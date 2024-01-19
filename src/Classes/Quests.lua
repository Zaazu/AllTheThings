do
local app = select(2, ...);
local L = app.L;

-- App locals
local AssignChildren, GetRelativeField, GetRelativeValue, SearchForField =
	app.AssignChildren, app.GetRelativeField, app.GetRelativeValue, app.SearchForField;
local IsRetrieving = app.Modules.RetrievingData.IsRetrieving;
local Colorize = app.Modules.Color.Colorize;
local Search = app.SearchForObject

-- Global locals
local ipairs, pairs, rawset, rawget, tinsert, math_floor, RETRIEVING_DATA, wipe, select, tonumber, sformat
	= ipairs, pairs, rawset, rawget, tinsert, math.floor, RETRIEVING_DATA, wipe, select, tonumber, string.format;
local C_QuestLog_GetAllCompletedQuestIDs, C_QuestLog_GetQuestObjectives = C_QuestLog.GetAllCompletedQuestIDs, C_QuestLog.GetQuestObjectives;
local GetQuestLogIndexByID = C_QuestLog.GetLogIndexForQuestID or GetQuestLogIndexByID;
local C_QuestLog_IsQuestFlaggedCompleted = C_QuestLog.IsQuestFlaggedCompleted;
local C_QuestLog_ReadyForTurnIn = C_QuestLog.ReadyForTurnIn or IsQuestComplete;
local C_QuestLog_IsOnQuest = C_QuestLog.IsOnQuest;
local GetFactionInfoByID, GetNumQuestLogRewardCurrencies, GetQuestLogRewardInfo, GetSpellInfo =
	  GetFactionInfoByID, GetNumQuestLogRewardCurrencies, GetQuestLogRewardInfo, GetSpellInfo;
local ALLIANCE_FACTION_ID = Enum.FlightPathFaction.Alliance;
local HORDE_FACTION_ID = Enum.FlightPathFaction.Horde;

-- Class locals
local LastQuestTurnedIn, MostRecentQuestTurnIns;
local DefaultQuestIcon = app.asset("Interface_Quest");
local DefaultWorldQuestIcon = app.asset("Interface_WorldQuest");
local RepeatableQuestIcon = app.asset("Interface_Questd");

-- Module locals
local OneTimeQuests

-- Quest Name Lib
local GetTitleForQuestID, GetQuestTimeLeftMinutes;
local C_QuestLog_GetTitleForQuestID = C_QuestLog.GetTitleForQuestID or C_QuestLog.GetQuestInfo;
if C_TaskQuest then
	GetQuestTimeLeftMinutes = C_TaskQuest.GetQuestTimeLeftMinutes;
	local C_TaskQuest_GetQuestInfoByQuestID = C_TaskQuest.GetQuestInfoByQuestID;
	if C_TaskQuest_GetQuestInfoByQuestID then
		GetTitleForQuestID = function(questID)
			return C_TaskQuest_GetQuestInfoByQuestID(questID) or C_QuestLog_GetTitleForQuestID(questID);
		end
	end
else
	GetQuestTimeLeftMinutes = function(questID) end;
	GetTitleForQuestID = C_QuestLog_GetTitleForQuestID;
end

-- Load Quest Lib
local RequestLoadQuestByID, ResetQuestName, QuestNameFromID;
local C_QuestLog_RequestLoadQuestByID = C_QuestLog.RequestLoadQuestByID;
if C_QuestLog_RequestLoadQuestByID and pcall(app.RegisterEvent, app, "QUEST_DATA_LOAD_RESULT") then
	local QuestsRequested = {};
	local QuestsToPopulate = {};

	local QuestNameFromServer = setmetatable({}, { __index = function(t, id)
		if id then
			local name = GetTitleForQuestID(id);
			if not IsRetrieving(name) then
				t[id] = name;
				return name;
			end

			RequestLoadQuestByID(id);
		end
	end});
	local QuestNameDefault = setmetatable({}, { __index = function(t, id)
		if id and rawget(QuestNameFromServer, id) ~= nil then
			local name = "Quest #"..id.."*";
			t[id] = name;
			return name;
		end
	end});
	QuestNameFromID = setmetatable(L.QUEST_NAMES or {}, { __index = function(t, id)
		return QuestNameFromServer[id] or QuestNameDefault[id]
	end});
	ResetQuestName = function(questID)
		QuestNameFromServer[questID] = nil
		QuestNameDefault[questID] = nil
	end

	-- Checks if we need to request Quest data from the Server, and returns whether the request is pending
	-- Passing in the data will cause the data to have quest rewards populated once the data is retrieved
	RequestLoadQuestByID = function(questID, questObjectRef)
		-- only allow requests once per frame until received
		if not QuestsRequested[questID] then
			QuestsRequested[questID] = true;
			-- app.PrintDebug("RequestLoadQuestByID",questID,"Data:",questObjectRef)
			if questObjectRef then QuestsToPopulate[questID] = questObjectRef; end

			-- there's some limit to quest data checking that causes d/c... not entirely sure what or how much
			app.FunctionRunner.SetPerFrame(10);
			app.FunctionRunner.Run(C_QuestLog_RequestLoadQuestByID, questID);
		end
	end

	-- This event seems to fire synchronously from C_QuestLog.RequestLoadQuestByID if we already have the data
	app.events.QUEST_DATA_LOAD_RESULT = function(questID, success)
		-- app.PrintDebug("QUEST_DATA_LOAD_RESULT",questID,success)
		QuestsRequested[questID] = nil;

		-- Store the Quest title if successful, regardless of already being cached
		if success then
			-- Trigger a window refresh if any Quest becomes successful after already being cached as un-successful
			if rawget(QuestNameFromServer, questID) == false then
				QuestNameFromServer[questID] = nil
				app.PrintDebug("Fresh Quest Name!",questID,QuestNameFromServer[questID])
				app:RefreshWindows();
			end
		else
			-- this quest name cannot be populated by the server
			-- app.PrintDebug("No Server QuestData",questID)
			QuestNameFromServer[questID] = false;
		end

		-- see if this Quest is awaiting Reward population & Updates
		local questObject = QuestsToPopulate[questID];
		if questObject then
			QuestsToPopulate[questID] = nil;
			app.TryPopulateQuestRewards(questObject);
		end
	end

else
	local QuestRetries = setmetatable({}, { __index = function(t, questID)
		RequestLoadQuestByID(questID);
		rawset(t, questID, 0);
		return 0;
	end });
	QuestNameFromID = setmetatable(L.QUEST_NAMES or {}, { __index = function(t, questID)
		local title = GetTitleForQuestID(questID);
		if IsRetrieving(title) then
			local retries = QuestRetries[questID];
			if retries > 120 then
				title = "Quest #" .. questID .. "*";
				rawset(QuestRetries, questID, nil);
				rawset(t, questID, title);
				return title;
			else
				rawset(QuestRetries, questID, retries + 1);
			end
		else
			rawset(QuestRetries, questID, nil);
			rawset(t, questID, title);
			return title;
		end
	end });
	ResetQuestName = function(questID)
		rawset(QuestNameFromID, questID, nil);
	end
	RequestLoadQuestByID = function(questID)
		-- Function not available in this environment. :(
	end
end

-- Quest Log Info
local C_QuestLog_GetInfo, GetQuestFrequency = C_QuestLog.GetInfo;
if C_QuestLog_GetInfo then
	GetQuestFrequency = function(questID)
		local questLogIndex = GetQuestLogIndexByID(questID);
		if questLogIndex and questLogIndex > 0 then
			local info = C_QuestLog_GetInfo(questLogIndex);
			if info then return (info.frequency == 1 and "(D)") or (info.frequency == 2 and "(W)"); end
		end
	end
else
	local GetQuestLogTitle = GetQuestLogTitle;
	GetQuestFrequency = function(questID)
		local questLogIndex = GetQuestLogIndexByID(questID);
		if questLogIndex and questLogIndex > 0 then
			local frequency = select(7, GetQuestLogTitle(questLogIndex))
			if frequency then return (frequency == 2 and "(D)") or (frequency == 3 and "(W)") or ""; end
		end
		return "";
	end
end
local C_QuestLog_IsComplete = C_QuestLog.IsComplete;
if not C_QuestLog_IsComplete then
	local GetQuestLogTitle = GetQuestLogTitle;
	C_QuestLog_IsComplete = function(questID)
		local questLogIndex = GetQuestLogIndexByID(questID);
		if questLogIndex and questLogIndex > 0 then
			return select(6, GetQuestLogTitle(questLogIndex));
		end
		return false;
	end
end


-- Quest Completion Lib
local PrintQuestInfo
-- DirtyQuests became a table instead of an array like before, so it broke a lot of things... I'll make one for each version to keep it working
local ClassicDirtyQuests, RetailDirtyQuests = {}, {}
local CollectibleAsQuest, IsQuestFlaggedCompletedForObject;
local IgnoreErrorQuests = setmetatable({}, {
	__index = function(t, key)
		setmetatable(t, nil);	-- Wipe out the metatable (so this only happens once)
		local userignored = ATTAccountWideData.IGNORE_QUEST_PRINT
		-- add user ignored to the list if any, don't save our hardcoded quests for everyone...
		if userignored then
			for i,questID in pairs(userignored) do
				t[questID] = 1;
			end
		end
		return t[key];
	end
});
local BatchRefresh
-- We can't track unflagged quests with a single meta-table unless we double-assign keys... that's a bit silly
-- when we can have the original method of using 'CompletedQuests' as a pass-thru to the Raw data
local RetailRawQuests = {};
local CompletedQuests = setmetatable({}, {
	__index = app.IsClassic and function(t, questID)
		if C_QuestLog_IsQuestFlaggedCompleted(questID) then
			t[questID] = true;
			return true;
		end
		return false;
	end
	-- Retail __index
	or function(t, questID)
		if RetailRawQuests[questID] then return true end
		if C_QuestLog_IsQuestFlaggedCompleted(questID) then
			t[questID] = true;
			return true;
		end
		return false;
	end,
	__newindex = app.IsClassic and function(t, questID, state)
		if questID then
			rawset(t, questID, state);
			rawset(ClassicDirtyQuests, questID, true);
			if state then
				app.SetCollected(nil, "Quests", questID, true);
				PrintQuestInfo(questID);
			else
				PrintQuestInfo(questID, false);
			end
		end
	end
	-- Retail __newindex
	or function(t, questID, state)
		if questID then
			RetailDirtyQuests[#RetailDirtyQuests + 1] = questID
			if state then
				if not RetailRawQuests[questID] then
					RetailRawQuests[questID] = state;
					PrintQuestInfo(questID);
				end
			else
				RetailRawQuests[questID] = nil;
				PrintQuestInfo(questID, false);
			end
			-- Way too much overhead to assume this should be done every time a key is changed
			if not BatchRefresh then
				app.SetCollected(nil, "Quests", questID, state)
				app.UpdateRawID("questID", questID)
			end
		end
	end
});
local function IsQuestFlaggedCompleted(questID)
	return questID and CompletedQuests[questID];
end
local IsPartySyncActive = false;
if app.IsRetail then
	IsQuestFlaggedCompletedForObject = function(t)
		local questID = t.questID;
		if questID then
			if IsQuestFlaggedCompleted(questID) then return 1; end
			if not t.repeatable then
				return app.IsAccountCached("Quests", questID)
			end
		end
		-- account-mode: any character is viable to complete the quest, so alt quest completion shouldn't count for this quest
		-- this quest cannot be obtained if any altQuest is completed on this character and not tracking as account mode
		-- If the quest has an altQuest which was completed on this character and this character is not in Party Sync nor tracking Locked Quests, return shared completed
		if not app.MODE_DEBUG_OR_ACCOUNT and not IsPartySyncActive and not app.Settings.Collectibles.QuestsLocked and t.altcollected then
			return 2;
		end
	end
	CollectibleAsQuest = function(t)
		-- consolidated representation of whether a Thing can be collectible via QuestID
		local questID = t.questID;
		return
		-- must have a questID associated
		questID
		and
		(
			-- Regular Quests
			app.Settings.Collectibles.Quests
			and
			(
				(
					-- must not be repeatable
					not t.repeatable
					and
					(
						-- collectible by any character
						app.Settings.AccountWide.Quests
						-- or not OTQ or is OTQ not yet known to be completed by any character, or is OTQ completed by this character
						or (not OneTimeQuests[questID] or OneTimeQuests[questID] == app.GUID)
					)
				)
				-- If it is an active quest with an associated item/cost
				-- TODO: add t.requiredForQuestID
				or
				(
					not t.isWorldQuest
					and
					(
						t.cost
						or
						t.itemID
					)
					and C_QuestLog_IsOnQuest(questID))
			)
		)
	end
else
	IsQuestFlaggedCompletedForObject = function(t)
		local questID = t.questID;
		if questID then
			if C_QuestLog_IsOnQuest(questID) then
				return false;
			end
			if IsQuestFlaggedCompleted(questID) then return 1; end
			if app.Settings.AccountWide.Quests and not t.repeatable then
				if ATTAccountWideData.Quests[questID] then
					return 2;
				end
			end
		end
		local altQuests = t.altQuests;
		if altQuests then
			for i,questID in ipairs(altQuests) do
				if IsQuestFlaggedCompleted(questID) then
					return 2;
				end
			end
			if app.Settings.AccountWide.Quests then
				for i,questID in ipairs(altQuests) do
					if ATTAccountWideData.Quests[questID] then
						return 2;
					end
				end
			end
		end
	end
	CollectibleAsQuest = function(t)
		if app.Settings.Collectibles.Quests then
			if not t.isWorldQuest and C_QuestLog_IsOnQuest(t.questID) then
				return true;
			end
			if t.locked then return app.Settings.AccountWide.Quests; end
			return not t.repeatable and not t.isBreadcrumb;
		end
	end
end

local function CollectibleAsLocked(t, locked)
	return
	-- not able to access quest on current character
	(locked or t.locked)
	-- not a repeatable quest
	and not t.repeatable
	and
	(
		-- Collecting Locked Quests
		app.Settings.Collectibles.QuestsLocked
		and
		(
			-- debug/account mode
			app.MODE_DEBUG_OR_ACCOUNT
			or
			-- available in party sync
			not t.DisablePartySync
		)
	)
end
local function CollectibleAsQuestOrAsLocked(t)
	local locked = t.locked
	return (not locked and CollectibleAsQuest(t))
		or CollectibleAsLocked(t, locked);
end

local function IsQuestSaved(questID)
	-- NOTE: If Party Sync is supported, this will be replaced!
	return IsQuestFlaggedCompleted(questID);
end
local function GetQuestIndicator(t)
	local questID = t.questID;
	if questID then
		if C_QuestLog_IsOnQuest(questID) then
			return app.asset((C_QuestLog_ReadyForTurnIn(questID) and "Interface_Questin") or "Interface_Questin_grey");
		-- This is not how I want this handled. (Use a subclass!)
		-- One Time Quests aren't really a good sub-class candidate.
		-- they're any other type of Quest sub-class, but with an additional constraint
		-- I really don't want to duplicate every Quest class with a OTQ indicator variant.
		-- I don't see anyway to utilize the current base Class functionality to handle this requirement
		elseif OneTimeQuests[questID] then
			return app.asset("Interface_Quest_Arrow");
		end
	end
end
local function ResolveQuestData(t)
	local aqd, hqd = t.aqd, t.hqd;
	if aqd and hqd then
		local questData, otherQuestData;
		if app.FactionID == HORDE_FACTION_ID then
			questData = hqd;
			otherQuestData = aqd;
		else
			questData = aqd;
			otherQuestData = hqd;
		end

		-- Move over the quest data's groups.
		if questData.g then
			if not t.g then
				t.g = questData.g;
			else
				for _,o in ipairs(questData.g) do
					tinsert(t.g, 1, o);
				end
			end
			questData.g = nil;
		end
		if otherQuestData.g then
			for _,o in ipairs(otherQuestData.g) do
				o.parent = otherQuestData;
			end
		end

		-- Apply this quest's current data into the other faction's quest. (this is for tooltip caching and source quest resolution)
		for key,value in pairs(t) do
			if key ~= "g" then
				otherQuestData[key] = value;
			end
		end

		-- Apply the faction specific quest data to this object.
		for key,value in pairs(questData) do t[key] = value; end
		aqd.r = ALLIANCE_FACTION_ID;
		hqd.r = HORDE_FACTION_ID;
		t.otherQuestData = otherQuestData;
		otherQuestData.nmr = 1;
	else
		error("Missing AQD / HQD", aqd and true or false, hqd and true or false);
	end
end

-- Quest Debugging and Reporting
local function GenerateSourceQuestString(quest)
	-- Generate a simple sourcequest completion string for a questRef
	if quest then
		if type(quest) == "string" or type(quest) == "number" then
			quest = Search("questID",tonumber(quest),"field");
		end
	end
	if quest then
		if quest.missingReqs or quest.prereqs then
			local info = {};
			for sq,c in pairs(quest.prereqs) do
				tinsert(info, sq);
				tinsert(info, c)
			end
			return app.TableConcat(info, nil, nil, ":");
		elseif quest.sourceQuests then
			local info = {};
			for _,sq in ipairs(quest.sourceQuests) do
				tinsert(info, sq);
				tinsert(info, IsQuestFlaggedCompleted(sq) and "1" or "0")
			end
			return app.TableConcat(info, nil, nil, ":");
		end
	end
	return "?";
end
local function BuildDiscordQuestInfoTable(id, infoText, questChange, questRef, checks)
	-- Builds a table to be used in the SetupReportDialog to display text which is copied into Discord for player reports
	local info = {
		"### "..(infoText or "quest-info")..":"..id,
		"```elixir",	-- discord fancy box start
		questChange.." '"..(QuestNameFromID[id] or "???").."'",
		"L:"..app.Level.." R:"..app.RaceID.." ("..app.Race..") C:"..app.ClassIndex.." ("..app.Class..")",
	};
	if checks then
		for k,v in pairs(checks) do
			tinsert(info, k..":"..tostring(v))
		end
	end

	if C_Covenants then	-- Covenants and Renown
		local covInfo = "cov:";
		local covID = C_Covenants.GetActiveCovenantID();
		if covID and covID > 0 then
			local covData = C_Covenants.GetCovenantData(covID);
			local covRenown = C_CovenantSanctumUI.GetRenownLevel();
			covInfo = covInfo .. covID..":"..covData.name..":"..covRenown;
		else
			covInfo = covInfo .. "N/A";
		end
		if C_MajorFactions then
			local DFmajorFactionIDs, majorFactionInfo, data = C_MajorFactions.GetMajorFactionIDs(9), {};
			if DFmajorFactionIDs then
				for _,factionID in ipairs(DFmajorFactionIDs) do
					data = C_MajorFactions.GetMajorFactionData(factionID);
					tinsert(majorFactionInfo, "|");
					tinsert(majorFactionInfo, factionID);
					tinsert(majorFactionInfo, ":");
					tinsert(majorFactionInfo, data.name:sub(1,4));
					tinsert(majorFactionInfo, ":");
					tinsert(majorFactionInfo, data.renownLevel);
				end
			end
			covInfo = covInfo .. " renown"..(app.TableConcat(majorFactionInfo))
		end
		tinsert(info, covInfo);
	end

	if app.CurrentCharacter.Professions and #app.CurrentCharacter.Professions > 0 then
		local skills = {};
		for profID,known in pairs(app.CurrentCharacter.Professions) do
			-- professions inherently known by all characters are marked 1 specifically; dynamic ones are true
			if known ~= 1 then
				tinsert(skills, "|"..profID..":");
				tinsert(skills, C_TradeSkillUI.GetTradeSkillDisplayName(profID):sub(1,4));
			end
		end
		tinsert(info, "skills"..(app.TableConcat(skills) or ""));
	end
	if app.GameBuildVersion >= 100000 then	-- Only include this after Dragonflight
		local acctUnlocks = {
			IsQuestFlaggedCompleted(72366) and "DF_CA" or "N",	-- Dragonflight Campaign Complete
			IsQuestFlaggedCompleted(75658) and "DF_ZC" or "N",	-- Dragonflight Zaralek Caverns Complete
		}
		tinsert(info, "unlocks:"..app.TableConcat(acctUnlocks, nil, nil, "|"))
	end
	tinsert(info, "sq:"..GenerateSourceQuestString(questRef or id));
	tinsert(info, "lq:"..(app.TableConcat(MostRecentQuestTurnIns, nil, nil, "<") or ""));

	local mapID = app.CurrentMapID;
	tinsert(info, mapID and ("mapID:"..mapID.." ("..(app.GetMapName(mapID) or "??")..")") or "mapID:??");

	local position, coord = mapID and C_Map.GetPlayerMapPosition(mapID, "player");
	if position then
		local x,y = position:GetXY();
		coord = (math_floor(x * 1000) / 10) .. ", " .. (math_floor(y * 1000) / 10);
	end
	tinsert(info, coord and ("coord:"..coord) or "coord:??");

	tinsert(info, "ver:"..app.Version);
	tinsert(info, "build:"..app.GameBuildVersion);
	tinsert(info, "```");	-- discord fancy box end
	return info;
end
PrintQuestInfo = function(questID, new)
	-- Users can manually set certain QuestIDs to be ignored because Blizzard decides to toggle them on and off constantly forever
	if IgnoreErrorQuests[questID] then return; end
	if not (app.IsReady and app.Settings:GetTooltipSetting("Report:CompletedQuests")) then
		return;
	end

	local text, questRef
	local questChange = (new == true and "accepted") or (new == false and "unflagged") or "completed";
	local searchResults = SearchForField("questID", questID);
	if #searchResults > 0 then
		local nmr, nmc, nyi, hqt
		if #searchResults == 1 then
			questRef = searchResults[1]
			nmr = questRef.nmr
			nmc = questRef.nmc
			nyi = GetRelativeField(questRef, "u", 1)
			hqt = GetRelativeValue(questRef, "_hqt")
		else
			for i,searchResult in ipairs(searchResults) do
				if searchResult.key == "questID" then
					nmr = nmr or searchResult.nmr
					nmc = nmc or searchResult.nmc
					nyi = nyi or GetRelativeField(searchResult, "u", 1)
					hqt = hqt or GetRelativeValue(searchResult, "_hqt")
					questRef = searchResult
				end
			end
			if not questRef then
				app.PrintDebug(Colorize("Failed to check quest info for: "..(questID or "???"), app.Colors.ChatLinkError))
				questRef = searchResults[1]
			end
		end

		-- if user is allowing reporting of Sourced quests (true = don't report Sourced)
		if not nyi and app.Settings:GetTooltipSetting("Report:UnsortedQuests") then
			return true;
		end

		-- don't worry about names if we know it's HQT
		if hqt then
			text = questID
		else
			-- Quest can be linked to all sorts of things...
			text = (QuestNameFromID[questID] or (questRef and questRef.name) or UNKNOWN) .. " (" .. questID .. ")"
		end
		if nmc then text = text .. "[C]"; end
		if nmr then text = text .. "[R]"; end
		-- only check to report when accepting a quest, quests flag complete all the time without being filtered
		if new == true then
			app.CheckInaccurateQuestInfo(questRef, questChange);
		end

		-- give a chat output if the user has just interacted with a quest flagged as NYI
		if nyi then
			-- Play a sound when a reportable error is found, if any sound setting is enabled
			app.Audio:PlayReportSound();

			-- Linkify the output
			local popupID = "quest-" .. questID .. questChange;
			app:SetupReportDialog(popupID, "NYI Quest: " .. questID,
				BuildDiscordQuestInfoTable(questID, "nyi-quest", questChange)
			);
			print(app:Linkify(text .. " [NYI] ATT " .. app.Version, app.Colors.ChatLinkError, "dialog:" .. popupID));
		end

		-- tack on an 'HQT' tag if ATT thinks this QuestID is a Hidden Quest Trigger
		-- (sometimes 'real' quests are triggered complete when other 'real' quests are turned in and contribs may consider them HQT if not yet sourced
		-- so when a quest flagged as HQT is accepted/completed directly, it will be more noticable of being incorrectly sourced
		if hqt then
			text = app:Linkify(text .. " [HQT]", app.Colors.ChatLinkHQT, "search:questID:" .. questID);
		else
			text = app:Linkify(text, app.Colors.ChatLink, "search:questID:" .. questID);
		end
		print("Quest", questChange, text, GetQuestFrequency(questID) or "");
	else
		text = (QuestNameFromID[questID] or RETRIEVING_DATA) .. " (" .. questID .. ")";

		-- Play a sound when a reportable error is found, if any sound setting is enabled
		app.Audio:PlayReportSound();

		-- Linkify the output
		local popupID = "quest-" .. questID .. questChange;
		app:SetupReportDialog(popupID, "Missing Quest: " .. questID,
			BuildDiscordQuestInfoTable(questID, "missing-quest", questChange)
		);
		print(app:Linkify(text .. " (Not in ATT " .. app.Version .. ")", app.Colors.ChatLinkError, "dialog:" .. popupID), GetQuestFrequency(questID) or "");
	end
end
app.CheckInaccurateQuestInfo = function(questRef, questChange, forceShow)
	-- Checks a given quest reference against the current character info to see if something is inaccurate
	-- accepted quests from old removed items shouldn't trigger a notification to report as inaccurate, non-removed items should still validate
	if questRef and questRef.questID and (not questRef.itemID or not questRef.u) then
		-- app.PrintDebug("CheckInaccurateQuestInfo",questRef.questID,questChange)
		local id = questRef.questID;
		local completed = app.CurrentCharacter.Quests[id];
		-- expectations for accurate quest data
		-- meets current character filters
		local filter = app.CurrentCharacterFilters(questRef);
		-- is marked as in the game
		-- NOTE: Classic doesn't use the Filters Module yet. (TODO)
		-- The logic is simple enough to where it shouldn't matter.
		local inGame = not questRef.u or questRef.u > 2--app.Modules.Filter.Filters.InGame(questRef);
		-- repeatable or not previously completed or the accepted quest was immediately completed prior to the check, or character in party sync
		local incomplete = (questRef.repeatable or not completed or LastQuestTurnedIn == completed or IsPartySyncActive);
		-- not missing pre-requisites
		local metPrereq = not questRef.missingReqs;
		if forceShow or not (
			filter
			and inGame
			and incomplete
			and metPrereq
			-- debugging, show link for any accepted quest
			-- and false
			)
		then
			-- Play a sound when a reportable error is found, if any sound setting is enabled
			app.Audio:PlayReportSound();

			local popupID = "quest-filter-" .. id;
			local checks = {
				Filter = filter and true or false,
				InGame = inGame and true or false,
				Incomplete = incomplete and true or false,
				PreReq = metPrereq and true or false,
			};
			if app:SetupReportDialog(popupID, "Inaccurate Quest Info: " .. id,
				BuildDiscordQuestInfoTable(id, "inaccurate-quest", questChange, questRef, checks))
			then
				app.print(app:Linkify(L.REPORT_INACCURATE_QUEST, app.Colors.ChatLinkError, "dialog:" .. popupID));
			end
		end
	end
end
app.CheckQuestInfo = function(questID, isTest)
	app.CheckInaccurateQuestInfo(Search("questID",questID), "test-show", isTest)
end

local RefreshAllQuestInfo, RefreshQuestInfo;
if app.IsRetail then
	local AfterCombatOrDelayedCallback = app.CallbackHandlers.AfterCombatOrDelayedCallback;
	local MAX = 999999;
	local UnflaggedQuests = {}
	local CompleteQuestSequence = {};
	local QueryCompletedQuests = function()
		BatchRefresh = true
		local freshCompletes = C_QuestLog_GetAllCompletedQuestIDs();
		-- sometimes Blizz pretends that 0 Quests are completed. How silly of them!
		if not freshCompletes or #freshCompletes == 0 then
			return;
		end
		-- app.PrintDebug("QCQ",#freshCompletes,#CompleteQuestSequence)
		local oldReportSetting = app.Settings:GetTooltipSetting("Report:CompletedQuests");
		-- check if Blizzard is being dumb / should we print a summary instead of individual lines
		local questDiff = #freshCompletes - #CompleteQuestSequence;
		local manyQuests;
		if app.IsReady and oldReportSetting then
			if questDiff > 50 then
				manyQuests = true;
				print(questDiff,"Quests Completed");
			elseif questDiff < -50 then
				manyQuests = true;
				print(questDiff,"Quests Unflagged");
			end
		end
		if manyQuests then
			app.Settings:SetTooltipSetting("Report:CompletedQuests", false);
		end

		-- Dual Step tracking method
		-- app.PrintDebug("DualStep")
		local Ci, Ni = 1, 1;
		local c, n = CompleteQuestSequence[Ci] or MAX, freshCompletes[Ni] or MAX;
		while c ~= MAX or n ~= MAX do
			-- same questID, complete and new, no change
			if c == n then
				Ci = Ci + 1;
				Ni = Ni + 1;
				c, n = CompleteQuestSequence[Ci] or MAX, freshCompletes[Ni] or MAX;
			else
				if c < n then
					-- unflagged quest
					CompletedQuests[c] = nil;
					UnflaggedQuests[c] = true
					Ci = Ci + 1;
					c = CompleteQuestSequence[Ci] or MAX;
				else
					-- new completed quest
					CompletedQuests[n] = true;
					Ni = Ni + 1;
					n = freshCompletes[Ni] or MAX;
				end
			end
		end
		CompleteQuestSequence = freshCompletes;
		-- app.PrintDebugPrior("---")

		if manyQuests then
			app.Settings:SetTooltipSetting("Report:CompletedQuests", oldReportSetting);
		end

		if #RetailDirtyQuests > 0 then
			app.SetBatchCached("Quests", RetailRawQuests, 1)
			app.SetBatchCached("Quests", UnflaggedQuests)
			wipe(UnflaggedQuests)
		end

		BatchRefresh = nil
	end

	local function RefreshQuestCompletionState(questID)
		-- app.PrintDebug("RefreshQuestCompletionState",questID)
		wipe(RetailDirtyQuests);
		if questID then
			questID = tonumber(questID);
			CompletedQuests[questID] = true;
		else
			-- Batch processing will ignore all the per-instance collection etc. built into CompletedQuests
			-- because that is a huge overhead. Instead capture the values and assign them all at once
			QueryCompletedQuests();
			if #RetailDirtyQuests > 0 then
				app.UpdateRawIDs("questID", RetailDirtyQuests);
			end
		end

		app:RegisterEvent("CRITERIA_UPDATE");
		-- app.PrintDebugPrior("RefreshedQuestCompletionState")
	end
	RefreshAllQuestInfo = function()
		app:UnregisterEvent("CRITERIA_UPDATE");
		AfterCombatOrDelayedCallback(RefreshQuestCompletionState, 1);
	end
	RefreshQuestInfo = function(questID)
		app:UnregisterEvent("CRITERIA_UPDATE");
		-- app.PrintDebug("RefreshQuestInfo",questID)
		if questID then
			RefreshQuestCompletionState(questID);
		else
			RefreshAllQuestInfo();
		end
	end

	-- Retail Event Handlers
	app:RegisterEvent("LOOT_OPENED");
	app.events.LOOT_OPENED = RefreshAllQuestInfo;
	-- We don't want any reporting/updating of completed quests when ATT starts... simply capture all completed quests
	app.AddEventHandler("OnStartup", QueryCompletedQuests);
	app.AddEventHandler("OnRecalculate", RefreshAllQuestInfo);
	app.AddEventHandler("OnPlayerLevelUp", RefreshAllQuestInfo);
else
	local GetQuestsCompleted = GetQuestsCompleted;
	local QueryCompletedQuests = function()
		-- Mark all previously completed quests.
		if C_QuestLog_GetAllCompletedQuestIDs then
			local completedQuests = C_QuestLog_GetAllCompletedQuestIDs();
			if completedQuests and #completedQuests > 0 then
				for i,questID in ipairs(completedQuests) do
					CompletedQuests[questID] = true;
				end
			end
		else
			GetQuestsCompleted(CompletedQuests);
		end
		wipe(ClassicDirtyQuests);
	end
	local function QuestCompletionHelper(questID)
		-- Search ATT for the related quests.
		local searchResults = SearchForField("questID", questID);
		if #searchResults > 0 then
			-- Only increase progress for Quests as Collectible users.
			if app.Settings.Collectibles.Quests then
				-- Attempt to cleanly refresh the data.
				for i,result in ipairs(searchResults) do
					if result.visible and result.parent and result.parent.total then
						result.marked = true;
					end
				end
				for i,result in ipairs(searchResults) do
					if result.marked then
						result.marked = nil;
						if result.total then
							-- This is an item that has a relative set of groups
							app.UpdateParentProgress(result);

							-- If this is NOT a group...
							if not result.g and result.collectible then
								-- If we've collected the item, use the "Show Collected Items" filter.
								result.visible = app.CollectedItemVisibilityFilter(result);
							end
						else
							app.UpdateParentProgress(result.parent);

							if result.collectible then
								-- If we've collected the item, use the "Show Collected Items" filter.
								result.visible = app.CollectedItemVisibilityFilter(result);
							end
						end
					end
				end
			end
		end
	end
	RefreshQuestInfo = function(questID)
		if questID then
			local quest = SearchForField("questID", questID);
			if #quest > 0 and not quest[1].repeatable then
				CompletedQuests[questID] = true;
			end
		else
			-- Refresh all quests.
			if C_QuestLog_GetAllCompletedQuestIDs then
				local completedQuests = C_QuestLog_GetAllCompletedQuestIDs();
				if completedQuests and #completedQuests > 0 then
					for i,questID in ipairs(completedQuests) do
						CompletedQuests[questID] = true;
					end
				end
			else
				GetQuestsCompleted(CompletedQuests);
			end
		end

		local any = false;
		for questID,completed in pairs(ClassicDirtyQuests) do
			QuestCompletionHelper(tonumber(questID));
			any = true;
		end
		if any then
			wipe(ClassicDirtyQuests);
			wipe(app.searchCache);
			app:RefreshDataQuietly("RefreshQuestInfo", true);
		end
		app:RegisterEvent("QUEST_LOG_UPDATE");
	end
	RefreshAllQuestInfo = function()
		RefreshQuestInfo();
	end

	-- Classic Event Handlers
	app.AddEventHandler("OnRecalculate", QueryCompletedQuests);
	app.AddEventHandler("OnStartup", QueryCompletedQuests);
end

-- World Quest Support Lib
local C_QuestLog_GetQuestTagInfo, GetWorldQuestIcon, IsWorldQuest = C_QuestLog.GetQuestTagInfo;
if C_QuestLog_GetQuestTagInfo then
	local TagType = Enum.QuestTagType;
	local WorldQuestTypeIcons = setmetatable({
		[TagType.Profession] = app.asset("Category_Crafting"),
		[TagType.PvP] = app.asset("Category_PvP"),
		[TagType.PetBattle] = app.asset("Category_PetBattles"),
		[TagType.Bounty] = 2125377,	-- Inv_bountyhunting
		[TagType.Dungeon] = app.asset("Category_GroupFinder"),
		[TagType.Invasion] = app.asset("Interface_Linvas"),
		[TagType.Raid] = app.asset("Category_D&R"),
		[TagType.Contribution] = app.asset("Interface_Vendor"),
		[TagType.InvasionWrapper] = app.asset("Interface_Linvas"),
		[TagType.FactionAssault] = 1044536,	-- Achievement_garrison_invasion_gold
		[TagType.Islands] = app.asset("Category_Zones"),
		[TagType.Threat] = app.asset("Interface_World_boss"),
		[TagType.CovenantCalling] = app.asset("Interface_Emissary_Callings"),
	}, {
		__index = function(t, tagType)
			return DefaultWorldQuestIcon;
		end,
	});
	GetWorldQuestIcon = function(t)
		local info = C_QuestLog_GetQuestTagInfo(t.questID);
		if info then
			t.title = info.tagName;
			local worldQuestType = info.worldQuestType;
			if worldQuestType then return WorldQuestTypeIcons[worldQuestType]; end
			if info.isElite then return app.asset("Interface_Rare"); end
		end
		return DefaultWorldQuestIcon;
	end
	IsWorldQuest = function(t)
		local info = C_QuestLog_GetQuestTagInfo(t.questID);
		if info and info.worldQuestType then
			return true;
		else
			return false;
		end
	end;
else
	GetWorldQuestIcon = function(t)
		return DefaultWorldQuestIcon;
	end
	IsWorldQuest = app.ReturnFalse;
end

-- Breadcrumb Checking
local CheckFollowupQuests;
if app.IsRetail then
	-- Will print a warning message and play a warning sound if the given QuestID being completed will prevent being able to complete a breadcrumb
	-- (as far as ATT is capable of knowing)
	local function PrintBreadcrumbWarning(accepted, bc)
		local acceptText, bcText = accepted.text, bc.text
		if IsRetrieving(acceptText) or IsRetrieving(bcText) then
			app.FunctionRunner.Run(PrintBreadcrumbWarning, accepted, bc)
			return
		end

		local acceptQuestID, bcQuestID = accepted.questID, bc.questID
		app.print(sformat(L.QUEST_PREVENTS_BREADCRUMB_COLLECTION_FORMAT,
			acceptText,
			app:Linkify(acceptQuestID, app.Colors.ChatLink, "search:questID:"..acceptQuestID),
			bcText,
			app:Linkify(bcQuestID, app.Colors.ChatLink, "search:questID:"..bcQuestID)))
		app.Audio:PlayRemoveSound()
	end

	CheckFollowupQuests = function(questID)
		if questID then
			local nextQuests = SearchForField("nextQuests", questID);
			if #nextQuests > 0 then
				-- should never use CreateQuest since it would mean we have sourceQuests linked to a QuestID which isn't cached
				local accepted = Search("questID", questID) or app.CreateQuest(questID)
				for _,bc in pairs(nextQuests) do
					if not bc.collected and not bc.locked and app.RecursiveCharacterRequirementsFilter(bc) and app.RecursiveUnobtainableFilter(bc) then
						app.FunctionRunner.Run(PrintBreadcrumbWarning, accepted, bc)
					end
				end
			end
		end
	end
else
	-- TODO: Once Classic supports the new filter system, discard this.
	CheckFollowupQuests = function(questID)
		-- Check if this quest is a nextQuest of a non-collected breadcrumb (users may care to get the breadcrumb before it becomes locked, simply due to tracking quests as well)
		if app.Settings.Collectibles.Quests or app.Settings.Collectibles.QuestsLocked then
			local nextQuests = SearchForField("nextQuests", questID);
			if #nextQuests > 0 then
				app:StartATTCoroutine("CheckNextQuests::" .. questID, function()
					for _,group in pairs(nextQuests) do
						if not group.collected and app.RecursiveCharacterRequirementsFilter(group) and app.RecursiveUnobtainableFilter(group) then
							coroutine.yield();
							while not group.text do
								coroutine.yield();
							end

							app.print(sformat(L.QUEST_PREVENTS_BREADCRUMB_COLLECTION_FORMAT,
								QuestNameFromID[questID], app:Linkify(questID, app.Colors.ChatLink, "search:questID:"..questID),
								group.text, app:Linkify(group.questID, app.Colors.ChatLink, "search:questID:"..group.questID)))
							app.Audio:PlayRemoveSound()
						end
					end
				end);
			end
		end
	end
end

-- Set of questIDs which have a lock status cached. This is cleared during 'softRefresh' (i.e. any potential quest state change)
local LockedQuestCache = {}
-- Lock Criteria for Complex Quest Locking
local criteriaFuncs = {
	-- TODO: When Achievements get moved to their own file, add these to app.QuestLockCriteriaFunctions in that file.
	-- The achievement functions would be cached more efficiently in that file and be able to version properly.
    achID = function(achievementID)
        return app.CurrentCharacter.Achievements[achievementID];
    end,
	label_achID = ACHIEVEMENT_UNLOCKED or "Achievement Earned",
    text_achID = function(achievementID)
        return select(2, GetAchievementInfo(achievementID));
    end,

    lvl = function(lvl)
        return app.Level >= lvl;
    end,
	label_lvl = L.LOCK_CRITERIA_LEVEL_LABEL or "Player Level",
    text_lvl = function(lvl)
        return lvl;
    end,

    questID = IsQuestSaved,
	label_questID = L.LOCK_CRITERIA_QUEST_LABEL or "Completed Quest",
    text_questID = function(questID)
        return sformat("[%d] %s", questID, QuestNameFromID[questID] or RETRIEVING_DATA);
    end,

    spellID = function(spellID)
        return app.CurrentCharacter.Spells[spellID] or app.CurrentCharacter.ActiveSkills[spellID];
    end,
	label_spellID = L.LOCK_CRITERIA_SPELL_LABEL or "Learned Spell/Mount/Recipe",
    text_spellID = function(spellID)
        return app.GetSpellName(spellID);
    end,

    factionID = function(v)
		-- v = factionID.standingRequiredToLock
		local factionID = math_floor(v + 0.00001);
		local lockStanding = math_floor((v - factionID) * 10 + 0.00001);
        local standing = app.GetCurrentFactionStandings(factionID);
		-- app.PrintDebug(sformat("Check Faction %s Standing (%d) is locked @ (%d)", factionID, standing, lockStanding))
		return standing >= lockStanding;
    end,
	label_factionID = L.LOCK_CRITERIA_FACTION_LABEL or "Faction Reputation",
    text_factionID = function(v)
		-- v = factionID.standingRequiredToLock
		local factionID = math_floor(v + 0.00001);
		local lockStanding = math_floor((v - factionID) * 10 + 0.00001);
		local name = GetFactionInfoByID(factionID) or "#"..(factionID or "??");
        return sformat(L.LOCK_CRITERIA_FACTION_FORMAT or "%s with %s (Current: %s)", app.GetCurrentFactionStandingText(factionID, lockStanding), name, app.GetCurrentFactionStandingText(factionID));
    end,
};
local function IsGroupLocked(t)
	local lockCriteria = t.lc;
	if lockCriteria then
		local criteriaRequired = lockCriteria[1];
		local critKey, critFunc, nonQuestLock;
		for i=2,#lockCriteria,2 do
			critKey = lockCriteria[i];
			critFunc = criteriaFuncs[critKey];
			if critFunc then
				if critFunc(lockCriteria[i + 1]) then
					if not nonQuestLock and critKey ~= "questID" then
						nonQuestLock = true;
					end
					criteriaRequired = criteriaRequired - 1;
					if criteriaRequired <= 0 then
						-- app.PrintDebug("Locked:",app:Linkify(t.questID, app.Colors.ChatLink, "search:questID:" .. t.questID),"=>",critKey,lockCriteria[i + 1])
						LockedQuestCache[t.questID] = true
						-- if this was locked due to something other than a Quest specifically, indicate it cannot be done in Party Sync
						if nonQuestLock then
							-- app.PrintDebug("Automatic DisablePartySync", app:Linkify(questID, app.Colors.ChatLink, "search:questID:" .. questID))
							t.DisablePartySync = true;
						end
						return true;
					end
				end
			else
				app.print("Unknown 'lockCriteria' key:", critKey, lockCriteria[i + 1]);
			end
		end
	end
end
local function LockedAsQuest(t)
	local questID = t.questID;
	-- already cached a locked status
	local cached = LockedQuestCache[questID]
	if cached ~= nil then return cached end
	if not IsQuestFlaggedCompleted(questID) then
		-- generic locked functionality based on lockCriteria
		if IsGroupLocked(t) then return true; end
		-- if an alt-quest is completed, then this quest is locked
		if t.altcollected then
			LockedQuestCache[questID] = true
			return true;
		end
		-- app.PrintDebug("Locked:false",app:Linkify(questID, app.Colors.ChatLink, "search:questID:" .. questID))
		LockedQuestCache[questID] = false
		return false
	else
		-- completed quests can be permanently ignored for locked logic handling
		t.locked = false
	end
end
local function LockedAsBreadcrumb(t)
	local questID = t.questID;
	-- already cached a locked status
	local cached = LockedQuestCache[questID]
	if cached ~= nil then return cached end
	if not IsQuestFlaggedCompleted(questID) then
		local nextQuests = t.nextQuests;
		if nextQuests then
			local nq
			for _,nqID in ipairs(nextQuests) do
				if IsQuestFlaggedCompleted(nqID) then
					-- app.PrintDebug("Locked Breadcrumb from",nqID,app:Linkify(questID, app.Colors.ChatLink, "search:questID:" .. questID))
					LockedQuestCache[questID] = true
					return true;
				else
					-- this questID may not even be available to pick up, so try to find a Thing with this questID to determine if the object is complete
					nq = Search("questID", nqID, "field");
					if nq and (nq.altcollected or nq.locked) then
						-- app.PrintDebug("Locked Breadcrumb from",nq.hash,app:Linkify(questID, app.Colors.ChatLink, "search:questID:" .. questID))
						LockedQuestCache[questID] = true
						return true;
					end
				end
			end
		end
		-- app.PrintDebug("Available Breadcrumb",app:Linkify(questID, app.Colors.ChatLink, "search:questID:" .. questID))
		LockedQuestCache[questID] = false
		return false
	else
		-- completed quests can be permanently ignored for locked logic handling
		t.locked = false
	end
end
app.LockedAsQuest = LockedAsQuest;
app.QuestLockCriteriaFunctions = criteriaFuncs;
local function QuestWithReputationDescription(t)
	if app.Settings.Collectibles.Reputations then
		local factionID = t.maxReputation[1];
		return L.ITEM_GIVES_REP .. (select(1, GetFactionInfoByID(factionID)) or ("Faction #" .. tostring(factionID))) .. "'";
	end
end
local function QuestWithReputationCollectibleAsCost(t)
	-- TODO: maybe some better way to cache this result for the quest
	-- If Collectible by providing reputation towards a Faction with which the character is below the rep-granting Standing
	-- and the Faction itself is Collectible & Not Collected
	-- and the Quest is not completed and not locked from being completed
	if app.Settings.Collectibles.Reputations and not t.saved and not t.locked then
		local factionID = t.maxReputation[1];
		local factionRef = Search("factionID", factionID, "key");
		if factionRef and not factionRef.collected then
			-- compare the actual standing against the current standing rather than raw vaules (friendships are variable)
			local maxStanding = app.GetReputationStanding(t.maxReputation);
			if maxStanding > factionRef.standing then
				-- app.PrintDebug("Quest",t.questID,"collectible for Faction",factionID,factionRef.text,factionRef.isFriend)
				return true;
			end
		end
	end
end

-- Party Sync Support
local IsQuestReplayable, OnUpdateForPartySyncedQuest = C_QuestLog.IsQuestReplayable;
if IsQuestReplayable then
	-- Provide support for Party Sync'd Quests here
	local IsPartySynced, IsQuestReplayedRecently =
		C_QuestSession.Exists, C_QuestLog.IsQuestReplayedRecently;
	IsQuestSaved = function(questID)
		if IsPartySynced() then
			return IsQuestReplayedRecently(questID)
				or (not IsQuestReplayable(questID) and IsQuestFlaggedCompleted(questID));
		end
		return IsQuestFlaggedCompleted(questID);
	end;
	criteriaFuncs.questID = IsQuestSaved;

	-- Causes a group to remain visible if it is replayable, regardless of collection status
	OnUpdateForPartySyncedQuest = function(data)
		data.visible = IsQuestReplayable(data.questID) or app.CollectedItemVisibilityFilter(data);
	end

	-- Detect state changes
	local function LeavePartySync()
		if IsPartySyncActive then
			-- app.PrintDebug("LeavePartySync")
			IsPartySyncActive = false;
			app:UpdateWindows(true);
		end
	end
	app.events.QUEST_SESSION_JOINED = function()
		if IsPartySyncActive then return; end
		-- app.PrintDebug("QUEST_SESSION_JOINED")
		IsPartySyncActive = true;
		app:UpdateWindows(true);
	end
	app.events.QUEST_SESSION_LEFT = LeavePartySync;
	app.events.QUEST_SESSION_DESTROYED = LeavePartySync;
	app:RegisterEvent("QUEST_SESSION_JOINED");
	app:RegisterEvent("QUEST_SESSION_LEFT");
	app:RegisterEvent("QUEST_SESSION_DESTROYED");
	app.AddEventHandler("OnStartup", function()
		-- check if we are in a Party Sync session when loading in
		IsPartySyncActive = C_QuestSession.Exists();
	end);
end

-- Quest Lib (From Classic)
local createQuest = app.CreateClass("Quest", "questID", {
	text = app.IsClassic and function(t)
		if t.repeatable then return "|cff0070DD" .. t.name .. "|r"; end
		return t.name;
	end or nil,
	name = function(t)
		return QuestNameFromID[t.questID] or RETRIEVING_DATA;
	end,
	icon = function(t)
		return app.GetIconFromProviders(t)
			or (t.isWorldQuest and GetWorldQuestIcon(t))
			or (t.repeatable and RepeatableQuestIcon)
			or DefaultQuestIcon;
	end,
	repeatable = function(t)
		return t.isDaily or t.isWeekly or t.isMonthly or t.isYearly or t.isWorldQuest
	end,
	model = function(t)
		if t.providers then
			for k,v in ipairs(t.providers) do
				if v[2] > 0 then
					if v[1] == "o" then
						return app.ObjectModels[v[2]];
					end
				end
			end
		end
	end,
	silentLink = function(t)
		if t.questID then return GetQuestLink(t.questID) or (
			app.Settings:GetTooltipSetting("QuestReplacement") and ("[" .. t.name .. " (".. t.questID .. ")]")
				or "quest:"..t.questID)
		end
	end,
	collectible = CollectibleAsQuest,
	collected = IsQuestFlaggedCompletedForObject,
	altcollected = function(t)
		local altQuests = t.altQuests;
		if altQuests then
			for _,questID in ipairs(altQuests) do
				if IsQuestFlaggedCompleted(questID) then
					t.altcollected = questID;
					return questID;
				end
			end
		end
	end,
	trackable = app.ReturnTrue,
	saved = function(t)
		return IsQuestSaved(t.questID);
	end,
	timeRemaining = function(t)
		return t.isWorldQuest and GetQuestTimeLeftMinutes(t.questID) or nil;
	end,

	-- These are Retail fields that aren't used in Classic... yet?
	missingSourceQuests = function(t)
		if t.sourceQuests and #t.sourceQuests > 0 then
			local includeBreadcrumbs = app.Settings:Get("Thing:QuestsLocked");
			local sq;
			for _,sourceQuestID in ipairs(t.sourceQuests) do
				if not IsQuestFlaggedCompleted(sourceQuestID) then
					-- consider the breadcrumb as an actual sq since the user is tracking them
					if includeBreadcrumbs then
						return true;
					-- otherwise incomplete breadcrumbs will not prevent picking up a quest if they are ignored
					else
						sq = Search("questID", sourceQuestID, "field");
						if sq and not sq.isBreadcrumb and not (sq.locked or sq.altcollected) then
							return true;
						end
					end
				end
			end
		end
	end,
	missingReqs = function(t)
		local sourceQuests = t.sourceQuests;
		if sourceQuests and #sourceQuests > 0 then
			local sq, O, B, L, A, F;
			local prereqs = t.prereqs or {};
			local sqreq = t.sqreq or #sourceQuests;
			local missing = 0;
			t.prereqs = prereqs;
			wipe(prereqs);
			for _,sourceQuestID in ipairs(sourceQuests) do
				if not IsQuestFlaggedCompleted(sourceQuestID) then
					sq = Search("questID", sourceQuestID, "field");
					if sq then
						F = app.CurrentCharacterFilters(sq);
						O = C_QuestLog_IsOnQuest(sourceQuestID);
						B = sq.isBreadcrumb
						L = sq.locked
						A = sq.altcollected
						prereqs[sourceQuestID] = "N"
							..(O and "O" or "")
							..(B and "B" or "")
							..(L and "L" or "")
							..(A and "A" or "")
							..(not F and "F" or "");
						-- missing: meets current character filters, non-breadcrumb, non-locked, not currently on the quest
						if F and not O and not B and not (L or A) then
							missing = missing + 1;
						end
					end
				else
					prereqs[sourceQuestID] = "C";
				end
			end
			return (#sourceQuests - missing) < sqreq;
		end
	end,
	indicatorIcon = GetQuestIndicator,
},
-- Retail: Some Reputation-linked Quests are also able to be Locked
not app.IsClassic and "WithReputationWithLockCriteria" or false, {
	description = QuestWithReputationDescription,
	-- Retail: Quests which have a maxrepuation can be considered a Cost for the respective Faction
	collectibleAsCost = not app.IsClassic and QuestWithReputationCollectibleAsCost or nil,
	locked = LockedAsQuest,
}, (function(t) return t.maxReputation and t.lc; end),
"WithReputation", {
	-- Classic: Quests which give Reputation are always collectible if tracking Quests & Reputations
	collectible = app.IsClassic and function(t)
		if app.Settings.Collectibles.Quests then
			return app.Settings.Collectibles.Reputations or CollectibleAsQuest(t);
		end
	end or nil,
	-- Classic: Quests which give Reputation are considered collected if tracking Reputations
	-- and the corresponding Faction is not collected. Even if the Quest itself is not complete.
	collected = app.IsClassic and function(t)
		if C_QuestLog_IsOnQuest(t.questID) then
			return false;
		end
		local flag = IsQuestFlaggedCompletedForObject(t);
		if flag then return flag; end
		local maxReputation = t.maxReputation;
		if (select(6, GetFactionInfoByID(maxReputation[1])) or 0) >= maxReputation[2] then
			return t.repeatable and 1 or 2;
		end
		if app.Settings.AccountWide.Reputations then
			local searchResults = SearchForField("factionID", maxReputation[1]);
			if #searchResults > 0 then
				for i,searchResult in ipairs(searchResults) do
					if searchResult.key == "factionID" and searchResult.collected then
						return 2;
					end
				end
			end
		end
	end or nil,
	description = QuestWithReputationDescription,
	-- Retail: Quests which have a maxrepuation can be considered a Cost for the respective Faction
	collectibleAsCost = not app.IsClassic and QuestWithReputationCollectibleAsCost or nil,
}, (function(t) return t.maxReputation; end),
-- Retail: Breadcrumb w/ Locked Quest support
not app.IsClassic and "AsBreadcrumbWithLockCriteria" or false, {
	text = function(t)
		return t.locked and Colorize(t.name, app.Colors.Locked) or Colorize(t.name, app.Colors.Breadcrumb)
	end,
	collectible = CollectibleAsQuestOrAsLocked,
	locked = function(t)
		if LockedAsQuest(t) or LockedAsBreadcrumb(t) then
			return true
		end
	end,
}, (function(t) return (t.lc or t.altQuests) and t.isBreadcrumb; end),
-- Both: Locked Quest support
"WithLockCriteria", {
	collectible = CollectibleAsQuestOrAsLocked,
	locked = LockedAsQuest,
}, (function(t) return t.lc or t.altQuests; end),
-- Both: Breadcrumbs
"AsBreadcrumb", {
	text = function(t)
		return t.locked and Colorize(t.name, app.Colors.Locked) or Colorize(t.name, app.Colors.Breadcrumb)
	end,
	collectible = app.IsClassic and function(t)
		if app.Settings.Collectibles.Quests then
			if C_QuestLog_IsOnQuest(t.questID) or IsQuestFlaggedCompletedForObject(t) then
				return true;
			end
			local results = SearchForField("sourceQuestID", t.questID);
			if #results > 0 then
				for i,o in ipairs(results) do
					if o.collectible and not o.collected then
						return true;
					end
				end
			end
		end
		return false;
	-- Retail: Breadcrumbs are just regular quests, or they can be locked and you still want to collect them (via Party Sync)... because why not?
	end or CollectibleAsQuestOrAsLocked,
	locked = LockedAsBreadcrumb,
}, (function(t) return t.isBreadcrumb; end)
-- Both: World Quests (Baked back into Quest for now since multiple types can be WorldQuests)
--[[
,"AsWorldQuest", {
	icon = function(t)
		return app.GetIconFromProviders(t) or GetWorldQuestIcon(t);
	end,
	repeatable = function(t)
		return true;
	end,
	timeRemaining = function(t)
		return GetQuestTimeLeftMinutes(t.questID);
	end,
}, (function(t) return (t.isWorldQuest or IsWorldQuest(t)); end)
--]]
);

app.CreateQuest = createQuest;
app.CreateQuestWithFactionData = function(t)
	ResolveQuestData(t);
	return createQuest(t.questID, t);
end
app.CreateQuestObjective = app.CreateClass("Objective", "objectiveID", {
	text = function(t)
		return t.name;
	end,
	name = function(t)
		local questID = t.questID;
		if questID then
			local objectives = C_QuestLog_GetQuestObjectives(questID);
			if objectives then
				local objective = objectives[t.objectiveID];
				if objective then return objective.text; end
			end
			return app.GetNameFromProviders(t)
				or (t.spellID and GetSpellInfo(t.spellID))
				or RETRIEVING_DATA;
		end
		return "INVALID: Must be relative to a Quest Object.";
	end,
	icon = function(t)
		return app.GetIconFromProviders(t)
			or (t.spellID and select(3, GetSpellInfo(t.spellID)))
			or t.parent.icon or "Interface\\Worldmap\\Gear_64Grey";
	end,
	model = function(t)
		if t.providers then
			for k,v in ipairs(t.providers) do
				if v[2] > 0 then
					if v[1] == "o" then
						return app.ObjectModels[v[2]];
					end
				end
			end
		end
	end,
	hash = function(t)
		return "ob:" .. t.objectiveID .. ":" .. (t.questID or 0);
	end,
	objectiveID = function(t)
		return 1;
	end,
	questID = function(t)
		return t.parent.questID;
	end,
	collectible = function(t)
		if not t.questID then
			return false;
		end
		return app.Settings.Collectibles.Quests and C_QuestLog_IsOnQuest(t.questID);
	end,
	trackable = function(t)
		if not t.questID then
			return false;
		end
		return C_QuestLog_IsOnQuest(t.questID);
	end,
	collected = function(t)
		-- If the parent is collected, return immediately.
		local collected = t.parent.collected;
		if collected then return collected; end

		-- Check to see if the objective was completed.
		local questID = t.questID;
		if questID then
			-- If the player isn't on that quest or has completed it, return.
			if C_QuestLog_IsComplete(questID) then return 1; end
			local objectives = C_QuestLog_GetQuestObjectives(questID);
			if objectives then
				local objective = objectives[t.objectiveID];
				if objective then
					return objective.finished and 1;
				end
			end
		end
	end,
	saved = function(t)
		-- If the parent is saved, return immediately.
		local saved = t.parent.saved;
		if saved then return saved; end

		-- Check to see if the objective was completed.
		local questID = t.questID;
		if questID then
			local objectives = C_QuestLog_GetQuestObjectives(questID);
			if objectives then
				local objective = objectives[t.objectiveID];
				if objective then
					return objective.finished and 1;
				end
			end
		end
	end,
	objectiveCost = function(t)
		-- This is only used to calculate how many things are required for an objective when its using a provider.
		local questID = t.questID;
		if questID then
			-- If the player isn't on that quest or has completed it, return.
			if C_QuestLog_IsComplete(questID) then return 1; end
			local objectives = C_QuestLog_GetQuestObjectives(questID);
			if objectives then
				local objective = objectives[t.objectiveID];
				if objective then
					if objective.finished then
						return 0;
					end
					return objective.numRequired or 1;
				end
			end
		end
		return 0;
	end
});
app.CreateVignette = app.ExtendClass("Quest", "Vignette", "vignetteID", {
	questID = function(t)
		return t.vignetteID;
	end,
	name = function(t)
		local crs = t.crs;
		if crs then
			local names, name, retry = {};
			for i,creatureID in ipairs(crs) do
				name = app.NPCNameFromID[creatureID];
				if name then
					tinsert(names, name);
				else
					retry = true;
				end
			end
			if retry then return; end

			local text = "";
			app.Sort(names, app.SortDefaults.Strings);
			for i,name in ipairs(names) do
				if i > 1 then text = text .. ", "; end
				text = text .. name;
			end
			t.name = text;
			return text;
		else
			return "Invalid Vignette #" .. t.vignetteID;
		end
	end,
	icon = function(t)
		return "Interface\\Icons\\INV_Misc_Head_Dragon_Black";
	end,
});
app.AddQuestObjectivesToTooltip = function(tooltip, reference)
	local objectified = false;
	local questLogIndex = GetQuestLogIndexByID(reference.questID);
	if questLogIndex then
		local lore, objective = GetQuestLogQuestText(questLogIndex);
		if lore and app.Settings:GetTooltipSetting("Lore") then
			tooltip:AddLine(Colorize(lore, app.Colors.TooltipLore), 1, 1, 1, 1);
		end
		if objective and app.Settings:GetTooltipSetting("Objectives") then
			tooltip:AddLine(QUEST_OBJECTIVES, 1, 1, 1, 1);
			tooltip:AddLine(objective, 0.4, 0.8, 1, 1);
			objectified = true;
		end
	end
	if not reference.saved and app.Settings:GetTooltipSetting("Objectives") then
		local objectives = C_QuestLog_GetQuestObjectives(reference.questID);
		if objectives and #objectives > 0 then
			if not objectified then
				tooltip:AddLine(QUEST_OBJECTIVES, 1, 1, 1, 1);
			end
			for i,objective in ipairs(objectives) do
				local _ = objective.text;
				if not _ or _:sub(1, 1) == " " then
					_ = RETRIEVING_DATA;
				end
				tooltip:AddDoubleLine("  " .. _, app.GetCompletionIcon(objective.finished), 1, 1, 1, 1);
			end
		end
	end
end

-- Game Events that trigger visual updates, but no computation updates.
local softRefresh = function()
	wipe(app.searchCache);
	wipe(LockedQuestCache)
end;
app.events.BAG_NEW_ITEMS_UPDATED = softRefresh;
if app.IsClassic then
	-- Way too spammy to be used without a Callback or combat protection
	app:RegisterEvent("CRITERIA_UPDATE");
	app.events.CRITERIA_UPDATE = softRefresh;
	-- This triggers in many situations where nothing actually changes... (like opening Quest Log)
	app:RegisterEvent("QUEST_LOG_UPDATE");
	app.events.QUEST_LOG_UPDATE = function()
		-- app.PrintDebug("QUEST_LOG_UPDATE")
		RefreshAllQuestInfo();
	end
else
	-- In Retail, this has a cooldown and OOC protection, plus it actually allows accurate
	-- triggering of quest status changes without user action.
	-- Additionally, RefreshAllQuestInfo is extremely efficient for Retail and characters with 25,000 completed
	-- quests should not notice any FPS stutters even up to 120 FPS
	app:RegisterEvent("CRITERIA_UPDATE");
	app.events.CRITERIA_UPDATE = RefreshAllQuestInfo;
end
app.events.QUEST_REMOVED = softRefresh;
app.events.QUEST_WATCH_UPDATE = softRefresh;
app.events.QUEST_ACCEPTED = function(questLogIndex, questID)
	if not questID then questID = questLogIndex; end	-- NOTE: In Classic there's an extra parameter.
	softRefresh();
	if questID then
		-- app.PrintDebug("QUEST_ACCEPTED",questID)
		ResetQuestName(questID)
		PrintQuestInfo(questID, true);
		CheckFollowupQuests(questID);
	end
end
app.events.QUEST_TURNED_IN = function(questID)
	if questID then
		LastQuestTurnedIn = questID;
		if not MostRecentQuestTurnIns then
			MostRecentQuestTurnIns = {questID}
		else
			tinsert(MostRecentQuestTurnIns, 1, questID);
			if #MostRecentQuestTurnIns > 5 then
				MostRecentQuestTurnIns[6] = nil;
			end
		end
		RefreshQuestInfo(questID);
	end
end
app:RegisterEvent("BAG_NEW_ITEMS_UPDATED");
app:RegisterEvent("QUEST_ACCEPTED");
app:RegisterEvent("QUEST_REMOVED");
app:RegisterEvent("QUEST_TURNED_IN");
app:RegisterEvent("QUEST_WATCH_UPDATE");
app.AddEventHandler("OnRefreshCollections", RefreshAllQuestInfo);








-- Retail Modifications
if app.IsRetail then
	local _reportedBadQuestSequence;
	local BackTraceChecks = {};
	local function BackTraceForSelf(parents, questID, checkQuestID)
		-- Traces backwards in the sequence for 'questID' via parent relationships within 'parents' to see if 'checkQuestID' is reached and returns true if so
		-- app.PrintDebug("Backtrace",questID)
		wipe(BackTraceChecks);
		local next = parents[questID];
		while next and not BackTraceChecks[next] do
			-- app.PrintDebug("->",next)
			if next == checkQuestID then return true; end
			BackTraceChecks[next] = 1;
			next = parents[next];
		end

		-- looping quest sequence exists
		if next and BackTraceChecks[next] then
			app.report("Looping Quest Chain encountered!",next)
			return true;
		end
	end
	local function MapSourceQuestsRecursive(parentQuestID, questID, currentDepth, depths, parents, refs, inFilters)
		if not questID then return; end

		-- Compare current depth to existing depth in 'depths' if the current parent of the questID is already in filters
		local prevDepth = depths[questID];
		local currentParent = parents[questID];
		-- app.PrintDebug("MSQR",questID,currentParent,prevDepth,"=>",parentQuestID,currentDepth)
		-- Ignore repeating MSQR logic for the same parent/quest if the filterability of the two possible parents is not different
		if prevDepth and prevDepth >= currentDepth and (inFilters[currentParent] == inFilters[parentQuestID]) then
			-- app.PrintDebug("Ignore Depth Quest",questID,"@",currentDepth,"Previous",prevDepth)
			return;
		end

		-- Find the quest being added (either existing clone or new search)
		local questRef = refs[questID];
		if questRef then
			-- Verify this quest isn't in the current parent chain
			if BackTraceForSelf(parents, parentQuestID, questID) then
				-- app.PrintDebug("Ignore Backtrace Quest",questID)
				return;
			else
				-- maybe a better fix at some point? still possible to write really strange quest sequences that can trigger this
				if currentDepth > 1000 then
					if not _reportedBadQuestSequence then
						_reportedBadQuestSequence = true;
						app.report("Likely bad Quest chain sequence encountered @ 1000 depth for",questID);
					end
					return;
				end
				-- app.PrintDebug("Not in Backtrace",questID)
			end
		else
			questRef = Search("questID",questID,"field");
			if not questRef then
				app.report("Failed to find Source Quest",questID)
				return;
			end

			-- Save this questRef (depth doesn't change the ref so only clone it once)
			questRef = app.CloneClassInstance(questRef, true);

			-- force collectible for normally un-collectible but trackable things to make sure it shows in list if the quest needs to be completed to progess
			-- unless a quest is specifically set to be non-collectible directly
			if not questRef.collectible and questRef.trackable and rawget(questRef, "collectible") ~= false then
				questRef.collectible = true;
			end

			-- don't consider locked quests which have been skipped if not tracking locked quests
			if questRef.locked and not app.Settings:Get("Thing:QuestsLocked") then
				questRef.collectible = false;
			end

			-- If the user is in a Party Sync session, then force showing pre-req quests which are replayable if they are collected already
			if OnUpdateForPartySyncedQuest and IsPartySyncActive and questRef.collected and not questRef.OnUpdate then
				questRef.OnUpdate = OnUpdateForPartySyncedQuest;
			end

			-- If the quest is provided by an Item, then show that Item directly under the quest so it can easily show tooltip/Source information if desired
			if questRef.providers then
				local id;
				for _,p in ipairs(questRef.providers) do
					if p[1] == "i" then
						id = p[2];
						-- print("Quest Item Provider",p[1], id);
						local pRef = Search("itemID", id, "field");
						if pRef then
							app.NestObject(questRef, pRef, true, 1);
						else
							pRef = app.CreateItem(id);
							app.NestObject(questRef, pRef, nil, 1);
						end
						-- Make sure to always show the Quest starting item
						pRef.OnUpdate = app.AlwaysShowUpdate;
						-- Quest started by this Item should be represented using any sourceQuests on the Item
						if pRef.sourceQuests then
							if not questRef.sourceQuests then questRef.sourceQuests = {}; end
							-- app.PrintDebug("Add Provider SQs to Quest")
							app.ArrayAppend(questRef.sourceQuests, pRef.sourceQuests);
						end
					end
				end
			end

			refs[questID] = questRef;
		end

		-- Save the new depth that this questID will be placed if it has a parent
		depths[questID] = currentDepth;
		-- Save the parentQuestID for this questID, but only if this quest has no parent yet, or specifically meets character filters for a different parent
		if not currentParent then
			-- app.PrintDebug("New Current Parent",questID,"=>",parentQuestID)
			parents[questID] = parentQuestID;
		-- Quest is re-assigned to another in-filter parent because the current parent does not meet the character filters
		elseif currentParent ~= parentQuestID and not inFilters[currentParent] and inFilters[parentQuestID] then
			-- app.PrintDebug("New Filtered Parent",questID,"=>",parentQuestID,"--",currentParent)
			parents[questID] = parentQuestID;
		end

		-- Traverse recursive quests via 'sourceQuests'
		local sqs = questRef.sourceQuests;
		if not sqs then return; end

		-- Mark the new depth
		local nextDepth = currentDepth + 1;
		for _,sq in ipairs(sqs) do
			-- Recurse against sourceQuests of sq
			MapSourceQuestsRecursive(questID, sq, nextDepth, depths, parents, refs, inFilters);
		end
	end
	-- Will find, clone, and nest into 'root' all known source quests starting from the provided 'root', listing each quest once at the maximum depth that it has been encountered
	app.NestSourceQuestsV2 = function(questChainRoot, questID)
		if not questID then
			if not questChainRoot.sourceQuests then return; end
			questID = 0;
		end

		-- Treat the starting questID as an extremely high depth so that it will not be replaced if it is encountered again due to a looping quest chain
		local depths = {[questID] = 9999};
		local parents = {};
		local refs = {[questID] = questChainRoot};
		-- represents quests that had to be confirmed for current character filters
		local inFilters = setmetatable({}, { __index = function(t, key)
			local keyRef = refs[key]
			if not keyRef then
				-- app.PrintDebug("inFilters check for",key,"which had no ref?")
				return false
			end
			local filtered = app.CurrentCharacterFilters(refs[key]) or false
			-- app.PrintDebug("inFilters__index",key,filtered)
			t[key] = filtered
			return filtered
		end})

		-- Map out the relative positions of the entire quest sequence based on depth from the root quest
		-- Find the quest being added
		local questRef = questID > 0 and Search("questID",questID) or app.EmptyTable;
		-- Traverse recursive quests via 'sourceQuests'
		local sqs = questRef.sourceQuests or questChainRoot.sourceQuests;
		if not sqs then return; end

		_reportedBadQuestSequence = nil;
		for _,sq in ipairs(sqs) do
			-- Recurse against sourceQuests of sq
			MapSourceQuestsRecursive(questID, sq, 1, depths, parents, refs, inFilters);
		end

		-- app.PrintDebug("depths")
		-- app.PrintTable(depths)
		-- app.PrintDebug("parents")
		-- app.PrintTable(parents)

		-- Perform a pass along the parents table to move clone references into the appropriate parent quest references
		for qID,pID in pairs(parents) do
			app.NestObject(refs[pID], refs[qID]);
		end
	end



	-- Quest Harvesting Lib (http://www.wowinterface.com/forums/showthread.php?t=46934)
	local QuestHarvester = CreateFrame("GameTooltip", "AllTheThingsQuestHarvester", UIParent, "GameTooltipTemplate");


	-- These are Items rewarded by WQs which are treated as currency
	-- other Items which are 'costs' will not be excluded by the "WorldQuestsList:Currencies" setting
	local WorldQuestCurrencyItems = {
		[208067] = true,	-- Plump Dreamseed
		[190189] = true,	-- Sandworn Relic
		[163036] = true,	-- Polished Pet Charms
		[151568] = true,	-- Primal Sargerite
		[116415] = true,	-- Shiny Pet Charms
	};

	local GetNumQuestLogRewards,GetQuestLogRewardCurrencyInfo,HaveQuestRewardData =
		  GetNumQuestLogRewards,GetQuestLogRewardCurrencyInfo,HaveQuestRewardData;
	local function TryPopulateQuestRewards(questObject)
		-- Will attempt to populate the rewards of the quest object into itself or request itself to be loaded
		if questObject then
			local questID = questObject.questID;
			if not questID then
				-- Update the group directly immediately since there's no quest to retrieve
				-- app.PrintDebug("TPQR:No Quest")
				questObject.retries = nil;
				app.DirectGroupUpdate(questObject);
				return;
			end
			questObject.retries = (questObject.retries or 0) + 1;
			-- if we've already requested data for this quest a certain number of times, then ignore making another request
			if questObject.retries < 5 and not HaveQuestRewardData(questID) then
				RequestLoadQuestByID(questID, questObject);
				return;
			end

			questObject.retries = nil;
			-- if not HaveQuestRewardData(questID) then
			-- 	app.PrintDebug("TPQR",questID,"Data",HaveQuestData(questID),"RewardData",HaveQuestRewardData(questID),GetNumQuestLogRewards(questID),GetNumQuestLogRewardCurrencies(questID))
			-- end
			local numQuestRewards = GetNumQuestLogRewards(questID);
			local skipCollectibleCurrencies = not app.Settings:GetTooltipSetting("WorldQuestsList:Currencies");
			for j=1,numQuestRewards,1 do
				-- app.PrintDebug("TPQR:REWARDINFO",questID,j,HaveQuestData(questID),GetQuestLogRewardInfo(j, questID))
				local itemID = select(6, GetQuestLogRewardInfo(j, questID));
				if itemID then
					QuestHarvester.AllTheThingsProcessing = true;
					QuestHarvester:SetOwner(UIParent, "ANCHOR_NONE");
					QuestHarvester:SetQuestLogItem("reward", j, questID);
					local link = select(2, QuestHarvester:GetItem());
					QuestHarvester.AllTheThingsProcessing = false;
					QuestHarvester:Hide();
					if link then
						local item = {};
						app.ImportRawLink(item, link);
						if item.itemID then
							-- search will either match through bonusID, modID, or itemID in that priority
							local search = app.SearchForLink(link);
							-- block the group from being collectible as a cost if the option is not enabled for various 'currency' items
							if skipCollectibleCurrencies and WorldQuestCurrencyItems[item.itemID] then
								item.collectibleAsCost = false;
							end
							if search then
								-- find the specific item which the link represents (not sure all of this is necessary with improved search)
								local exactItemID = app.GetGroupItemIDWithModID(item);
								local subItems = {};
								local refinedMatches = app.GroupBestMatchingItems(search, exactItemID);
								if refinedMatches then
									-- move from depth 3 to depth 1 to find the set of items which best matches for the root
									for depth=3,1,-1 do
										if refinedMatches[depth] then
											for _,o in ipairs(refinedMatches[depth]) do
												app.MergeProperties(item, o, true);
												app.NestObjects(item, o.g);	-- no clone since item is cloned later
											end
										end
									end
									-- any matches with depth 0 will be nested
									if refinedMatches[0] then
										app.ArrayAppend(subItems, refinedMatches[0]);	-- no clone since item is cloned later
									end
								end
								-- then pull in any other sub-items which were not the item itself
								app.NestObjects(item, subItems);	-- no clone since item is cloned later
							end

							-- don't let cached groups pollute potentially inaccurate raw Data
							item.link = nil;
							app.NestObject(questObject, item, true);
						end
					end
				end
			end

			-- Add info for currency rewards as containers for their respective collectibles
			local numCurrencies = GetNumQuestLogRewardCurrencies(questID);
			local currencyID, cachedCurrency;
			for j=1,numCurrencies,1 do
				currencyID = select(4, GetQuestLogRewardCurrencyInfo(j, questID));
				if currencyID then
					-- app.PrintDebug("TryPopulateQuestRewards_currencies:found",questID,currencyID,questObject.missingCurr)

					currencyID = tonumber(currencyID);
					local item = app.CreateCurrencyClass(currencyID);
					-- block the group from being collectible as a cost if the option is not enabled
					if skipCollectibleCurrencies then
						item.collectibleAsCost = false;
					end
					cachedCurrency = SearchForField("currencyID", currencyID);
					for _,data in ipairs(cachedCurrency) do
						-- cache record is the item itself
						if app.GroupMatchesParams(data, "currencyID", currencyID) then
							app.MergeProperties(item, data);
						-- cache record is associated with the item
						else
							app.NestObject(item, data);	-- no clone since item is cloned later
						end
					end
					app.NestObject(questObject, item, true);
				end
			end

			-- Troublesome scenarios to test when changing this logic:
			-- BFA emissaries
			-- BFA Azerite armor caches
			-- Argus Rare WQ's + Rare Alt quest

			-- Finally ensure that any cached entries for the quest are copied into this version of the object
			-- Needs to be SearchForField as non-quests can be pulled too
			local cachedQuests = SearchForField("questID", questID);
			if #cachedQuests > 0 then
				-- special care for API provided items
				local apiItems = {};
				if questObject.g then
					for _,item in ipairs(questObject.g) do
						if item.itemID then
							apiItems[item.itemID] = item;
						end
					end
				end
				local nonItemNested = {};
				-- merge in any DB data without replacing existing data
				for _,data in ipairs(cachedQuests) do
					-- only merge into the quest object properties from an object in cache with this questID
					if data.questID and data.questID == questID then
						app.MergeProperties(questObject, data, true);
						-- need to exclusively copy cached values for certain fields since normal merge logic will not copy them
						-- ref: quest 49675/58703
						if data.e then questObject.e = data.e; end
						if data.u then questObject.u = data.u; end
						-- merge in sourced things under this quest object
						if data.g then
							for _,o in ipairs(data.g) do
								-- nest cached non-items
								if not o.itemID then
									-- app.PrintDebug("nested-nonItem",o.hash)
									tinsert(nonItemNested, o);
								-- cached items need to merge with corresponding API item based on simple itemID
								elseif apiItems[o.itemID] then
									-- app.PrintDebug("nested-merged",o.hash)
									app.MergeProperties(apiItems[o.itemID], o, true);
								--  if it is not a WQ or is a 'raid' (world boss)
								elseif questObject.isRaid or not questObject.isWorldQuest then
									-- otherwise just get nested
									-- app.PrintDebug("nested-item",o.hash)
									tinsert(nonItemNested, o);
								end
							end
						end
					-- otherwise if this is a non-quest object flagged with this questID so it should be added under the quest
					elseif data.key ~= "questID" then
						tinsert(nonItemNested, data);
					end
				end
				-- Everything retrieved from API should not be related to another sourceParent
				-- i.e. Threads of Fate Quest rewards which show up later under regular World Quests
				for _,item in pairs(apiItems) do
					item.sourceParent = nil;
				end
				app.NestObjects(questObject, nonItemNested, true);
			end

			-- Resolve all symbolic links now that the quest contains items
			app.FillSymLinks(questObject, true);

			-- Special logic for Torn Invitation... maybe can clean up sometime
			if questObject.g and #questObject.g > 0 then
				for _,item in ipairs(questObject.g) do
					if item.g then
						for k,o in ipairs(item.g) do
							if o.itemID == 140495 then	-- Torn Invitation
								local searchResults = SearchForField("questID", 44058);	-- Volpin the Elusive
								app.NestObjects(o, searchResults, true);
							end
						end
					end
				end
			end

			AssignChildren(questObject);
			-- Update the group directly
			app.DirectGroupUpdate(questObject);
		end
	end
	app.TryPopulateQuestRewards = TryPopulateQuestRewards;
end

-- External API
local api = {};
app.Modules.Quests = api;
app.AddEventHandler("OnStartup", function()
	OneTimeQuests = app.LocalizeGlobalIfAllowed("ATTAccountWideData", true).OneTimeQuests;
end)
app.CheckFollowupQuests = CheckFollowupQuests;
app.CollectibleAsQuest = CollectibleAsQuest;
app.CollectibleAsQuestOrAsLocked = CollectibleAsQuestOrAsLocked;
app.GetQuestIndicator = GetQuestIndicator;
app.GetQuestName = function(questID)
	return QuestNameFromID[questID];
end;
app.IsQuestFlaggedCompleted = IsQuestFlaggedCompleted;
app.IsQuestFlaggedCompletedForObject = IsQuestFlaggedCompletedForObject;
app.IsQuestReadyForTurnIn = C_QuestLog_ReadyForTurnIn;
app.IsQuestSaved = IsQuestSaved;
app.ResolveQuestData = ResolveQuestData;
end