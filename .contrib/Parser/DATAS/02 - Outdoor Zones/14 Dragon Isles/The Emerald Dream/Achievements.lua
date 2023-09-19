---------------------------------------------------
--          Z O N E S        M O D U L E         --
---------------------------------------------------
root(ROOTS.Zones, m(DRAGON_ISLES, bubbleDown({ ["timeline"] = { ADDED_10_2_0 } }, {
	m(TREE_1, {
		n(ACHIEVEMENTS, {
			ach(19316, {	-- Adventurer of the Emerald Dream
				crit(62945, {	-- Bloodstripe Great Ray
					["_npcs"] = { 210050 },	-- Bloodstripe Great Ray
				}),
				crit(62937, {	-- Crabtankerous
					["_npcs"] = { 209909 },	-- Crabtankerous
				}),
				crit(62933, {	-- Envoy of Winter
					["_npcs"] = { 209929 },	-- Envoy of Winter
				}),
				crit(62930, {	-- Firebrand Fystia
					["_npcs"] = { 209893 },	-- Firebrand Fystia
				}),
				crit(62938, {	-- Fruitface
					["_npcs"] = { 209913 },	-- Fruitface
				}),
				crit(62932, {	-- Greedy Gessie
					["_npcs"] = { 209936 },	-- Greedy Gessie
				}),
				crit(62950, {	-- Henri Snufftail
					["_npcs"] = { 210075 },	-- Henri Snufftail
				}),
				crit(62936, {	-- Ignit the Firebranded
					["_npcs"] = { 209620 },	-- Ignit the Firebranded
				}),
				crit(62940, {	-- Isaqa
					["_npcs"] = { 209919 },	-- Isaqa
				}),
				crit(62943, {	-- Keen-eyed Cian
					["_npcs"] = { 210046 },	-- Keen-eyed Cian
				}),
				crit(62946, {	-- Matriarch Keevah
					["_npcs"] = { 210051 },	-- Matriarch Keevah
				}),
				crit(62948, {	-- Molten Leadspike
					["_npcs"] = { 210064 },	-- Molten Leadspike
				}),
				crit(62947, {	-- Moltenbinder's Disciple
					["_npcs"] = { 208658 },	-- Moltenbinder's Disciple
				}),
				crit(62942, {	-- Moragh the Slothful
					["_npcs"] = { 210045 },	-- Moragh the Slothful
				}),
				crit(62949, {	-- Mosa Umbramane
					["_npcs"] = { 210070 },	-- Mosa Umbramane
				}),
				crit(62929, {	-- Nouberon
					["_npcs"] = { 209113 },	-- Nouberon
				}),
				crit(62931, {	-- Cragnosh (blizz pls)
					["_npcs"] = { 209898 },	-- Reefbreaker Moruud
				}),
				crit(62951, {	-- Ristar, the Rabid
					["_npcs"] = { 210161 },	-- Ristar, the Rabid
				}),
				crit(62944, {	-- Somnambulant Ori
					["_npcs"] = { 210047 },	-- Somnambulant Ori
				}),
				crit(62935, {	-- Splinterlimb
					["_npcs"] = { 209365 },	-- Splinterlimb
				}),
				crit(62941, {	-- Surging Lasher
					["_npcs"] = { 210111 },	-- Surging Lasher
				}),
				crit(62934, {	-- Talthonel Ashwhisper
					["_npcs"] = { 209902 },	-- Talthonel Ashwhisper
				}),
				crit(	62939, {	-- The Apostle
					["_npcs"] = { 209911 },	-- The Apostle
				}),
			}),
			ach(19026, {	-- Defenders of the Dream
				--crit(x, {	-- xx
				--	["sourceQuests"] = { xx },	-- xx
				--}),
			}),
			ach(19301, {	-- Dragon Glyphs: Amirdrassil
				["coord"] = { 49.9, 64.3, TREE_1 },
			}),
			ach(19299, {	-- Dragon Glyphs: Cinder Summit
				["coord"] = { 29.9, 21.2, TREE_1 },
			}),
			ach(19300, {	-- Dragon Glyphs: Dreamsurge Basin
				["coord"] = { 45.5, 45.8, TREE_1 },
			}),
			ach(19296, {	-- Dragon Glyphs: Eye of Ysera
				["coord"] = { 60.3, 30.1, TREE_1 },
			}),
			ach(19297, {	-- Dragon Glyphs: Smoldering Ascent
				["coord"] = { 21.2, 26.7, TREE_1 },
			}),
			ach(19298, {	-- Dragon Glyphs: Smoldering Copse
				["coord"] = { 33.7, 45.6, TREE_1 },
			}),
			ach(19303, {	-- Dragon Glyphs: Wakeful Vista
				["coord"] = { 61.6, 75.4, TREE_1 },
			}),
			ach(19302, {	-- Dragon Glyphs: Whorlwing basin
				["coord"] = { 31.7, 80.7, TREE_1 },
			}),
			ach(19318, {	-- Dream On
				["sym"] = {{"meta_achievement",
					19026,	-- Defenders of the Dream
					19316,	-- Adventurer of the Emerald Dream
					19317,	-- Treasures of the Emerald Dream
					19013,	-- I Dream of Seeds
					19309,	-- Explore the Emerald Dream
					19312,	-- Super Duper Bloom
				}},
			}),
			ach(19306, {	-- Emerald Dream Glyph Hunter
				["sym"] = {{"meta_achievement",
					19301,	-- Dragon Glyphs: Amirdrassil
					19299,	-- Dragon Glyphs: Cinder Summit
					19300,	-- Dragon Glyphs: Dreamsurge Basin
					19296,	-- Dragon Glyphs: Eye of Ysera
					19297,	-- Dragon Glyphs: Smoldering Ascent
					19298,	-- Dragon Glyphs: Smoldering Copse
					19303,	-- Dragon Glyphs: Wakeful Vista
					19302,	-- Dragon Glyphs: Whorlwing basin
				}},
			}),
			explorationAch(19309),	-- Explore the Emerald Dream
			ach(19293, {	-- Friends In Feathers
				["g"] = {
					i(210522),	-- Blueloo (PET!)
					crit(62785, {	-- Beaks
						["coord"] = { 36.9, 65.8, TREE_1 },
					--	["_npcs"] = { xx },	-- xx
					}),
					crit(62776, {	-- Bumbletweet
						["coord"] = { 39.1, 66.0, TREE_1 },
					--	["_npcs"] = { xx },	-- xx
					}),
					crit(62788, {	-- Chickle
						["coord"] = { 36.4, 71.2, TREE_1 },
					--	["_npcs"] = { xx },	-- xx
					}),
					crit(62790, {	-- Eugene
						["coord"] = { 36.4, 62.7, TREE_1 },
					--	["_npcs"] = { xx },	-- xx
					}),
					crit(62775, {	-- Feets
						["coord"] = { 38.4, 69.5, TREE_1 },
					--	["_npcs"] = { xx },	-- xx
					}),
					crit(62779, {	-- Fruffles
						["coord"] = { 39.3, 71.7, TREE_1 },
					--	["_npcs"] = { xx },	-- xx
					}),
					crit(62789, {	-- Fuzz
						["coord"] = { 38.7, 63.5, TREE_1 },
					--	["_npcs"] = { xx },	-- xx
					}),
					crit(62773, {	-- Giblet
						["coord"] = { 35.6, 67.1, TREE_1 },
					--	["_npcs"] = { xx },	-- xx
					}),
					crit(62784, {	-- Hops
						["coord"] = { 37.7, 73.3, TREE_1 },
					--	["_npcs"] = { xx },	-- xx
					}),
					crit(62783, {	-- Meep
						["coord"] = { 35.5, 69.7, TREE_1 },
					--	["_npcs"] = { xx },	-- xx
					}),
					crit(62787, {	-- Moonbeam
						["coord"] = { 36.1, 69.7, TREE_1 },
					--	["_npcs"] = { xx },	-- xx
					}),
					crit(62782, {	-- Owlington
						["coord"] = { 37.4, 72.2, TREE_1 },
					--	["_npcs"] = { xx },	-- xx
					}),
					crit(62777, {	-- Peanut
						["coord"] = { 38.0, 69.0, TREE_1 },
					--	["_npcs"] = { xx },	-- xx
					}),
					crit(62778, {	-- Snoozle
						["coord"] = { 40.4, 71.5, TREE_1 },
					--	["_npcs"] = { xx },	-- xx
					}),
					crit(62780, {	-- Squawkle
						["coord"] = { 36.3, 71.6, TREE_1 },
					--	["_npcs"] = { xx },	-- xx
					}),
					crit(62786, {	-- Squeaky
						["coord"] = { 38.4, 69.3, TREE_1 },
					--	["_npcs"] = { xx },	-- xx
					}),
					crit(62791, {	-- Tickles
						["coord"] = { 38.7, 70.4, TREE_1 },
					--	["_npcs"] = { xx },	-- xx
					}),
					crit(62781, {	-- Wingnut
						["coord"] = { 37.8, 70.2, TREE_1 },
					--	["_npcs"] = { xx },	-- xx
					}),
				},
			}),
			ach(19013, {	-- I Dream of Seeds
				crit(62396, {	-- Ageless Blossom
					["coord"] = { 59.7, 16.9, TREE_1 },
					--["questID"] = xx, seems like it is triggered with qID 77209 or somewhere from that chain
				}),
				crit(62041, {	-- Belligerent Begonias (n: 208617)
					["coord"] = { 49.9, 35.4, TREE_1 },
					--["questID"] = xx,
				}),
				crit(62029, {	-- Chiming Foxglove (n: 208511)
					["coord"] = { 54.6, 67.6, TREE_1 },
					--["questID"] = xx,
				}),
				crit(62185, {	-- Comfy Chamomile (n: 210723)
					["coord"] = { 38.4, 59.2, TREE_1 },
					--["questID"] = xx,
				}),
				crit(62030, {	-- Dragon's Daffodil (n: 208556)
					["coord"] = { 64.0, 64.8, TREE_1 },
					--["questID"] = xx,
				}),
				crit(62037, {	-- Dreamer's Daisy (n: 208615)
					["coord"] = { 46.4, 40.5, TREE_1 },
					--["questID"] = xx,
				}),
				crit(62189, {	-- 	Flourishing Scurfpea (n: 210725)
					["coord"] = { 48.7, 80.5, TREE_1 },
					--["questID"] = xx,
				}),
				crit(62032, {	-- Fuzzy Licorice (n: 208605)
					["coord"] = { 63.5, 47.1, TREE_1 },
					--["questID"] = xx,
				}),
				crit(62036, {	-- Glade Goldenrod (n: 209880)
					["coord"] = { 40.7, 43.5, TREE_1 },
					--["questID"] = xx,
				}),
				crit(62027, {	-- Lavatouched Lilies (n: 209583)
					["coord"] = { 40.7, 24.8, TREE_1 },
					--["questID"] = xx,
				}),
				crit(62039, {	-- Lofty Lupin (n: 208606)
					["coord"] = { 56.7, 44.9, TREE_1 },
					--["questID"] = xx,
				}),
				crit(62040, {	-- Lullaby Lavender (n: 209599)
					["coord"] = { 56.5, 37.7, TREE_1 },
					--["questID"] = xx,
				}),
				crit(62186, {	-- Moon Tulip (n: ?)
					["coord"] = { 42.6, 74.0, TREE_1 },
					--["questID"] = xx,
				}),
				crit(62038, {	-- Ringing Rose (n: 208607)
					["coord"] = { 49.2, 48.1, TREE_1 },
					--["questID"] = xx,
				}),
				crit(62031, {	-- Singing Weedling (n: 208563)
					["coord"] = { 63.0, 52.8, TREE_1 },
					--["questID"] = xx,
				}),
				crit(62035, {	-- Viridescent Sprout (n: 208616)
					["coord"] = { 40.0, 52.7, TREE_1 },
					--["questID"] = xx,
				}),
				crit(62397, {	-- Whisperbloom Sapling
					--["coord"] = { x, y, TREE_1 },
					--["questID"] = xx,
				}),
				crit(62028, {	-- Ysera's Clover (n: 208443)
					["coord"] = { 59.2, 58.8, TREE_1 },
					--["questID"] = xx,
				}),
			}),
			ach(19194),	-- The Emerald Bounty
			pvp(ach(19294)),	-- Tour of Duty: Emerald Dream
			ach(19317, {	-- Treasures of the Emerald Dream
				["g"] = {
					i(210414),	-- Forest Lord's Antlers (COSMETIC!)
					crit(62954, {	-- Crystalline Glowblossom
						--["_quests"] = { xx },
					}),
					crit(62953, {	-- Hidden Podling Stash
						--["_quests"] = { xx },
					}),
					crit(62960, {	-- Magical Bloom
						["_quests"] = { 78005 },
					}),
					crit(62961, {	-- Odd Burl
						["_quests"] = { 78006 },
					}),
					crit(62956, {	-- Pineshrew Cache
						["_quests"] = { 78120 },
					}),
					crit(62958, {	-- Reliquary of Ashamane
						["_quests"] = { 78359 },
					}),
					crit(62957, {	-- Reliquary of Aviana
						["_quests"] = { 78360 },
					}),
					crit(62959, {	-- Reliquary of Goldrinn
						["_quests"] = { 78361 },
					}),
					crit(62955, {	-- Reliquary of Ursol
						["_quests"] = { 78107 },
					}),
					crit(62952, {	-- Triflesnatch's Roving Trove
						--["_quests"] = { xx },
					}),
				},
			}),
		}),
	}),
})));