local _, app = ...;
if not app.IsClassic then return; end	-- This is only available in Classic!
local L, settings = app.L.SETTINGS_MENU, app.Settings;

-- Settings: General Page
local child = settings:CreateOptionsPage("Phases", "General")

-- Temporary stuff
local UnobtainableSettingsBase = settings.__UnobtainableSettingsBase;

local conditions = L.AVAILABILITY_CONDITIONS;
local UnobtainableFilterOnClick = function(self)
	local checked = self:GetChecked();
	if checked then
		-- If the phase is active, fall through to the base setting.
		if UnobtainableSettingsBase.__index[self.u] then
			settings:SetUnobtainableFilter(self.u, nil);
		else
			settings:SetUnobtainableFilter(self.u, true);
		end
	else
		settings:SetUnobtainableFilter(self.u, false);
	end
end;
local UnobtainableOnRefresh = function(self)
	if app.MODE_DEBUG then
		self:Disable();
		self:SetAlpha(0.2);
	else
		self:SetChecked(settings:GetUnobtainableFilter(self.u));

		local minimumBuild = conditions[self.u][4];
		if minimumBuild and minimumBuild > app.GameBuildVersion then
			self:Disable();
			self:SetAlpha(0.2);
		else
			self:Enable();
			self:SetAlpha(1);
			if UnobtainableSettingsBase.__index[self.u] then
				self.Text:SetTextColor(0.6, 0.7, 1);
			else
				self.Text:SetTextColor(1, 1, 1);
			end
		end
	end
end;

-- Update the default unobtainable states based on build version.
for u,reason in pairs(conditions) do
	if reason[4] then
		if app.GameBuildVersion >= reason[4] then
			if reason[5] and app.GameBuildVersion >= reason[5] then
				UnobtainableSettingsBase.__index[u] = true;
			else
				UnobtainableSettingsBase.__index[u] = false;
			end
		else
			UnobtainableSettingsBase.__index[u] = false;
		end
	end
end
UnobtainableSettingsBase.__index[11] = true;

local ClassicPhasesLabel = child:CreateFontString(nil, "ARTWORK", "GameFontNormalLarge");
if child.separator then
	ClassicPhasesLabel:SetPoint("TOPLEFT", child.separator, "BOTTOMLEFT", 8, -8);
else
	ClassicPhasesLabel:SetPoint("TOPLEFT", child, "TOPLEFT", 8, -8);
end
ClassicPhasesLabel:SetJustifyH("LEFT");
ClassicPhasesLabel:SetText("|CFFAAFFAAClassic Phases|r");
ClassicPhasesLabel:Show();

-- Classic Phases
local last, xoffset, yoffset, spacing, vspacing = ClassicPhasesLabel, 0, -4, 8, 1;
for i,o in ipairs({ { 11, 0, 0 }, {1101, spacing, -vspacing }, { 12, 0, -vspacing }, { 13, 0 }, { 14, 0 }, { 15, 0 }, { 1501, spacing, -vspacing }, { 1502, spacing }, { 1503, spacing }, { 1504, spacing }, { 16, 0, -vspacing }, { 1601, spacing, -vspacing }, { 1602, spacing }, { 1603, 0, -vspacing }, { 1604, 0, -vspacing }, { 1605, 0, -vspacing }, { 1606, spacing, -vspacing }, { 1607, spacing }, { 1608, spacing }, { 1609, spacing }, }) do
	local u = o[1];
	yoffset = o[3] or 6;
	local reason = conditions[u];
	local filter = child:CreateCheckBox(reason[3] or tostring(u), UnobtainableOnRefresh, UnobtainableFilterOnClick);
	filter:SetATTTooltip(reason[2] .. (reason[6] or ""));
	filter:SetPoint("LEFT", ClassicPhasesLabel, "LEFT", o[2], 0);
	filter:SetPoint("TOP", last, "BOTTOMLEFT", 0, yoffset);
	filter:SetScale(o[2] > 0 and 0.8 or 1);
	filter.u = u;
	last = filter;
end

local TBCPhasesLabel = child:CreateFontString(nil, "ARTWORK", "GameFontNormalLarge");
TBCPhasesLabel:SetPoint("TOP", ClassicPhasesLabel, "TOP", 0, 0);
TBCPhasesLabel:SetPoint("LEFT", child.separator or child, "LEFT", 180, 0);
TBCPhasesLabel:SetJustifyH("LEFT");
TBCPhasesLabel:SetText("|CFFAAFFAATBC Phases|r");
TBCPhasesLabel:Show();

last, xoffset, yoffset = TBCPhasesLabel, 0, -4;
for i,o in ipairs({ { 17, 0, 0 }, {1701, spacing, -vspacing }, { 18, 0, -vspacing }, {1801, spacing, -vspacing }, { 1802, spacing }, { 19, 0, -vspacing }, { 1901, spacing, -vspacing }, { 1902, spacing }, { 20, 0, -vspacing }, { 21, 0 }, {2101, spacing, -vspacing }, { 2102, spacing }, { 2103, spacing }, { 2104, spacing }, { 2105, spacing }, { 2106, spacing }, { 2107, spacing }, { 1601, spacing, -vspacing }, }) do
	local u = o[1];
	yoffset = o[3] or 6;
	local reason = conditions[u];
	local filter = child:CreateCheckBox(reason[3] or tostring(u), UnobtainableOnRefresh, UnobtainableFilterOnClick);
	filter:SetATTTooltip(reason[2] .. (reason[6] or ""));
	filter:SetPoint("LEFT", TBCPhasesLabel, "LEFT", o[2], 0);
	filter:SetPoint("TOP", last, "BOTTOMLEFT", 0, yoffset);
	filter:SetScale(o[2] > 0 and 0.8 or 1);
	filter.u = u;
	last = filter;
end

local WrathPhasesLabel = child:CreateFontString(nil, "ARTWORK", "GameFontNormalLarge");
WrathPhasesLabel:SetPoint("TOP", ClassicPhasesLabel, "TOP", 0, 0);
WrathPhasesLabel:SetPoint("LEFT", child.separator or child, "LEFT", 330, 0);
WrathPhasesLabel:SetJustifyH("LEFT");
WrathPhasesLabel:SetText("|CFFAAFFAAWrath Phases|r");
WrathPhasesLabel:Show();

last, xoffset, yoffset = WrathPhasesLabel, 0, -4;
for i,o in ipairs({ { 30, 0, 0 }, {3001, spacing, -vspacing }, { 31, 0, -vspacing }, {3101, spacing, -vspacing }, { 32, 0, -vspacing }, { 33, 0 }, {3301, spacing, -vspacing }, {3302, spacing }, {3303, spacing }, {3304, spacing }, }) do
	local u = o[1];
	yoffset = o[3] or 6;
	local reason = conditions[u];
	local filter = child:CreateCheckBox(reason[3] or tostring(u), UnobtainableOnRefresh, UnobtainableFilterOnClick);
	filter:SetATTTooltip(reason[2] .. (reason[6] or ""));
	filter:SetPoint("LEFT", WrathPhasesLabel, "LEFT", o[2], 0);
	filter:SetPoint("TOP", last, "BOTTOMLEFT", 0, yoffset);
	filter:SetScale(o[2] > 0 and 0.8 or 1);
	filter.u = u;
	last = filter;
end

local CataclysmPhasesLabel = child:CreateFontString(nil, "ARTWORK", "GameFontNormalLarge");
CataclysmPhasesLabel:SetPoint("TOP", ClassicPhasesLabel, "TOP", 0, 0);
CataclysmPhasesLabel:SetPoint("LEFT", child.separator or child, "LEFT", 480, 0);
CataclysmPhasesLabel:SetJustifyH("LEFT");
CataclysmPhasesLabel:SetText("|CFFAAFFAACataclysm Phases|r");
CataclysmPhasesLabel:Show();

last, xoffset, yoffset = CataclysmPhasesLabel, 0, -4;
for i,o in ipairs({ { 40, 0, 0 }, { 41, 0, -vspacing }, { 42, 0, -vspacing }, { 43, 0, -vspacing }, }) do
	local u = o[1];
	yoffset = o[3] or 6;
	local reason = conditions[u];
	local filter = child:CreateCheckBox(reason[3] or tostring(u), UnobtainableOnRefresh, UnobtainableFilterOnClick);
	filter:SetATTTooltip(reason[2] .. (reason[6] or ""));
	filter:SetPoint("LEFT", CataclysmPhasesLabel, "LEFT", o[2], 0);
	filter:SetPoint("TOP", last, "BOTTOMLEFT", 0, yoffset);
	filter:SetScale(o[2] > 0 and 0.8 or 1);
	filter.u = u;
	last = filter;
end