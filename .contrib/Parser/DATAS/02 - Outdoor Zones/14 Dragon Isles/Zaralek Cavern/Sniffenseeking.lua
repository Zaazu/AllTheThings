---------------------------------------------------
--          Z O N E S        M O D U L E         --
---------------------------------------------------
root(ROOTS.Zones, m(DRAGON_ISLES, bubbleDown({ ["timeline"] = { ADDED_10_1_0 } }, {
	m(ZARALEK_CAVERN, {
		n(SNIFFENSEEKING, {
			["description"] = "",
			["cost"] = {
				{ "i", 205982, 1 },	-- 1x Lost Dig Map
				{ "i", 205984, 1 },	-- 1x Bartered Dig Map
			},
			["g"] = {
				n(ACHIEVEMENTS, {
					ach(18284, {	-- A Niffen's Best Buddy
						["sym"] = {{"meta_achievement",
							18257,	-- Can You Dig It?
							18271,	-- He'sSss All Mine
							18255,	-- Proof of Myrrit
							17832,	-- Sniffen Around
							17833,	-- Sniffen Sage
						}},
						["g"] = {
							title(507),	-- <Name>, Sniffenseeker
						},
					}),
					ach(18257),	-- Can You Dig It?
					ach(18271),	-- He'sSss All Mine
					ach(18255, {	-- Proof of Myrrit
						crit(1, {	-- Brand New Digs
							["_quests"] = { 75459 },
						}),
						crit(2, {	-- Vertical Anomaly
							["_quests"] = { 75390 },
						}),
						crit(3, {	-- Flapping and Screaming
							["_quests"] = { 76027 },
						}),
						crit(4, {	-- Scratch and Sniff
							["_quests"] = { 75234 },
						}),
						crit(5, {	-- Element Whispers
							["_quests"] = { 75621 },
						}),
						crit(6, {	-- Successful Interventions
							["_quests"] = { 75516 },
						}),
						crit(7, {	-- Those Rascally Worms
							["_quests"] = { 75397 },
						}),
						crit(8, {	-- Your Weight in Gold
							["_quests"] = { 75996 },
						}),
						crit(9, {	-- Sneak and Sniff
							["_quests"] = { 75517 },
						}),
						crit(10, {	-- The Living Drill
							["_quests"] = { 76016 },
						}),
						crit(11, {	-- Thieving Critters
							["_quests"] = { 75619 },
						}),
						crit(12, {	-- Making Scents
							["_quests"] = { 75393 },
						}),
						crit(13, {	-- Living Statue
							["_quests"] = { 76014 },
						}),
						crit(14, {	-- Heart of Iron
							-- TODO: ["_quests"] = { 76015 },
						}),
						crit(15, {	-- Liars in Light
							["_quests"] = { 75620 },
						}),
						crit(16, {	-- Frostfire Finesse
							["_quests"] = { 76084 },
						}),
						crit(17, {	-- Liars of Spirit
							["_quests"] = { 76081 },
						}),
					}),
					ach(17832, {	-- Sniffen Around
						-- identical criteria as full achievement
						["sym"] = { { "select", "achievementID", 17833 } },	--  Sniffen Sage
					}),
					ach(17833, {	-- Sniffen Sage
						crit(1, {	-- Liquid Art
							-- TODO: ["_quests"] = { 75765 },
						}),
						crit(2, {	-- 	Ruby in the Rough
							-- TODO: ["_quests"] = { 75766 },
						}),
						crit(3, {	-- Good Time Boy
							-- TODO: ["_quests"] = { 75767 },
						}),
						crit(4, {	-- Lucky Ducky
							-- TODO: ["_quests"] = { 75768 },
						}),
						crit(5, {	-- Drawing a Blank
							["_quests"] = { 75769 },
						}),
						crit(6, {	-- 	A Glass of Bubbly
							["_quests"] = { 75770 },
						}),
						crit(7, {	-- Incense Replay
							-- TODO: ["_quests"] = { 75771 },
						}),
						crit(8, {	-- Flask Manage
							["_quests"] = { 75772 },
						}),
						crit(9, {	-- Little Blank Book
							-- TODO: ["_quests"] = { 75773 },
						}),
					}),
				}),
				n(BONUS_OBJECTIVES, {
					q(76015, {	-- Heart of Iron
						["g"] = {
							i(205939),	-- Iron Titan Key
						},
					}),
					q(76084, {	-- Frostfire Finesse
						["coord"] = { 60.1, 54.6, ZARALEK_CAVERN },
						["g"] = {
							i(206002),	-- Flame-Engulfed Key Fragment
							i(206001),	-- Frost-Encased Key Fragment
							i(206000),	-- Frostfire Key
						},
					}),
					q(75619, {	-- Thieving Critters
						["coord"] = { 56.6, 58.5, ZARALEK_CAVERN },
						["g"] = {
							i(205185),	-- Muddy Key
							i(205186),	-- Sticky Key
						},
					}),
					q(75397, {	-- Those Rascally Worms
						["coord"] = { 57.3, 51.4, ZARALEK_CAVERN },
					}),
					q(75390, {	-- Vertical Anomaly
						["coord"] = { 54.6, 49.5, ZARALEK_CAVERN },
						["g"] = {
							i(203655),	-- Waterlogged Key
						},
					}),
					q(75393, {	-- Making Scents
						["coord"] = { 58, 54.6, ZARALEK_CAVERN },
					}),
					q(75996, {	-- Your Weight in Gold
						["coord"] = { 58.5, 51.8, ZARALEK_CAVERN },
					}),
					q(75620, {	-- Liars in Light
						["coord"] = { 60.1, 54.6, ZARALEK_CAVERN },
						["g"] = {
							i(205202),	-- Small Key
						},
					}),
					q(75516, {	-- Successful Interventions
						["coord"] = { 57.3, 49.4, ZARALEK_CAVERN },
					}),
					q(75234, {	-- Scratch and Sniff
						["coord"] = { 54.6, 52.6, ZARALEK_CAVERN },
						["g"] = {
							i(205277),	-- Stolen Key
						},
					}),
					q(75621, {	-- Element Whispers
						["coord"] = { 55.9, 52, ZARALEK_CAVERN },
						["g"] = {
							i(205689),	-- Champion's Crystal
						},
					}),
					q(75517, {	-- Sneak and Sniff
						["coord"] = { 56.9, 51.4, ZARALEK_CAVERN },
						["g"] = {
							i(205412),	-- Jangly Key
						},
					}),
					q(76081, {	-- Liars of Spirit
						["coord"] = { 60.1, 54.6, ZARALEK_CAVERN },
						["g"] = {
							i(205990),	-- Fierce Key
						},
					}),
					q(76027, {	-- Flapping and Screaming
						["coord"] = { 54.6, 49.5, ZARALEK_CAVERN },
						["g"] = {
							i(205969),	-- Glowing Key
						},
					}),
				}),
				n(QUESTS, {
					-- Proof of Myrrit --
					q(74876, {	-- The Buddy System
						["sourceQuests"] = { 75644 },	-- Six Hundred Feet Under
						["provider"] = { "n", 201426 },	-- Myrrit
						["coord"] = { 55.6, 57.4, ZARALEK_CAVERN },
					}),
					q(75459, {	-- Brand New Digs
						["coord"] = { 55.9, 49.9, ZARALEK_CAVERN },
						["g"] = {
							i(204867),	-- Metal Key
						},
					}),
					q(74877, {	-- Best Friends
						["sourceQuests"] = {
							74876,	-- The Buddy System
							75459,	-- Brand New Digs
						},
						["provider"] = { "n", 201426 },	-- Myrrit
						["coord"] = { 55.6, 57.4, ZARALEK_CAVERN },
						["cost"] = { { "i", 204791, 1 } },	-- 1x Squishy Snack
					}),
					q(74953, {	-- The Heavy Crown
						["sourceQuests"] = { 74877 },	-- Best Friends
						["provider"] = { "n", 201426 },	-- Myrrit
						["coord"] = { 55.6, 57.4, ZARALEK_CAVERN },
					}),
					q(76014, {  -- Living Statue
						["g"] = {
							i(205938),  -- Heated Titan Key
						},
					}),
					q(74878, {	-- Old Friends, Dear Friends
						["sourceQuests"] = { 74953 },	-- The Heavy Crown
						["provider"] = { "n", 202766 },	-- Myrrit
						["coord"] = { 54.6, 54.4, ZARALEK_CAVERN },
					}),
					q(76016, {  -- The Living Drill
						["g"] = {
							i(205941),  -- Spit-covered Key
						},
					}),
					-- Sniffen Sage --
					q(75772, {	-- Flask Manage
						-- TODO: ["sourceQuests"] = {  },	-- Renown 9 with Loamm Niffen (no hqt)
						["description"] = "Renown 9 with Loamm Niffen is required, can be looted during Living Statue (quest:76014).",
						["provider"] = { "i", 205912 },	-- Leather-Wrapped Flask
						["coord"] = { 58.5, 56.4, ZARALEK_CAVERN },
						["g"] = {
							i(204985),  -- 2x Barter Brick
						},
					}),
					q(75770, {	-- A Glass of Bubbly
						-- TODO: ["sourceQuests"] = {  },	-- Renown 9 with Loamm Niffen (no hqt)
						["description"] = "Renown 9 with Loamm Niffen is required, can be looted during Sneek and Sniff (quest:75517).",
						["provider"] = { "i", 205910 },	-- Bubbling Elixir
						["coord"] = { 56.7, 52.9, ZARALEK_CAVERN },
						["g"] = {
							i(204985),  -- 2x Barter Brick
						},
					}),
					q(75769, {	-- Drawing a Blank
						-- TODO: ["sourceQuests"] = {  },	-- Renown 9 with Loamm Niffen (no hqt)
						["description"] = "Renown 9 with Loamm Niffen is required, can be looted during Weight in Gold (quest:75996).",
						["provider"] = { "i", 205909 },	-- Stretched Canvas
						["coord"] = { 58.5, 51.5, ZARALEK_CAVERN },
						["g"] = {
							i(204985),  -- 2x Barter Brick
						},
					}),
					--[[
					q(75765, {	-- Liquid Art
						-- TODO: ["sourceQuests"] = {  },	-- Renown 9 with Loamm Niffen (no hqt)
						["description"] = "Renown 9 with Loamm Niffen is required, can be looted during ? (quest:?).",
						["provider"] = { "i", 205366 },	-- Dripping Clay Pot
						["coord"] = { x, y, ZARALEK_CAVERN },
						["g"] = {
							i(204985),  -- 2x Barter Brick
						},
					}),
					q(75766, {	-- Ruby in the Rough
						-- TODO: ["sourceQuests"] = {  },	-- Renown 9 with Loamm Niffen (no hqt)
						["description"] = "Renown 9 with Loamm Niffen is required, can be looted during ? (quest:?).",
						["provider"] = { "i", 205900 },	-- Shimmering Draconic Gem
						["coord"] = { x, y, ZARALEK_CAVERN },
						["g"] = {
							i(204985),  -- 2x Barter Brick
						},
					}),
					q(75767, {	-- Good Time Boy
						-- TODO: ["sourceQuests"] = {  },	-- Renown 9 with Loamm Niffen (no hqt)
						["description"] = "Renown 9 with Loamm Niffen is required, can be looted during ? (quest:?).",
						["provider"] = { "i", 205907 },	-- Soaked Totem
						["coord"] = { x, y, ZARALEK_CAVERN },
						["g"] = {
							i(204985),  -- 2x Barter Brick
						},
					}),
					q(75768, {	-- Lucky Ducky
						-- TODO: ["sourceQuests"] = {  },	-- Renown 9 with Loamm Niffen (no hqt)
						["description"] = "Renown 9 with Loamm Niffen is required, can be looted during ? (quest:?).",
						["provider"] = { "i", 205906 },	-- Feathered Friend
						["coord"] = { x, y, ZARALEK_CAVERN },
						["g"] = {
							i(204985),  -- 2x Barter Brick
						},
					}),
					q(75771, {	-- Incense Replay
						-- TODO: ["sourceQuests"] = {  },	-- Renown 9 with Loamm Niffen (no hqt)
						["description"] = "Renown 9 with Loamm Niffen is required, can be looted during ? (quest:?).",
						["provider"] = { "i", 205911 },	-- Mysterious Incense
						["coord"] = { x, y, ZARALEK_CAVERN },
						["g"] = {
							i(204985),  -- 2x Barter Brick
						},
					}),
					q(75773, {	-- Little Blank Book
						-- TODO: ["sourceQuests"] = {  },	-- Renown 9 with Loamm Niffen (no hqt)
						["description"] = "Renown 9 with Loamm Niffen is required, can be looted during ? (quest:?).",
						["provider"] = { "i", 205913 },	-- Blank Notebook
						["coord"] = { x, y, ZARALEK_CAVERN },
						["g"] = {
							i(204985),  -- 2x Barter Brick
						},
					}), ]]--
					
				}),
				n(REWARDS, {
					i(205288),	-- Buried Niffen Collection (Frostfire)
					i(205347),	-- Gathered Niffen Resources (Thieving Critters)
					i(205346, {	-- Hidden Niffen Treasure (Wroms, Vertical)
						["sym"] = {
							{"select", "mapID", ZARALEK_CAVERN },
							{"pop"},
							{"where", "headerID", WORLD_QUESTS },
							{"pop"},
							{"where", "headerID", REWARDS },
							{"pop"},
						},
					}),
					i(205342),	-- Loamm Niffen Insignia
					i(206009),	-- Ouroboros Tablet
					i(206010),	-- Designs of Flesh
				}),
			},
		}),
	}),
})));

root(ROOTS.HiddenQuestTriggers, m(DRAGON_ISLES, {
	n(SNIFFENSEEKING, {
		q(75241),	-- Sniffenseeking unlocked?
		q(75747),	-- Completing a Sniffenseeking quest
		q(75748),	-- Completing a Sniffenseeking quest
		q(75749),	-- Completing a Sniffenseeking quest
		q(75997),	-- Completing Heart of Iron Sniffenseeking Quest
		q(75914),	-- Starting the first Sniffenseeking map after tutorial, unflagged after completing Sniffenseeking quest
		q(75883),	-- 3rd charge (map) for adventure / unflagged when 3rd map completed

		q(75904),	-- Unknown [When going to Those Rascally Wroms (75397)] /Unflagged after complete
		q(75880),	-- Completed Those Rascally Wroms (75397),			This Might Be Achievement Tracker/Daily/weekly etc..
		q(75928),	-- Completed Those Rascally Wroms (75397),			This Might Be Achievement Tracker/Daily/weekly etc..

		-- AlexSoft
		q(75916),	-- Unknown [When Going to Frostfire Finesse (76084)] /Unflagged After Complete
		q(75880),	-- Completed Frostfire Finesse (76084),			This Might Be Achievement Tracker/Daily/weekly etc..
		q(75993),	-- Completed Frostfire Finesse (76084),			This Might Be Achievement Tracker/Daily/weekly etc..

		-- AlexSoft
		q(75910),	-- Unknown [When Going to Thieving Critters (75619)] /Unflagged After Complete
		q(75930),	-- Completed Thieving Critters (75619),			This Might Be Achievement Tracker/Daily/weekly etc..
		q(75882),	-- Completed Thieving Critters (75619),			 /unflagged?

		-- AlexSoft
		q(75892),	-- Unknown [When Going to Vertical Anomaly (75390)] /Unflagged After Complete
		q(75924),	-- Completed Vertical Anomaly (75390),			This Might Be Achievement Tracker/Daily/weekly etc..
		q(75882),	-- Completed Vertical Anomaly (75390),			 /unflagged?

		-- Pr3vention
		q(75908),	-- Starting The Living Drill (76016)
		q(76000),	-- Completed The Living Drill (76016)

		-- Pr3vention
		q(75913),	-- Accepting Living Statue (76014)
		q(75994),	-- Completed Living Statue (76014)

		-- AlexSoft
		q(75875),	-- Started Making Scents (75393) /Unflagged after map was completed
		q(75876),	-- Completed Making Scents (75393)

		q(75906),	-- Started Your Weight in Gold (75996) /Unflagged after map was completed
		q(76003),	-- Completed Your Weight in Gold (75996)

		q(75915),	-- Started Liars in Light (75620) /Unflagged after map was completed
		q(75931),	-- Completed Liars in Light (75620)

		q(75901),	-- Started Successful Interventions (75516) /Unflagged after map was completed
		q(75927),	-- Completed Successful Interventions (75516)

		q(75895),	-- Started Scratch and Sniff (75234) /Unflagged after map was completed
		q(75925),	-- Completed Scratch and Sniff (75234)

		q(75898),	-- Started Element Whispers (75621) /Unflagged after map was completed
		q(75926),	-- Completed Element Whispers (75621)

		q(75907),	-- Started Sneak and Sniff (75517) /Unflagged after map was completed
		q(75929),	-- Completed Sneak and Sniff (75517)

		q(75917),	-- Started Liars of Spirit (76081) /Unflagged after map was completed
		q(75992),	-- Completed Liars of Spirit (76081)

		q(75893),	-- Started Flapping and Screaming (76027) /Unflagged after map was completed
		q(76011),	-- Completed Flapping and Screaming (76027)
	}),
}));