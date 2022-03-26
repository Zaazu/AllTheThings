--------------------------------------------------
--    A C H I E V E M E N T S    M O D U L E    --
--------------------------------------------------

root("Achievements", achcat(ACHIEVEMENT_CATEGORY_FEATS_OF_STRENGTH, {
	achcat(ACHIEVEMENT_CATEGORY_RAIDS_FOS, {
		un(REMOVED_FROM_GAME, a(ach(4156, {	-- A Tribute to Immortality (Alliance)
			un(REMOVED_FROM_GAME, a(i(49096))),	-- Crusader's White Warhorse (MOUNT!)
		}))),
		un(REMOVED_FROM_GAME, h(ach(4079, {	-- A Tribute to Immortality (Horde)
			un(REMOVED_FROM_GAME, h(i(49098))),	-- Crusader's Black Warhorse (MOUNT!)
		}))),
		un(REMOVED_FROM_GAME, ach(12110)),	-- Ahead of the Curve: Argus the Unmaker
		un(REMOVED_FROM_GAME, ach(9444)),	-- Ahead of the Curve: Blackhand's Crucible
		un(REMOVED_FROM_GAME, ach(12536)),	-- Ahead of the Curve: G'huun
		un(REMOVED_FROM_GAME, ach(8398, {	-- Ahead of the Curve: Garrosh Hellscream (10 player)
			un(REMOVED_FROM_GAME, i(104246)),	-- Reins of the Kor'kron War Wolf (MOUNT!)
		})),
		un(REMOVED_FROM_GAME, ach(8399, {	-- Ahead of the Curve: Garrosh Hellscream (25 player)
			un(REMOVED_FROM_GAME, i(104246)),	-- Reins of the Kor'kron War Wolf (MOUNT!)
		})),
		un(REMOVED_FROM_GAME, ach(8246)),	-- Ahead of the Curve: Grand Empress Shek'zeer
		un(REMOVED_FROM_GAME, ach(11195)),	-- Ahead of the Curve: Gul'dan
		un(REMOVED_FROM_GAME, ach(11581)),	-- Ahead of the Curve: Helya
		un(REMOVED_FROM_GAME, ach(9441)),	-- Ahead of the Curve: Imperator's Fall
		un(REMOVED_FROM_GAME, ach(11874)),	-- Ahead of the Curve: Kil'jaeden
		un(REMOVED_FROM_GAME, ach(13322)),	-- Ahead of the Curve: Lady Jaina Proudmoore
		un(REMOVED_FROM_GAME, ach(8249)),	-- Ahead of the Curve: Lei Shen
		un(REMOVED_FROM_GAME, ach(14068)),	-- Ahead of the Curve: N'Zoth, the Corruptor
		un(REMOVED_FROM_GAME, ach(13784)),	-- Ahead of the Curve: Queen Azshara
		un(REMOVED_FROM_GAME, ach(8248)),	-- Ahead of the Curve: Sha of Fear
		un(REMOVED_FROM_GAME, ach(14460)),	-- Ahead of the Curve: Sire Denathrius
		un(REMOVED_FROM_GAME, ach(10044)),	-- Ahead of the Curve: The Black Gate
		un(REMOVED_FROM_GAME, ach(13418)),	-- Ahead of the Curve: Uu'nat, Harbinger of the Void
		un(REMOVED_FROM_GAME, ach(6954)),	-- Ahead of the Curve: Will of the Emperor
		un(REMOVED_FROM_GAME, ach(11194)),	-- Ahead of the Curve: Xavius
		un(REMOVED_FROM_GAME, ach(425)),	-- Atiesh, Greatstaff of the Guardian
		un(REMOVED_FROM_GAME, ach(12111)),	-- Cutting Edge: Argus the Unmaker
		un(REMOVED_FROM_GAME, ach(9443)),	-- Cutting Edge: Blackhand's Crucible
		un(REMOVED_FROM_GAME, ach(12535)),	-- Cutting Edge: G'huun
		un(REMOVED_FROM_GAME, ach(8400)),	-- Cutting Edge: Garrosh Hellscream (10 player)
		un(REMOVED_FROM_GAME, ach(8401)),	-- Cutting Edge: Garrosh Hellscream (25 player)
		un(REMOVED_FROM_GAME, ach(7486)),	-- Cutting Edge: Grand Empress Shek'zeer
		un(REMOVED_FROM_GAME, ach(11192)),	-- Cutting Edge: Gul'dan
		un(REMOVED_FROM_GAME, ach(11580)),	-- Cutting Edge: Helya
		un(REMOVED_FROM_GAME, ach(9442)),	-- Cutting Edge: Imperator's Fall
		un(REMOVED_FROM_GAME, ach(11875)),	-- Cutting Edge: Kil'jaeden
		un(REMOVED_FROM_GAME, ach(13323)),	-- Cutting Edge: Lady Jaina Proudmoore
		un(REMOVED_FROM_GAME, ach(8238)),	-- Cutting Edge: Lei Shen
		un(REMOVED_FROM_GAME, ach(14069)),	-- Cutting Edge: N'Zoth, the Corruptor
		un(REMOVED_FROM_GAME, ach(13785)),	-- Cutting Edge: Queen Azshara
		un(REMOVED_FROM_GAME, ach(8260)),	-- Cutting Edge: Ra-den
		un(REMOVED_FROM_GAME, ach(7487)),	-- Cutting Edge: Sha of Fear
		un(REMOVED_FROM_GAME, ach(14461)),	-- Cutting Edge: Sire Denathrius
		un(REMOVED_FROM_GAME, ach(10045)),	-- Cutting Edge: The Black Gate
		un(REMOVED_FROM_GAME, ach(13419)),	-- Cutting Edge: Uu'nat, Harbinger of the Void
		un(REMOVED_FROM_GAME, ach(7485)),	-- Cutting Edge: Will of the Emperor
		un(REMOVED_FROM_GAME, ach(11191)),	-- Cutting Edge: Xavius
		ach(5839, {		-- Dragonwrath, Tarecgosa's Rest
			["classes"] = { PRIEST, SHAMAN, MAGE, WARLOCK, MONK, DRUID },
		}),
		un(BLACK_MARKET, ach(11744)),	-- Drop Dead, Gorgeous
		ach(6181, {	-- Fangs of the Father
			["classes"] = { ROGUE },
		}),
	-- TODO: the timelines on these HoF achieves is not super specific
		ach(12542, bubbleDownSelf({["timeline"] = { "added 8.0", "removed 8.1" } }, {	-- Hall of Fame: G'huun (Alliance)
			["races"] = ALLIANCE_ONLY,
			["g"] = {
				title(374),	-- <Name>, Famed Slayer of G'huun
			},
		})),
		ach(12543, bubbleDownSelf({["timeline"] = { "added 8.0", "removed 8.1" } }, {	-- Hall of Fame: G'huun (Horde)
			["races"] = HORDE_ONLY,
			["g"] = {
				title(374),	-- <Name>, Famed Slayer of G'huun
			},
		})),
		ach(13326, bubbleDownSelf({["timeline"] = { "added 8.1", "removed 8.2" } }, {	-- Hall of Fame: Lady Jaina Proudmoore (Alliance)
			["races"] = ALLIANCE_ONLY,
			["g"] = {
				title(384, {	-- <Name>, Famed Conqueror of Dazar'alor
					["races"] = ALLIANCE_ONLY,
				}),
			},
		})),
		ach(13327, bubbleDownSelf({["timeline"] = { "added 8.1", "removed 8.2" } }, {	-- Hall of Fame: Lady Jaina Proudmoore (Horde)
			["races"] = HORDE_ONLY,
			["g"] = {
				title(385, {	-- <Name>, Famed Defender of Dazar'alor
					["races"] = HORDE_ONLY,
				}),
			},
		})),
		ach(14071, bubbleDownSelf({["timeline"] = { "added 8.3", "removed 9.0" } }, {	-- Hall of Fame: N'Zoth the Corruptor (Alliance)
			["races"] = ALLIANCE_ONLY,
			["g"] = {
				title(416),	-- <Name>, Famed Slayer of N'Zoth
			},
		})),
		ach(14072, bubbleDownSelf({["timeline"] = { "added 8.3", "removed 9.0" } }, {	-- Hall of Fame: N'Zoth the Corruptor (Horde)
			["races"] = HORDE_ONLY,
			["g"] = {
				title(416),	-- <Name>, Famed Slayer of N'Zoth
			},
		})),
		ach(13787, bubbleDownSelf({["timeline"] = { "added 8.2", "removed 8.3" } }, {	-- Hall of Fame: Queen Azshara (Alliance)
			["races"] = ALLIANCE_ONLY,
			["g"] = {
				title(409),	-- <Name>, Famed Slayer of Azshara
			},
		})),
		ach(13788, bubbleDownSelf({["timeline"] = { "added 8.2", "removed 8.3" } }, {	-- Hall of Fame: Queen Azshara (Horde)
			["races"] = HORDE_ONLY,
			["g"] = {
				title(409),	-- <Name>, Famed Slayer of Azshara
			},
		})),
		ach(14649, bubbleDownSelf({["timeline"] = { "added 9.0", "removed 9.1" } }, {	-- Hall of Fame: Sire Denathrius (Alliance)
			["races"] = ALLIANCE_ONLY,
			["g"] = {
				title(440),	-- <Name>, Famed Slayer of Denathrius
			},
		})),
		ach(14650, bubbleDownSelf({["timeline"] = { "added 9.0", "removed 9.1" } }, {	-- Hall of Fame: Sire Denathrius (Horde)
			["races"] = HORDE_ONLY,
			["g"] = {
				title(440),	-- <Name>, Famed Slayer of Denathrius
			},
		})),
		ach(15197, bubbleDownSelf({["timeline"] = { "added 9.1.0.39185", "removed 9.2" } }, {	-- Hall of Fame: Sylvanas (Alliance)
			["races"] = ALLIANCE_ONLY,
			["g"] = {
				title(448),	-- <Name>, Famed Bane of the Banshee Queen
			},
		})),
		ach(15196, bubbleDownSelf({["timeline"] = { "added 9.1.0.39185", "removed 9.2" } }, {	-- Hall of Fame: Sylvanas (Horde)
			["races"] = HORDE_ONLY,
			["g"] = {
				title(448),	-- <Name>, Famed Bane of the Banshee Queen
			},
		})),
		ach(15476, bubbleDownSelf({ ["timeline"] = { "added 9.2.0" } }, {	-- Hall of Fame: The Jailer (A)
			["races"] = ALLIANCE_ONLY,
			["g"] = {
				title(454),	-- <Name>, Famed Slayer of The Banished One
			},
		})),
		ach(15475, bubbleDownSelf({ ["timeline"] = { "added 9.2.0" } }, {	-- Hall of Fame: The Jailer (H)
			["races"] = HORDE_ONLY,
			["g"] = {
				title(454),	-- <Name>, Famed Slayer of The Banished One
			},
		})),
		ach(13423, bubbleDownSelf({["timeline"] = { "added 8.1", "removed 8.2" } }, {	-- Hall of Fame: Uu'nat, Harbinger of the Void (Alliance)
			["races"] = ALLIANCE_ONLY,
			["g"] = {
				title(400),	-- <Name>, Famed Slayer of the Harbinger
			},
		})),
		ach(13424, bubbleDownSelf({["timeline"] = { "added 8.1", "removed 8.2" } }, {	-- Hall of Fame: Uu'nat, Harbinger of the Void (Horde)
			["races"] = HORDE_ONLY,
			["g"] = {
				title(400),	-- <Name>, Famed Slayer of the Harbinger
			},
		})),
		un(REMOVED_FROM_GAME, ach(3004)),	-- He Feeds On Your Tears (10 player)
		un(REMOVED_FROM_GAME, ach(3005)),	-- He Feeds On Your Tears (25 player)
		ach(3316, {	-- Herald of the Titans
			title(131),	-- , Herald of the Titans
		}),
		un(REMOVED_FROM_GAME, ach(5313)),	-- I Can't Hear You Over the Sound of How Awesome I Am
		un(REMOVED_FROM_GAME, ach(8089)),	-- I Thought He Was Supposed to Be Hard?
		ach(11869, {	-- I'll Hold These For You Until You Get Out
			i(150372, {	-- Arsenal: The Warglaives of Azzinoth
				["classes"] = { DEMONHUNTER },
			}),
		}),
		ach(15191, {	-- Rae'shalare, Death's Whisper
			["classes"] = { HUNTER },
		}),
		ach(4623, {		-- Shadowmourne
			["classes"] = { WARRIOR, PALADIN, DEATHKNIGHT },
		}),
		ach(429, {		-- Sulfuras, Hand of Ragnaros
			["classes"] = { WARRIOR, PALADIN, DEATHKNIGHT },
		}),
		un(REMOVED_FROM_GAME, ach(11387, {	-- The Chosen
			un(REMOVED_FROM_GAME, title(347)),	-- the Chosen
		})),
		un(REMOVED_FROM_GAME, ach(2496)),	-- The Fifth Element
		ach(725, {		-- Thori'dal, the Stars' Fury
			["classes"] = { HUNTER },
		}),
		ach(428, {		-- Thunderfury, Blessed Blade of the Windseeker
			["classes"] = { ROGUE, MONK, DEMONHUNTER },
		}),
		un(REMOVED_FROM_GAME, ach(9680)),	-- Time is a Flat Circle
		ach(3142, {		-- Val'anyr, Hammer of Ancient Kings
			["classes"] = { PALADIN, PRIEST, SHAMAN, MONK, DRUID },
		}),
		ach(426, {		-- Warglaives of Azzinoth
			["classes"] = { WARRIOR, ROGUE, DEATHKNIGHT, MONK, DEMONHUNTER },
		}),
	}),
}));