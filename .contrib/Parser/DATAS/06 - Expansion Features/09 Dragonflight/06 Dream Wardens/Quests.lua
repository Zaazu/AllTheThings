-------------------------------------------------------------------
--      E X P A N S I O N   F E A T U R E S    M O D U L E       --
-------------------------------------------------------------------
root(ROOTS.ExpansionFeatures, tier(DF_TIER, bubbleDown({ ["timeline"] = { ADDED_10_2_0 } }, {
	n(DREAM_WARDENS, {
		n(QUESTS, bubbleDownRep(FACTION_DREAM_WARDENS, {
			{		-- RENOWN 1 --
				q(78444, {	-- A Worthy Ally: Dream Wardens
					["sourceQuests"] = {
						77283,	-- A Multi-Front Battle
						77887,	-- 'World Quest Unlock' (spellID 421687)
					},
					["sourceQuestNumRequired"] = 1,
					["provider"] = { "n", 208143 },	-- Keeper Amrymn
					["isWeekly"] = true,
					["coord"] = { 50.2, 61.6, EMERALD_DREAM },
					["maxReputation"] = { FACTION_DREAM_WARDENS, 20 },
					["g"] = {
						i(210872, {	-- Satchel of Dreams
							["sym"] = {
								{"select", "headerID", 78203 },
								{"pop"},
								{"where", "headerID", REWARDS },
								{"pop"},
							},
						}),
					},
				}),
			}, {	-- RENOWN 2 --
				q(78579, {	-- Dragon Isles Supplies (TODO: alts only?)
					["provider"] = { "n", 208143 },	-- Keeper Amrymn
					["coord"] = { 50.2, 61.6, EMERALD_DREAM },
				}),
			}, {	-- RENOWN 3 --
				q(78385, {	-- Small Dreamseeds
					["provider"] = { "n", 211265 },	-- Sylvia Whisperbloom
					["coord"] = { 59.7, 16.9, EMERALD_DREAM },
				}),
			}, {	-- RENOWN 4 --
				q(78356, {	-- Whelpling's Dreaming Crest
					["provider"] = { "n", 208143 },	-- Keeper Amrymn
					["coord"] = { 50.2, 61.6, EMERALD_DREAM },
				}),
			}, {	-- RENOWN 5 --
				q(78386, {	-- Emerald Reawakening
					["provider"] = { "n", 211962 },	-- Melsysra
					["maps"] = { EMERALD_DREAM },	-- follow you around
				}),
				-- if quest above was done at least once / alts only
				q(78580, {	-- Dragon Isles Supplies
					["provider"] = { "n", 208143 },	-- Keeper Amrymn
					["coord"] = { 50.2, 61.6, EMERALD_DREAM },
				}),
			}, {	-- RENOWN 6 --
			}, {	-- RENOWN 7 --
			}, {	-- RENOWN 8 --
				q(78358, {	-- Drake's Dreaming Crest
					["provider"] = { "n", 208143 },	-- Keeper Amrymn
					["coord"] = { 50.2, 61.6, EMERALD_DREAM },
				}),
			}, {	-- RENOWN 9 --
				q(78387, {	-- Plump Dreamseeds
					["provider"] = { "n", 211265 },	-- Sylvia Whisperbloom
					["coord"] = { 59.7, 16.9, EMERALD_DREAM },
				}),
			}, {	-- RENOWN 10 --
				q(78363, {	-- The Tabard of Your Dreams
					["provider"] = { "n", 211962 },	-- Melsysra
					["maps"] = { EMERALD_DREAM },	-- follow you around
					["g"] = {
						i(210501),	-- Dream Wardens Tabard
					},
				}),
			}, {	-- RENOWN 11 --
			}, {	-- RENOWN 12 --
				q(78364, {	-- Drake's Dreaming Crest
					["provider"] = { "n", 208143 },	-- Keeper Amrymn
					["coord"] = { 50.2, 61.6, EMERALD_DREAM },
				}),
			}, {	-- RENOWN 13 --
			}, {	-- RENOWN 14 --
			}, {	-- RENOWN 15 --
				q(78374, {	-- Flightstones
					["provider"] = { "n", 208143 },	-- Keeper Amrymn
					["coord"] = { 50.2, 61.6, EMERALD_DREAM },
				}),
			}, {	-- RENOWN 16 --
			}, {	-- RENOWN 17 --
			}, {	-- RENOWN 18 --
			}, {	-- RENOWN 19 --
			}, {	-- RENOWN 20 --
				title(532),	-- <Name>, Dream Defender
				i(210992),	-- Overflowing Dream Warden Trove
			},
		})),
	}),
})));

root(ROOTS.HiddenQuestTriggers, m(DRAGON_ISLES, {
	n(DREAM_WARDENS, {
		q(78286),	-- Pop after turn in questID 78444 (first time)
		q(78625),	-- Pop after turn in questID 78444 (first time)
		--
		q(76573),	-- Pop right after renown 4 was reached (Blooming Proficiency I) (spellIDs 427685 & 425375)
		q(78709),	-- Pop right after renown 5 was reached (Infusion Unlock Tracking) (spellID 427978)
		q(76574),	-- Pop right after renown 8 was reached (Blooming Proficiency II) (spellIDs 427685 & 425375)
		q(76575),	-- Pop right after renown 12 was reached (Blooming Proficiency III) (spellIDs 427685 & 425375)
	}),
}));