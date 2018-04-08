---------------------------------------------------
--          Z O N E S       M O D U L E          --
---------------------------------------------------

_.Zones =
{
	m(1007, { 	-- The Broken Isles
		m(1184, { 	-- Argus
			m(1170, { -- Mac'Aree
				["groups"] = {
					n(-4, { 	-- Achievement
						ach(12074, { -- Shoot First, Loot Later
							o(277342, {	-- Augari Goods
								["groups"] = {
									i(153281), --Augari Wakener's Handwraps
								},
								["questID"] = 49153,
								["icon"] = "Interface\\Icons\\inv_misc_treasurechest04d",
								["model"] = "World\\Expansion06\\Doodads\\Eredar\\7eR_Ancient_RaidChest01.mdx",
								["modelScale"] = 2.5,
							}),
							o(277327, {	-- Augari-Runed Chest
								["groups"] = {
									i(153280),	-- Augari Wakener's Circlet
								},
								["questID"] = 49129,
								["icon"] = "Interface\\Icons\\inv_misc_treasurechest04d",
								["model"] = "World\\Expansion06\\Doodads\\Eredar\\7eR_Ancient_RaidChest01.mdx",
								["modelScale"] = 2.5,
							}),
							o(276227, {	-- Augari Secret Stash
								["groups"] = {
									i(153279), --Augari Wakener's Cord
								},
								["questID"] = 48748,
								["icon"] = "Interface\\Icons\\inv_misc_treasurechest04d",
								["model"] = "World\\Expansion06\\Doodads\\Eredar\\7eR_Ancient_RaidChest01.mdx",
								["modelScale"] = 2.5,
							}),
							o(276224, { -- Chest of Ill-Gotten Gains
								["groups"] = {
									i(153325), -- Mac'Aree Vigilant's Redoubt
								},
								["questID"] = 48744,
								["description"] = "This chest is located at |cFFFFFFFF50.77,38.76|r in Mac'Aree near Jed'hin Champion Vorusk. You will need |cFFFFD700Light's Judgment|r to get into the cave.",
								["icon"] = "Interface\\Icons\\inv_misc_treasurechest04d",
								["model"] = "World\\Expansion06\\Doodads\\Eredar\\7eR_Ancient_RaidChest01.mdx",
								["modelScale"] = 2.5,
							}),
							o(276228, { -- Desperate Eredar's Cache
								["groups"] = {
									i(153267), --Enclave Aspirant's Hatchet
								},
								["questID"] = 48749,
								["description"] = "This chest is located at |cFFFFFFFF56,78|r in Mac'Aree.",
								["icon"] = "Interface\\Icons\\inv_misc_treasurechest04d",
								["model"] = "World\\Expansion06\\Doodads\\Eredar\\7eR_Ancient_RaidChest01.mdx",
								["modelScale"] = 2.5,
							}),
							o(276230, { -- Doomseeker's Treasure
								["groups"] = {
									i(153313), --Praetor's Ornamental Claymore
								},
								["questID"] = 48751,
								["description"] = "This chest is located at |cFFFFFFFF45.1, 53.1|r in Mac'Aree.  Drop down into the hole by the waterfall and landing on the ledge. You will need a |cFFFFD700Goblin Glider Kit|r for this chest.",
								["icon"] = "Interface\\Icons\\inv_misc_treasurechest04d",
								["model"] = "World\\Expansion06\\Doodads\\Eredar\\7eR_Ancient_RaidChest01.mdx",
								["modelScale"] = 2.5,
							}),
							o(277340, {	-- Secret Augari Chest
								["groups"] = {
									i(153282),	-- Augari Wakener's Leggings
								},
								["questID"] = 49151,
								["icon"] = "Interface\\Icons\\inv_misc_treasurechest04d",
								["model"] = "World\\Expansion06\\Doodads\\Eredar\\7eR_Ancient_RaidChest01.mdx",
								["modelScale"] = 2.5,
							}),
							o(276225, {	-- Student's Surprising Surplus
								["groups"] = {
									i(153286), --Augari Wakener's Cuffs
								},
								["classes"] = {5,8,9},
								["questID"] = 48745,
								["icon"] = "Interface\\Icons\\inv_misc_treasurechest04d",
								["model"] = "World\\Expansion06\\Doodads\\Eredar\\7eR_Ancient_RaidChest01.mdx",
								["modelScale"] = 2.5,
							}),
							o(276226, { -- Void-Tinged Chest
								["groups"] = {
									i(153328), --Mystic Wakener's Shiv
								},
								["classes"] = {5,7,8,9,11,4},
								["questID"] = 48747,
								["description"] = "This chest is located at |cFFFFFFFF39.65,50.58|r in Mac'Aree. You will need |cFFFFD700Lightforged Warframe|r to get into the cave.  Reports also indicate you can blink through the rocks.",
								["icon"] = "Interface\\Icons\\inv_misc_treasurechest04d",
								["model"] = "World\\Expansion06\\Doodads\\Eredar\\7eR_Ancient_RaidChest01.mdx",
								["modelScale"] = 2.5,
							}),
						}),
					}),
					n(-25, { 	-- Pet Battle
						p(2131), 	-- Arcane Gorger
						p(2132), 	-- Felcrazed Wyrm
						p(2133), 	-- Pygmy Marsuul
						p(2134), 	-- Skyfin Juvenile
						p(2130), 	-- Void Shardling
						p(2129), 	-- Voidstalker Runt
						p(2128), 	-- Warpstalker Runt
					}),
--[[
					n(-17, { 	-- Quests						
						n(-34, {	-- World Quests
							q(48729),	-- Ataxon
							q(48701),	-- Baruut the Bloodthirsty
							q(49047),	-- Bucky
							q(48101),	-- Bully Pulpit
							q(48727),	-- Captain Faruq
							q(48739),	-- Commander Xethgar
							q(48096),	-- Core Mechanics
							q(49051),	-- Corrupted Blood of Argus
							q(48095),	-- Dark Experimentation
							q(48722),	-- Feasel the Muffin Thief
							q(48098),	-- Garden Pests
							q(48097),	-- Gatekeeper's Review: Cunning
							q(48103),	-- Gatekeeper's Review: Tenacity
							q(49049),	-- Gloamwing
							q(48731),	-- Herald of Chaos
							q(48175),	-- Hidden in the Hollows
							q(48099),	-- Hostile Echology
							q(48737),	-- Instructor Tarahna
							q(48733),	-- Jed'hin Champion Vorusk
							q(48386),	-- Jed'hin Tournament
							q(48698),	-- Kaara the Pale
							q(49052),	-- Mar'cuus
							q(47828),	-- Memories of the Fallen
							q(48106),	-- No Love Lost
							q(48734),	-- Overseer Y'Beda
							q(48736),	-- Overseer Y'Morna
							q(48735),	-- Overseer Y'Sorna
							q(48105),	-- Peer Review
							q(47844),	-- Recurring Madness
							q(48732),	-- Sabuul
							q(48102),	-- Scale Samples
							q(47858),	-- Security: Engaged
							q(49050),	-- Shadeflicker
							q(47833),	-- Shadowcaster Voruun
							q(48740),	-- Skreeg the Devourer
							q(48936),	-- Slithon the Last
							q(49048),	-- Snozz
							q(48730),	-- Sorolis the Ill-Fated
							q(48694),	-- Soultwisted Monstrosity
							q(48100),	-- The Defense of Mac'Aree
							q(48726),	-- Turek the Lucid
							q(48728),	-- Umbraliss
							q(48725),	-- Venomtail Skyfin
							q(48724),	-- Vigilant Kuro
							q(48723),	-- Vigilant Thanos
							q(48094),	-- Void Clot
							q(48696),	-- Wrangler Kravos
							q(48738),	-- Zul'tan the Numerous					
						}),					
						q(47220),	-- A Beacon in the Dark
						q(48075),	-- A Colorful Key
						q(48076),	-- A Crowning Achievement
						q(48081),	-- A Floating Ruin
						q(48041),	-- A Larger Cut
						q(47691),	-- A Non-Prophet Organization
						q(47219),	-- A Vessel Made Ready
						q(47856),	-- Across the Universe
						q(48560),	-- An Offering of Shadow
						q(48035),	-- Angling For a Better Strike
						q(48642),	-- Argussian Reach
						q(47100),	-- Arkhaan's Pain
						q(47184),	-- Arkhaan's Peril
						q(47183),	-- Arkhaan's Plan
						q(47101),	-- Arkhaan's Prayers
						q(48639),	-- Army of the Light
						q(48039),	-- Balancing the Break
						q(48654),	-- Beneath Oronaar
						q(48605),	-- Commander's Downfall
						q(47066),	-- Consecrating Ground
						q(47882),	-- Conservation of Magic
						q(48078),	-- Counterbalancing
						q(46818),	-- Defenseless and Afraid
						q(47891),	-- Dire News
						q(48038),	-- Don't Just Pick At It
						q(48055),	-- Empyrial Strength
						q(48034),	-- Empyrium Deposit Chunk
						q(48037),	-- Empyrium Seam Chunk
						q(48601),	-- Felfire Shattering
						q(47853),	-- Flanking Maneuvers
						q(47134),	-- Foiling the Legion's Jailbreak
						q(47994),	-- Forming a Bond
						q(48230),	-- Fragment of the Past
						q(48799),	-- Fuel of a Doomed World
						q(48636),	-- Fueling the Antoran Campaign
						q(47685),	-- Gatekeeper's Challenge: Cunning
						q(47687),	-- Gatekeeper's Challenge: Mastery
						q(47689),	-- Gatekeeper's Challenge: Tenacity
						q(48448),	-- Hindering the Legion War Machine
						q(47104),	-- Imprisoned Inquisitor
						q(49293),	-- Invasion Onslaught
						q(48513),	-- Invasion Point Offensive
						q(47688),	-- Invasive Species
						q(46834),	-- Khazaduum, First of His Name
						q(48668),	-- Lightforged Beacon: City Center
						q(47182),	-- Long Overdue
						q(48074),	-- Looming Over Me
						q(47993),	-- Lord of the Spire
						q(46815),	-- Mac'Aree, Jewel of Argus
						q(48635),	-- More Void Inoculation
						q(47686),	-- Not-So-Humble Beginnings
						q(48042),	-- Order of Operations
						q(47995),	-- Overt Ops
						q(48974),	-- Paragon of the Army of the Light
						q(48036),	-- Precision Perfected
						q(48271),	-- Recovering the Pieces
						q(48446),	-- Relics of the Ancient Eredar
						q(47654),	-- Seat of the Triumvirate: The Crest of Knowledge
						q(47416),	-- Shadow of the Triumvirate
						q(48447),	-- Shadowguard Dispersion
						q(48929),	-- Sizing Up The Opposition
						q(47473),	-- Sizing Up The Opposition
						q(47217),	-- Sources of Darkness
						q(47892),	-- Storming the Citadel
						q(48976),	-- Supplies From the Argussian Reach
						q(48977),	-- Supplies From the Army of the Light
						q(48912),	-- Supplying the Antoran Campaign
						q(48040),	-- Tainted Scraps
						q(48600),	-- Take the Edge Off
						q(48345),	-- Talgath's Forces
						q(48864),	-- The Broken Blacksmith
						q(47690),	-- The Defiler's Legacy
						q(47883),	-- The Longest Vigil
						q(49224),	-- The Netherlight Crucible
						q(46941),	-- The Path Forward
						q(48261),	-- The Power to Reforge
						q(49445),	-- The Prime Exchange
						q(47180),	-- The Pulsing Madness
						q(48445),	-- The Ruins of Oronaar
						q(47238),	-- The Seat of the Triumvirate
						q(47218),	-- The Shadowguard Incursion
						q(48107),	-- The Sigil of Awakening
						q(47889),	-- The Speaker Calls
						q(48273),	-- The Speaker Listens
						q(48277),	-- The Speaker Seeks
						q(47287),	-- The Vindicaar Matrix Core
						q(48069),	-- The Wrench Calls
						q(47203),	-- Throwing Shade
						q(48632),	-- Void Extract
						q(48911),	-- Void Inoculation
						q(48344),	-- We Have a Problem
						q(47855),	-- What Might Have Been
						q(48461),	-- Where They Least Expect It
						q(40761),	-- Whispers from Oronaar
						q(47854),	-- Wrath of the High Exarch
					}),	
--]]					
					n(-16, { 	-- Rares
						n(126887, { -- Ataxon
							["groups"] = {
								i(153056), -- Grasping Manifestation
							},
							["questID"] = 48709
						}),
						o(273301, {	-- Ancient Eredar Cache (south of main road, mostly east of center)
							["groups"] = {
								i(153271),	-- Forgotten Conservatory Helm
								i(153288),	-- Forgotten Conservatory Robes
								i(153272),	-- Forgotten Conservatory Gloves
								i(153331),	-- Mac'Aree Lightseeker's Helmet
								i(153334),	-- Mac'Aree Lightseeker's Spaulders
								i(153332),	-- Mac'Aree Lightseeker's Chestpiece
							},
							["questID"] = 48346,
						}),
						o(273407, {	-- Ancient Eredar Cache (north central)
							["groups"] = {
								i(153334),	-- Mac'Aree Lightseeker's Spaulders
								i(153335),	-- Mac'Aree Lightseeker's Handguards
								i(153333),	-- Mac'Aree Lightseeker's Waistplate
								i(153330),	-- Mac'Aree Lightseeker's Greaves
								i(153337),	-- Mac'Aree Lightseeker's Treads
							},
							["questID"] = 48350,
						}),
						o(273412, {	-- Ancient Eredar Cache (southwest-ish)
							["groups"] = {
								i(153277),	-- Forgotten Conservatory Wristwraps
								i(153272),	-- Forgotten Conservatory Gloves
								i(153270),	-- Forgotten Conservatory Sash
								i(153273),	-- Forgotten Conservatory Leggings
								i(153332),	-- Mac'Aree Lightseeker's Chestpiece
								i(153336),	-- Mac'Aree Lightseeker's Armguards
								i(153333),	-- Mac'Aree Lightseeker's Waistplate
								i(153337),	-- Mac'Aree Lightseeker's Treads
							},
							["questID"] = 48351,
						}),
						o(273414, {	-- Ancient Eredar Cache (central/eastern - around Conservatory of the Arcane)
							["groups"] = {
								i(153271),	-- Forgotten Conservatory Helm
								i(153276),	-- Forgotten Conservatory Amice
								i(153288),	-- Forgotten Conservatory Robes
								i(153273),	-- Forgotten Conservatory Leggings
								i(153332),	-- Mac'Aree Lightseeker's Chestpiece
								i(153336),	-- Mac'Aree Lightseeker's Armguards
								i(153335),	-- Mac'Aree Lightseeker's Handguards
							},
							["questID"] = 48362,
						}),
						o(273415, {	-- Ancient Eredar Cache (northeast (not on side with Vigilant Thanos)
							["groups"] = {
								i(153276),	-- Forgotten Conservatory Amice
								i(153273),	-- Forgotten Conservatory Leggings
								i(153335),	-- Mac'Aree Lightseeker's Handguards
								i(153337),	-- Mac'Aree Lightseeker's Treads
							},
							["questID"] = 48357,
						}),
						o(273439, {	-- Ancient Eredar Cache (mostly clustered around center, a smattering central west)
							["groups"] = {
								i(153277),	-- Forgotten Conservatory Wristwraps
								i(153272),	-- Forgotten Conservatory Gloves
								i(153331),	-- Mac'Aree Lightseeker's Helmet
								i(153334),	-- Mac'Aree Lightseeker's Spaulders
								i(153332),	-- Mac'Aree Lightseeker's Chestpiece
								i(153336),	-- Mac'Aree Lightseeker's Armguards
								i(153333),	-- Mac'Aree Lightseeker's Waistplate
								i(153330),	-- Mac'Aree Lightseeker's Greaves
							},
							["questID"] = 48371,
						}),
						n(126862, { -- Baruut the Bloodthirsty
							["groups"] = {
								i(153193), -- Baarut the Brisk Toy
							},
							["modelScale"] = 0.75,
							["questID"] =  48700,
						}),
						n(126869, { -- Captain Faruq
							["groups"] = {
								-- DROPS CACHE
							},
							["questID"] = 48707,
						}),
						n(126910, { -- Commander Xethgar
							["groups"] = {
								-- DROPS CACHE
							},
							["questID"] = 48720,
						}),
						n(126864, { -- Feasel the Muffin Thief
							["groups"] = {
								--i(152998), -- Carefully Hidden Muffin [Doesn't give anything useful....yet]
							},
							["questID"] = 48702,
						}),
						n(126896, { -- Herald of Chaos
							["groups"] = {
								-- DROPS CACHE
							},
							["questID"] = 48711,
						}),
						n(126900, {	-- Instructor Tarahna
							["groups"] = {
								i(153179), -- Blue Conservatory Scroll
								i(153181), -- Red Conservatory Scroll
								i(153180), -- Yellow Conservatory Scroll
								i(153309), -- Unyielding Peacekeeper's Mace
							},
							["modelScale"] = 0.85,
							["questID"] = 48718,
						}),
						n(126899, { -- Jed'hin Champion Vorusk
							["groups"] = {
								i(153302), -- Honed Jed'hin Scimitar
							},
							["questID"] = 48713,
						}),
						n(126860, { -- Kaara the Pale
							["groups"] = {
								--[[
								-- No longer drops this item.
								i(153190, { -- Fel-Spotted Egg
									i(153191, { -- Cracked Fel-Spotted Egg
										dr(7.25, i(152843)), -- Darkspore Mana Ray Mount
										dr(7.25, i(152841)), -- Felglow Mana Ray Mount
										dr(7.25, i(152840)), -- Scintillating Mana Ray Mount
										dr(7.25, i(152842)), -- Vibrant Mana Ray Mount
										dr(22, i(153054)), -- Docile Skyfin Pet
										dr(22, i(153055)), -- Fel-Afflicted Skyfin Pet
									}),
								}),
								]]--
							},
							["questID"] = 48697,
							["modelScale"] = 0.75,
						}),
						n(124440, { -- Overseer Y'Beda
							["groups"] = {
								i(153315), -- Praetor's Ornamental Warblade
							},
							["questID"] = 48714,
						}),
						n(125498, { -- Overseer Y'Morna
							["groups"] = {
								i(153257), -- Isolon Anchorite's Gavel
							},
							["questID"] = 48717,
						}),
						n(125497, { -- Overseer Y'Sorna
							["groups"] = {
								i(153268), -- Enclave Aspirant's Axe
							},
							["questID"] = 48716,
						}),
						n(126898, { -- Sabuul
							["groups"] = {
								i(153190, { -- Fel-Spotted Egg
									i(153191, { -- Cracked Fel-Spotted Egg
										dr(7.25, i(152843)), -- Darkspore Mana Ray Mount
										dr(7.25, i(152841)), -- Felglow Mana Ray Mount
										dr(7.25, i(152840)), -- Scintillating Mana Ray Mount
										dr(7.25, i(152842)), -- Vibrant Mana Ray Mount
										dr(22, i(153054)), -- Docile Skyfin Pet
										dr(22, i(153055)), -- Fel-Afflicted Skyfin Pet
									}),
								}),
							},
							["modelScale"] = 0.75,
							["questID"] = 48712,
						}),
						n(122838, { -- Shadowcaster Voruun
							["groups"] = {
								i(153296), -- Spectral Consul's Cutter
							},
							["questID"] = 48692,
						}),
						n(126912, { -- Skreeg the Devourer
							["groups"] = {
								i(152904), -- Acid Belcher
							},
							["modelScale"] = 0.80,
							["questID"] = 48721,
						}),
						n(126913, { -- Slithon the Last
							["groups"] = {
								--i(153203), -- Ancient Fishing Line
							},
							["questID"] = 48935,
						}),
						n(126889, { -- Sorolis the Ill-Fated
							["groups"] = {
								i(153292), -- Spectral Censorite's Spire
							},
							["questID"] = 48710,
						}),
						n(126815, { -- Soultwisted Monstrosity
							["groups"] = {
								-- DROPS CACHE
							},
							["questID"] = 48693,
						}),
						n(126868, { -- Turek the Lucid
							["groups"] = {
								i(153306), -- Oronaar Miner's Piercer
							},
							["questID"]  = 48706,
						}),
						n(126885, { -- Umbraliss <Voidstalker Matriarch>
							["groups"] = {
								-- DROPS CACHE
							},
							["questID"] = 48708,
						}),
						n(126867, { -- Venomtail Skyfin
							["groups"] = {
								i(152844), -- Lambent Mana Ray
							},
							["questID"] = 48705,
						}),
						n(126866, { -- Vigilant Kuro
							["groups"] = {
								i(153183), -- Barrier Generator [Note: Drop Argus]
								i(153323), -- Mac'Aree Vigilant's Crest
							},
							["questID"] = 48704,
						}),
						n(126865, { -- Vigilant Thanos
							["groups"] = { 
								i(153183), -- Barrier Generator [Note: Drop Argus]
								i(153322), -- Mac'Aree Vigilant's Shield
							},
							["questID"] = 48703,
						}),
						n(126852, { -- Wrangler Kravos
							["groups"] = {
								i(152814), -- Maddened Chaosrunner
								i(153269), -- Enclave Aspirant's Waraxe
							},
							["questID"] = 48695,
						}),
						n(126908, { -- Zul'tan the Numerous
							["groups"] = { 
								-- DROPS CACHE
							},
							["questID"] = 48719,
						}),
					}),
					sz(12069,9, { 	-- Shadowguard Incursion
						["groups"] = {
							i(152204, { -- Glowing Key Fragment
								q(48231, { -- Armor of the Triumvirate
									{ -- Ensemble: Light-Woven Triumvirate Regalia
										["groups"] = {
											i(151337), -- Head
											i(151299), -- Shoulder
											i(151635), -- Cloak
											i(151303), -- Chest
											i(151305), -- Wrist
											i(151300), -- Hands
											i(151302), -- Waist
											i(151304), -- Legs
											i(151301), -- Feet
										},
										["ignoreBonus"] = true,
										["itemID"] = 152241,
									},
									{ -- Ensemble: Burnished Triumvirate Armor
										["groups"] = {
											i(151336), -- Head
											i(151319), -- Shoulder
											i(151306), -- Cloak
											i(151313), -- Chest
											i(151315), -- Wrist
											i(151318), -- Hands
											i(151316), -- Waist
											i(151314), -- Legs
											i(151317), -- Feet
										},
										["ignoreBonus"] = true,
										["itemID"] = 152242,
									},
									{ -- Ensemble: Sterling Triumvirate Chainmail
										["groups"] = {
											i(151324), -- Head
											i(151323), -- Shoulder
											i(151634), -- Cloak
											i(151325), -- Chest
											i(151321), -- Wrist
											i(151322), -- Hands
											i(151326), -- Waist
											i(151338), -- Legs
											i(151320), -- Feet
										},
										["ignoreBonus"] = true,
										["itemID"] = 152243,
									},
									{ -- Ensemble: Venerated Triumvirate Battleplate
										["groups"] = {
											i(151333), -- Head
											i(151331), -- Shoulder
											i(151298), -- Cloak
											i(151329), -- Chest
											i(151328), -- Wrist
											i(151332), -- Hands
											i(151327), -- Waist
											i(151339), -- Legs
											i(151330), -- Feet
										},
										["ignoreBonus"] = true,
										["itemID"] = 152244,
									},
								}),
							}),
						},
						["description"] = "|cFFFFD700Glowing Key Fragment|r can drop from any mob in the |cFFFFFFFFShadowguard Incursion|r area.  Rares and Elites have a higher drop chance than normal mobs.",
						["icon"] = "Interface\\Icons\\inv_icon_shadowcouncilorb_purple",
					}),
					n(-34, { -- World Quests
						["groups"] = {
							n(-322, { -- Cloak
								i(150988), -- Twisted-Ritualist's Shawl
							}),
							n(-43, { -- Cloth
								i(150980),	-- Doomsinger Cap
								i(150987),	-- Doomsinger Amice
								i(150985),	-- Doomsinger Robes
								i(150983),	-- Doomsinger Cuffs
								i(150981),	-- Doomsinger Mitts
								i(150982),	-- Doomsinger Sash
								i(150986),	-- Doomsinger Leggings
								i(150984),	-- Doomsinger Slippers
							}),
							n(-44, { -- Leather
								i(150969),	-- Stygian Mask
								i(150970),	-- Stygian Shoulderguards
								i(150968),	-- Stygian Vest
								i(150964),	-- Stygian Armbands
								i(150965),	-- Stygian Grips
								i(150966),	-- Stygian Belt
								i(150971),	-- Stygian Trousers
								i(150967),	-- Stygian Boots
							}),
							n(-45, { -- Mail
								i(150975),	-- Nath'raxxan Coif
								i(150979),	-- Nath'raxxan Spaulders
								i(150978),	-- Nath'raxxan Chestguard
								i(150972),	-- Nath'raxxan Wristguards
								i(150973),	-- Nath'raxxan Gloves
								i(150977),	-- Nath'raxxan Girdle
								i(150974),	-- Nath'raxxan Leggings
								i(150976),	-- Nath'raxxan Boots
							}),
							n(-46, { -- Plate
								i(150957),	-- Garothi Helmet
								i(150960),	-- Garothi Pauldrons
								i(150958),	-- Garothi Breastplate
								i(150962),	-- Garothi Vambraces
								i(150961),	-- Garothi Gauntlets
								i(150959),	-- Garothi Waistplate
								i(150956),	-- Garothi Greaves
								i(150963),	-- Garothi Sabatons
							}),
						},
					}),
					n(0, { -- Zone Drop
						["groups"] = {
							
							n(-318, { -- Armor
								i(152740, { -- Unsullied Cloak
									i(152778), -- Conservatory Ward's Drape
								}),
								i(152738, { -- Unsullied Cloth Cap
									i(152770), -- Azurelight Sage's Cap
								}),
								i(152734, { -- Unsullied Cloth Mantle
									i(152777), -- Azurelight Sage's Mantle
								}),
								i(153135, { -- Unsullied Cloth Robes
									i(152775), -- Azurelight Sage's Robes
								}),
								i(152742, { -- Unsullied Cloth Cuffs
									i(152773), -- Azurelight Sage's Cuffs
								}),
								i(153141, { -- Unsullied Cloth Mitts
									i(152771), -- Azurelight Sage's Mitts
								}),
								i(153156, { -- Unsullied Cloth Sash
									i(152772), -- Azurelight Sage's Sash
								}),
								i(153154, { -- Unsullied Cloth Leggings
									i(152776), -- Azurelight Sage's Leggings
								}),
								i(153144, { -- Unsullied Cloth Slippers
									i(152774), -- Azurelight Sage's Slippers
								}),
								i(153139,{ --Unsullied Leather Headgear	
									i(152759), -- Arinor Keeper's Headgear
								}),	
								i(153145,{ --Unsullied Leather Spaulders	
									i(152760), -- Arinor Keeper's Spaulders
								}),	
								i(153151,{ --Unsullied Leather Tunic	
									i(152758), -- Arinor Keeper's Tunic
								}),	
								i(153142,{ --Unsullied Leather Armbands	
									i(152754), -- Arinor Keeper's Armbands
								}),	
								i(152739,{ --Unsullied Leather Grips	
									i(152755), -- Arinor Keeper's Grips
								}),	
								i(153148,{ --Unsullied Leather Belt	
									i(152756), -- Arinor Keeper's Belt
								}),	
								i(152737,{ --Unsullied Leather Trousers	
									i(152761), -- Arinor Keeper's Trousers
								}),	
								i(153136,{ --Unsullied Leather Treads	
									i(152757), -- Arinor Keeper's Treads
								}),	
								i(153147,{ --Unsullied Mail Coif	
									i(152765), -- Oronaar Disciple's Coif
								}),	
								i(153137,{ --Unsullied Mail Spaulders	
									i(152769), -- Oronaar Disciple's Spaulders
								}),	
								i(152741,{ --Unsullied Mail Chestguard	
									i(152768), -- Oronaar Disciple's Chestguard
								}),	
								i(153158,{ --Unsullied Mail Bracers	
									i(152762), -- Oronaar Disciple's Bracers
								}),	
								i(153149,{ --Unsullied Mail Gloves	
									i(152763), -- Oronaar Disciple's Gloves
								}),	
								i(152744,{ --Unsullied Mail Girdle	
									i(152767), -- Oronaar Disciple's Girdle
								}),	
								i(153138,{ --Unsullied Mail Legguards	
									i(152764), -- Oronaar Disciple's Legguards
								}),	
								i(153152,{ --Unsullied Mail Boots	
									i(152766), -- Oronaar Disciple's Boots
								}),	
								i(153155,{ --Unsullied Plate Helmet	
									i(152747), -- Praetorium Guard's Helmet
								}),	
								i(153153,{ --Unsullied Plate Pauldrons	
									i(152750), -- Praetorium Guard's Pauldrons
								}),	
								i(153143,{ --Unsullied Plate Breasplate	
									i(152748), -- Praetorium Guard's Breastplate
								}),	
								i(153150,{ --Unsullied Plate Vambraces	
									i(152752), -- Praetorium Guard's Vambraces
								}),	
								i(153157,{ --Unsullied Plate Gauntlets	
									i(152751), -- Praetorium Guard's Gauntlets
								}),	
								i(153140,{ --Unsullied Plate Waistplate	
									i(152749), -- Praetorium Guard's Waitsplate
								}),	
								i(153146,{ --Unsullied Plate Greaves	
									i(152746), -- Praetorium Guard's Greaves
								}),	
								i(152743,{ --Unsullied Plate Sabatons	
									i(152753), -- Praetorium Guard's Sabatons
								}),
							}),
							prof(356, 7620, { -- Fishing
								i(152912), -- Pond Nettle [Note: Fishing]
							}),
						},
						["ids"] = { 3629 },
						["description"] = "|cFFFFD700Pond Nettle|r can be fished up from the fel waters of Argus.\n\n|cFFFFD700Unsullied tokens|r can drop off any mob, rare or treasure chest in the zone.\n\nTreasure items can drop from treasure chests only.",
					}),
					n(-74, { -- Zone Wide
						["groups"] = {
							n(-4, { -- Achievements
								model(79440, ach(12103, { -- ...And Chew Mana Buns
									i(153041), -- Bleakhoof Ruinstrider
								})),
								ach(12078, { -- Commander of Argus
									i(152396, { -- Arsenal: Weapons of the Lightforged
										i(152332), -- Brilliant Daybreak Aegis
										i(152337), -- Brilliant Daybreak Blade
										i(152334), -- Brilliant Eventide Aegis
										i(152339), -- Brilliant Eventide Blade
										i(152333), -- Lustrous Daybreak Aegis
										i(152336), -- Lustrous Daybreak Blade
										i(152340), -- Lustrous Daybreak Greatsword
										i(152342), -- Lustrous Daybreak Staff
										i(152335), -- Lustrous Eventide Aegis
										i(152338), -- Lustrous Eventide Blade
										i(152341), -- Lustrous Eventide Greatsword
										i(152343), -- Lustrous Eventide Staff
									}),
								}),
								ach(12100, { -- Family Fighter
									i(153040), -- Felclaw Marsuul
								}),
								ach(12083, { -- Paragon of Argus
									style(2, title(366)), -- the Lightbringer
								}),
							}),
							prof(182, 2366, { -- Herb Gathering
								["groups"] = {
									i(153045), -- Fel Lasher
								},
								["description"] = "|cff66ccffThis pet can be found when gathering Argus herbs.|r",
							}),
							prof(393, 8613, { -- Skinning
								i(153057), -- Fossorial Bile Larva
							}),
							n(-215, { -- Vindicaar
								["groups"] = {
									n(-169, { -- Emissary Quests
										q(48642, { -- Argussian Reach
											i(157831, { -- Scuffed Krokul Cache
												["groups"] = {
													i(152740, { -- Unsullied Cloak
														i(152778), -- Conservatory Ward's Drape
													}),
													i(152738, { -- Unsullied Cloth Cap
														i(152770), -- Azurelight Sage's Cap
													}),
													i(152734, { -- Unsullied Cloth Mantle
														i(152777), -- Azurelight Sage's Mantle
													}),
													i(153135, { -- Unsullied Cloth Robes
														i(152775), -- Azurelight Sage's Robes
													}),
													i(152742, { -- Unsullied Cloth Cuffs
														i(152773), -- Azurelight Sage's Cuffs
													}),
													i(153141, { -- Unsullied Cloth Mitts
														i(152771), -- Azurelight Sage's Mitts
													}),
													i(153156, { -- Unsullied Cloth Sash
														i(152772), -- Azurelight Sage's Sash
													}),
													i(153154, { -- Unsullied Cloth Leggings
														i(152776), -- Azurelight Sage's Leggings
													}),
													i(153144, { -- Unsullied Cloth Slippers
														i(152774), -- Azurelight Sage's Slippers
													}),
													i(153139,{ --Unsullied Leather Headgear	
														i(152759), -- Arinor Keeper's Headgear
													}),	
													i(153145,{ --Unsullied Leather Spaulders	
														i(152760), -- Arinor Keeper's Spaulders
													}),	
													i(153151,{ --Unsullied Leather Tunic	
														i(152758), -- Arinor Keeper's Tunic
													}),	
													i(153142,{ --Unsullied Leather Armbands	
														i(152754), -- Arinor Keeper's Armbands
													}),	
													i(152739,{ --Unsullied Leather Grips	
														i(152755), -- Arinor Keeper's Grips
													}),	
													i(153148,{ --Unsullied Leather Belt	
														i(152756), -- Arinor Keeper's Belt
													}),	
													i(152737,{ --Unsullied Leather Trousers	
														i(152761), -- Arinor Keeper's Trousers
													}),	
													i(153136,{ --Unsullied Leather Treads	
														i(152757), -- Arinor Keeper's Treads
													}),	
													i(153147,{ --Unsullied Mail Coif	
														i(152765), -- Oronaar Disciple's Coif
													}),	
													i(153137,{ --Unsullied Mail Spaulders	
														i(152769), -- Oronaar Disciple's Spaulders
													}),	
													i(152741,{ --Unsullied Mail Chestguard	
														i(152768), -- Oronaar Disciple's Chestguard
													}),	
													i(153158,{ --Unsullied Mail Bracers	
														i(152762), -- Oronaar Disciple's Bracers
													}),	
													i(153149,{ --Unsullied Mail Gloves	
														i(152763), -- Oronaar Disciple's Gloves
													}),	
													i(152744,{ --Unsullied Mail Girdle	
														i(152767), -- Oronaar Disciple's Girdle
													}),	
													i(153138,{ --Unsullied Mail Legguards	
														i(152764), -- Oronaar Disciple's Legguards
													}),	
													i(153152,{ --Unsullied Mail Boots	
														i(152766), -- Oronaar Disciple's Boots
													}),	
													i(153155,{ --Unsullied Plate Helmet	
														i(152747), -- Praetorium Guard's Helmet
													}),	
													i(153153,{ --Unsullied Plate Pauldrons	
														i(152750), -- Praetorium Guard's Pauldrons
													}),	
													i(153143,{ --Unsullied Plate Breasplate	
														i(152748), -- Praetorium Guard's Breastplate
													}),	
													i(153150,{ --Unsullied Plate Vambraces	
														i(152752), -- Praetorium Guard's Vambraces
													}),	
													i(153157,{ --Unsullied Plate Gauntlets	
														i(152751), -- Praetorium Guard's Gauntlets
													}),	
													i(153140,{ --Unsullied Plate Waistplate	
														i(152749), -- Praetorium Guard's Waitsplate
													}),	
													i(153146,{ --Unsullied Plate Greaves	
														i(152746), -- Praetorium Guard's Greaves
													}),	
													i(152743,{ --Unsullied Plate Sabatons	
														i(152753), -- Praetorium Guard's Sabatons
													}),
												},
											}),
											un(2, i(152650, { -- Scuffed Krokul Cache
												["groups"] = {
													i(152740, { -- Unsullied Cloak
														i(152778), -- Conservatory Ward's Drape
													}),
													i(152738, { -- Unsullied Cloth Cap
														i(152770), -- Azurelight Sage's Cap
													}),
													i(152734, { -- Unsullied Cloth Mantle
														i(152777), -- Azurelight Sage's Mantle
													}),
													i(153135, { -- Unsullied Cloth Robes
														i(152775), -- Azurelight Sage's Robes
													}),
													i(152742, { -- Unsullied Cloth Cuffs
														i(152773), -- Azurelight Sage's Cuffs
													}),
													i(153141, { -- Unsullied Cloth Mitts
														i(152771), -- Azurelight Sage's Mitts
													}),
													i(153156, { -- Unsullied Cloth Sash
														i(152772), -- Azurelight Sage's Sash
													}),
													i(153154, { -- Unsullied Cloth Leggings
														i(152776), -- Azurelight Sage's Leggings
													}),
													i(153144, { -- Unsullied Cloth Slippers
														i(152774), -- Azurelight Sage's Slippers
													}),
													i(153139,{ --Unsullied Leather Headgear	
														i(152759), -- Arinor Keeper's Headgear
													}),	
													i(153145,{ --Unsullied Leather Spaulders	
														i(152760), -- Arinor Keeper's Spaulders
													}),	
													i(153151,{ --Unsullied Leather Tunic	
														i(152758), -- Arinor Keeper's Tunic
													}),	
													i(153142,{ --Unsullied Leather Armbands	
														i(152754), -- Arinor Keeper's Armbands
													}),	
													i(152739,{ --Unsullied Leather Grips	
														i(152755), -- Arinor Keeper's Grips
													}),	
													i(153148,{ --Unsullied Leather Belt	
														i(152756), -- Arinor Keeper's Belt
													}),	
													i(152737,{ --Unsullied Leather Trousers	
														i(152761), -- Arinor Keeper's Trousers
													}),	
													i(153136,{ --Unsullied Leather Treads	
														i(152757), -- Arinor Keeper's Treads
													}),	
													i(153147,{ --Unsullied Mail Coif	
														i(152765), -- Oronaar Disciple's Coif
													}),	
													i(153137,{ --Unsullied Mail Spaulders	
														i(152769), -- Oronaar Disciple's Spaulders
													}),	
													i(152741,{ --Unsullied Mail Chestguard	
														i(152768), -- Oronaar Disciple's Chestguard
													}),	
													i(153158,{ --Unsullied Mail Bracers	
														i(152762), -- Oronaar Disciple's Bracers
													}),	
													i(153149,{ --Unsullied Mail Gloves	
														i(152763), -- Oronaar Disciple's Gloves
													}),	
													i(152744,{ --Unsullied Mail Girdle	
														i(152767), -- Oronaar Disciple's Girdle
													}),	
													i(153138,{ --Unsullied Mail Legguards	
														i(152764), -- Oronaar Disciple's Legguards
													}),	
													i(153152,{ --Unsullied Mail Boots	
														i(152766), -- Oronaar Disciple's Boots
													}),	
													i(153155,{ --Unsullied Plate Helmet	
														i(152747), -- Praetorium Guard's Helmet
													}),	
													i(153153,{ --Unsullied Plate Pauldrons	
														i(152750), -- Praetorium Guard's Pauldrons
													}),	
													i(153143,{ --Unsullied Plate Breasplate	
														i(152748), -- Praetorium Guard's Breastplate
													}),	
													i(153150,{ --Unsullied Plate Vambraces	
														i(152752), -- Praetorium Guard's Vambraces
													}),	
													i(153157,{ --Unsullied Plate Gauntlets	
														i(152751), -- Praetorium Guard's Gauntlets
													}),	
													i(153140,{ --Unsullied Plate Waistplate	
														i(152749), -- Praetorium Guard's Waitsplate
													}),	
													i(153146,{ --Unsullied Plate Greaves	
														i(152746), -- Praetorium Guard's Greaves
													}),	
													i(152743,{ --Unsullied Plate Sabatons	
														i(152753), -- Praetorium Guard's Sabatons
													}),
												},
											})),
											un(2, i(154911, { -- Scuffed Krokul Cache
												["groups"] = {
													i(152740, { -- Unsullied Cloak
														i(152778), -- Conservatory Ward's Drape
													}),
													i(152738, { -- Unsullied Cloth Cap
														i(152770), -- Azurelight Sage's Cap
													}),
													i(152734, { -- Unsullied Cloth Mantle
														i(152777), -- Azurelight Sage's Mantle
													}),
													i(153135, { -- Unsullied Cloth Robes
														i(152775), -- Azurelight Sage's Robes
													}),
													i(152742, { -- Unsullied Cloth Cuffs
														i(152773), -- Azurelight Sage's Cuffs
													}),
													i(153141, { -- Unsullied Cloth Mitts
														i(152771), -- Azurelight Sage's Mitts
													}),
													i(153156, { -- Unsullied Cloth Sash
														i(152772), -- Azurelight Sage's Sash
													}),
													i(153154, { -- Unsullied Cloth Leggings
														i(152776), -- Azurelight Sage's Leggings
													}),
													i(153144, { -- Unsullied Cloth Slippers
														i(152774), -- Azurelight Sage's Slippers
													}),
													i(153139,{ --Unsullied Leather Headgear	
														i(152759), -- Arinor Keeper's Headgear
													}),	
													i(153145,{ --Unsullied Leather Spaulders	
														i(152760), -- Arinor Keeper's Spaulders
													}),	
													i(153151,{ --Unsullied Leather Tunic	
														i(152758), -- Arinor Keeper's Tunic
													}),	
													i(153142,{ --Unsullied Leather Armbands	
														i(152754), -- Arinor Keeper's Armbands
													}),	
													i(152739,{ --Unsullied Leather Grips	
														i(152755), -- Arinor Keeper's Grips
													}),	
													i(153148,{ --Unsullied Leather Belt	
														i(152756), -- Arinor Keeper's Belt
													}),	
													i(152737,{ --Unsullied Leather Trousers	
														i(152761), -- Arinor Keeper's Trousers
													}),	
													i(153136,{ --Unsullied Leather Treads	
														i(152757), -- Arinor Keeper's Treads
													}),	
													i(153147,{ --Unsullied Mail Coif	
														i(152765), -- Oronaar Disciple's Coif
													}),	
													i(153137,{ --Unsullied Mail Spaulders	
														i(152769), -- Oronaar Disciple's Spaulders
													}),	
													i(152741,{ --Unsullied Mail Chestguard	
														i(152768), -- Oronaar Disciple's Chestguard
													}),	
													i(153158,{ --Unsullied Mail Bracers	
														i(152762), -- Oronaar Disciple's Bracers
													}),	
													i(153149,{ --Unsullied Mail Gloves	
														i(152763), -- Oronaar Disciple's Gloves
													}),	
													i(152744,{ --Unsullied Mail Girdle	
														i(152767), -- Oronaar Disciple's Girdle
													}),	
													i(153138,{ --Unsullied Mail Legguards	
														i(152764), -- Oronaar Disciple's Legguards
													}),	
													i(153152,{ --Unsullied Mail Boots	
														i(152766), -- Oronaar Disciple's Boots
													}),	
													i(153155,{ --Unsullied Plate Helmet	
														i(152747), -- Praetorium Guard's Helmet
													}),	
													i(153153,{ --Unsullied Plate Pauldrons	
														i(152750), -- Praetorium Guard's Pauldrons
													}),	
													i(153143,{ --Unsullied Plate Breasplate	
														i(152748), -- Praetorium Guard's Breastplate
													}),	
													i(153150,{ --Unsullied Plate Vambraces	
														i(152752), -- Praetorium Guard's Vambraces
													}),	
													i(153157,{ --Unsullied Plate Gauntlets	
														i(152751), -- Praetorium Guard's Gauntlets
													}),	
													i(153140,{ --Unsullied Plate Waistplate	
														i(152749), -- Praetorium Guard's Waitsplate
													}),	
													i(153146,{ --Unsullied Plate Greaves	
														i(152746), -- Praetorium Guard's Greaves
													}),	
													i(152743,{ --Unsullied Plate Sabatons	
														i(152753), -- Praetorium Guard's Sabatons
													}),
												},
											})),
										}),
										q(48639, { -- Army of the Light
											i(157829, { -- Gilded Trunk
												["groups"] = {
													i(152740, { -- Unsullied Cloak
														i(152778), -- Conservatory Ward's Drape
													}),
													i(152738, { -- Unsullied Cloth Cap
														i(152770), -- Azurelight Sage's Cap
													}),
													i(152734, { -- Unsullied Cloth Mantle
														i(152777), -- Azurelight Sage's Mantle
													}),
													i(153135, { -- Unsullied Cloth Robes
														i(152775), -- Azurelight Sage's Robes
													}),
													i(152742, { -- Unsullied Cloth Cuffs
														i(152773), -- Azurelight Sage's Cuffs
													}),
													i(153141, { -- Unsullied Cloth Mitts
														i(152771), -- Azurelight Sage's Mitts
													}),
													i(153156, { -- Unsullied Cloth Sash
														i(152772), -- Azurelight Sage's Sash
													}),
													i(153154, { -- Unsullied Cloth Leggings
														i(152776), -- Azurelight Sage's Leggings
													}),
													i(153144, { -- Unsullied Cloth Slippers
														i(152774), -- Azurelight Sage's Slippers
													}),
													i(153139,{ --Unsullied Leather Headgear	
														i(152759), -- Arinor Keeper's Headgear
													}),	
													i(153145,{ --Unsullied Leather Spaulders	
														i(152760), -- Arinor Keeper's Spaulders
													}),	
													i(153151,{ --Unsullied Leather Tunic	
														i(152758), -- Arinor Keeper's Tunic
													}),	
													i(153142,{ --Unsullied Leather Armbands	
														i(152754), -- Arinor Keeper's Armbands
													}),	
													i(152739,{ --Unsullied Leather Grips	
														i(152755), -- Arinor Keeper's Grips
													}),	
													i(153148,{ --Unsullied Leather Belt	
														i(152756), -- Arinor Keeper's Belt
													}),	
													i(152737,{ --Unsullied Leather Trousers	
														i(152761), -- Arinor Keeper's Trousers
													}),	
													i(153136,{ --Unsullied Leather Treads	
														i(152757), -- Arinor Keeper's Treads
													}),	
													i(153147,{ --Unsullied Mail Coif	
														i(152765), -- Oronaar Disciple's Coif
													}),	
													i(153137,{ --Unsullied Mail Spaulders	
														i(152769), -- Oronaar Disciple's Spaulders
													}),	
													i(152741,{ --Unsullied Mail Chestguard	
														i(152768), -- Oronaar Disciple's Chestguard
													}),	
													i(153158,{ --Unsullied Mail Bracers	
														i(152762), -- Oronaar Disciple's Bracers
													}),	
													i(153149,{ --Unsullied Mail Gloves	
														i(152763), -- Oronaar Disciple's Gloves
													}),	
													i(152744,{ --Unsullied Mail Girdle	
														i(152767), -- Oronaar Disciple's Girdle
													}),	
													i(153138,{ --Unsullied Mail Legguards	
														i(152764), -- Oronaar Disciple's Legguards
													}),	
													i(153152,{ --Unsullied Mail Boots	
														i(152766), -- Oronaar Disciple's Boots
													}),	
													i(153155,{ --Unsullied Plate Helmet	
														i(152747), -- Praetorium Guard's Helmet
													}),	
													i(153153,{ --Unsullied Plate Pauldrons	
														i(152750), -- Praetorium Guard's Pauldrons
													}),	
													i(153143,{ --Unsullied Plate Breasplate	
														i(152748), -- Praetorium Guard's Breastplate
													}),	
													i(153150,{ --Unsullied Plate Vambraces	
														i(152752), -- Praetorium Guard's Vambraces
													}),	
													i(153157,{ --Unsullied Plate Gauntlets	
														i(152751), -- Praetorium Guard's Gauntlets
													}),	
													i(153140,{ --Unsullied Plate Waistplate	
														i(152749), -- Praetorium Guard's Waitsplate
													}),	
													i(153146,{ --Unsullied Plate Greaves	
														i(152746), -- Praetorium Guard's Greaves
													}),	
													i(152743,{ --Unsullied Plate Sabatons	
														i(152753), -- Praetorium Guard's Sabatons
													}),
												},
											}),
											un(2, i(154912, { -- Gilded Trunk
												["groups"] = {
													i(152740, { -- Unsullied Cloak
														i(152778), -- Conservatory Ward's Drape
													}),
													i(152738, { -- Unsullied Cloth Cap
														i(152770), -- Azurelight Sage's Cap
													}),
													i(152734, { -- Unsullied Cloth Mantle
														i(152777), -- Azurelight Sage's Mantle
													}),
													i(153135, { -- Unsullied Cloth Robes
														i(152775), -- Azurelight Sage's Robes
													}),
													i(152742, { -- Unsullied Cloth Cuffs
														i(152773), -- Azurelight Sage's Cuffs
													}),
													i(153141, { -- Unsullied Cloth Mitts
														i(152771), -- Azurelight Sage's Mitts
													}),
													i(153156, { -- Unsullied Cloth Sash
														i(152772), -- Azurelight Sage's Sash
													}),
													i(153154, { -- Unsullied Cloth Leggings
														i(152776), -- Azurelight Sage's Leggings
													}),
													i(153144, { -- Unsullied Cloth Slippers
														i(152774), -- Azurelight Sage's Slippers
													}),
													i(153139,{ --Unsullied Leather Headgear	
														i(152759), -- Arinor Keeper's Headgear
													}),	
													i(153145,{ --Unsullied Leather Spaulders	
														i(152760), -- Arinor Keeper's Spaulders
													}),	
													i(153151,{ --Unsullied Leather Tunic	
														i(152758), -- Arinor Keeper's Tunic
													}),	
													i(153142,{ --Unsullied Leather Armbands	
														i(152754), -- Arinor Keeper's Armbands
													}),	
													i(152739,{ --Unsullied Leather Grips	
														i(152755), -- Arinor Keeper's Grips
													}),	
													i(153148,{ --Unsullied Leather Belt	
														i(152756), -- Arinor Keeper's Belt
													}),	
													i(152737,{ --Unsullied Leather Trousers	
														i(152761), -- Arinor Keeper's Trousers
													}),	
													i(153136,{ --Unsullied Leather Treads	
														i(152757), -- Arinor Keeper's Treads
													}),	
													i(153147,{ --Unsullied Mail Coif	
														i(152765), -- Oronaar Disciple's Coif
													}),	
													i(153137,{ --Unsullied Mail Spaulders	
														i(152769), -- Oronaar Disciple's Spaulders
													}),	
													i(152741,{ --Unsullied Mail Chestguard	
														i(152768), -- Oronaar Disciple's Chestguard
													}),	
													i(153158,{ --Unsullied Mail Bracers	
														i(152762), -- Oronaar Disciple's Bracers
													}),	
													i(153149,{ --Unsullied Mail Gloves	
														i(152763), -- Oronaar Disciple's Gloves
													}),	
													i(152744,{ --Unsullied Mail Girdle	
														i(152767), -- Oronaar Disciple's Girdle
													}),	
													i(153138,{ --Unsullied Mail Legguards	
														i(152764), -- Oronaar Disciple's Legguards
													}),	
													i(153152,{ --Unsullied Mail Boots	
														i(152766), -- Oronaar Disciple's Boots
													}),	
													i(153155,{ --Unsullied Plate Helmet	
														i(152747), -- Praetorium Guard's Helmet
													}),	
													i(153153,{ --Unsullied Plate Pauldrons	
														i(152750), -- Praetorium Guard's Pauldrons
													}),	
													i(153143,{ --Unsullied Plate Breasplate	
														i(152748), -- Praetorium Guard's Breastplate
													}),	
													i(153150,{ --Unsullied Plate Vambraces	
														i(152752), -- Praetorium Guard's Vambraces
													}),	
													i(153157,{ --Unsullied Plate Gauntlets	
														i(152751), -- Praetorium Guard's Gauntlets
													}),	
													i(153140,{ --Unsullied Plate Waistplate	
														i(152749), -- Praetorium Guard's Waitsplate
													}),	
													i(153146,{ --Unsullied Plate Greaves	
														i(152746), -- Praetorium Guard's Greaves
													}),	
													i(152743,{ --Unsullied Plate Sabatons	
														i(152753), -- Praetorium Guard's Sabatons
													}),
												},
											})),
											un(2, i(152652, { -- Gilded Trunk
												["groups"] = {
													i(152740, { -- Unsullied Cloak
														i(152778), -- Conservatory Ward's Drape
													}),
													i(152738, { -- Unsullied Cloth Cap
														i(152770), -- Azurelight Sage's Cap
													}),
													i(152734, { -- Unsullied Cloth Mantle
														i(152777), -- Azurelight Sage's Mantle
													}),
													i(153135, { -- Unsullied Cloth Robes
														i(152775), -- Azurelight Sage's Robes
													}),
													i(152742, { -- Unsullied Cloth Cuffs
														i(152773), -- Azurelight Sage's Cuffs
													}),
													i(153141, { -- Unsullied Cloth Mitts
														i(152771), -- Azurelight Sage's Mitts
													}),
													i(153156, { -- Unsullied Cloth Sash
														i(152772), -- Azurelight Sage's Sash
													}),
													i(153154, { -- Unsullied Cloth Leggings
														i(152776), -- Azurelight Sage's Leggings
													}),
													i(153144, { -- Unsullied Cloth Slippers
														i(152774), -- Azurelight Sage's Slippers
													}),
													i(153139,{ --Unsullied Leather Headgear	
														i(152759), -- Arinor Keeper's Headgear
													}),	
													i(153145,{ --Unsullied Leather Spaulders	
														i(152760), -- Arinor Keeper's Spaulders
													}),	
													i(153151,{ --Unsullied Leather Tunic	
														i(152758), -- Arinor Keeper's Tunic
													}),	
													i(153142,{ --Unsullied Leather Armbands	
														i(152754), -- Arinor Keeper's Armbands
													}),	
													i(152739,{ --Unsullied Leather Grips	
														i(152755), -- Arinor Keeper's Grips
													}),	
													i(153148,{ --Unsullied Leather Belt	
														i(152756), -- Arinor Keeper's Belt
													}),	
													i(152737,{ --Unsullied Leather Trousers	
														i(152761), -- Arinor Keeper's Trousers
													}),	
													i(153136,{ --Unsullied Leather Treads	
														i(152757), -- Arinor Keeper's Treads
													}),	
													i(153147,{ --Unsullied Mail Coif	
														i(152765), -- Oronaar Disciple's Coif
													}),	
													i(153137,{ --Unsullied Mail Spaulders	
														i(152769), -- Oronaar Disciple's Spaulders
													}),	
													i(152741,{ --Unsullied Mail Chestguard	
														i(152768), -- Oronaar Disciple's Chestguard
													}),	
													i(153158,{ --Unsullied Mail Bracers	
														i(152762), -- Oronaar Disciple's Bracers
													}),	
													i(153149,{ --Unsullied Mail Gloves	
														i(152763), -- Oronaar Disciple's Gloves
													}),	
													i(152744,{ --Unsullied Mail Girdle	
														i(152767), -- Oronaar Disciple's Girdle
													}),	
													i(153138,{ --Unsullied Mail Legguards	
														i(152764), -- Oronaar Disciple's Legguards
													}),	
													i(153152,{ --Unsullied Mail Boots	
														i(152766), -- Oronaar Disciple's Boots
													}),	
													i(153155,{ --Unsullied Plate Helmet	
														i(152747), -- Praetorium Guard's Helmet
													}),	
													i(153153,{ --Unsullied Plate Pauldrons	
														i(152750), -- Praetorium Guard's Pauldrons
													}),	
													i(153143,{ --Unsullied Plate Breasplate	
														i(152748), -- Praetorium Guard's Breastplate
													}),	
													i(153150,{ --Unsullied Plate Vambraces	
														i(152752), -- Praetorium Guard's Vambraces
													}),	
													i(153157,{ --Unsullied Plate Gauntlets	
														i(152751), -- Praetorium Guard's Gauntlets
													}),	
													i(153140,{ --Unsullied Plate Waistplate	
														i(152749), -- Praetorium Guard's Waitsplate
													}),	
													i(153146,{ --Unsullied Plate Greaves	
														i(152746), -- Praetorium Guard's Greaves
													}),	
													i(152743,{ --Unsullied Plate Sabatons	
														i(152753), -- Praetorium Guard's Sabatons
													}),
												},
											})),
										}),
										n(-206, { -- Paragon
											q(48973, { -- Paragon of Argussian Reach
												i(152922, { -- Brittle Krokul Chest
												}),
											}),
											q(48974, { -- Paragon of the Army of the Light
												i(152923, { -- Gleaming Footlocker
													i(153044), -- Avenging Felcrusher Mount
													i(153043), -- Blessed Felcrusher Mount
													i(153042), -- Glorious Felcrusher Mount
													i(153182), -- Holy Lightsphere Toy
												}),
											}),
										}),
									}),
									n(-17, { -- Quests
										q(48075, { -- A Colorful Key
											["groups"] = {
											},
											["requiredSkill"] = 755, -- Jewelcrafting
											["sourceQuests"] = { 46941 }, -- The Path Forward
										}),
										q(48076, { -- A Crowning Achievement
											["groups"] = {
												i(151587), -- Empyrial Cosmic Crown
												i(151588), -- Empyrial Deep Crown
												i(151589), -- Empyrial Elemental Crown
												i(151590), -- Empyrial Titan Crown
											},
											["requiredSkill"] = 755, -- Jewelcrafting
											["sourceQuests"] = { 48075 }, -- A Colorful Key
										}),
										q(48078, { -- Counterbalancing
											["groups"] = {
												i(151577), -- Fiendish Shoulderguards
												i(151578), -- Fiendish Spaulders
											},
											["requiredSkill"] = 165, -- Leatherworking
											["sourceQuests"] = { 47743 }, -- The Child of Light and Shadow
										}),
										q(48055, { -- Empyrial Strength
											["groups"] = {
												i(151576), -- Empyrial Breastplate
											},
											["requiredSkill"] = 164, -- Blacksmithing
											["sourceQuests"] = { 47743 }, -- The Child of Light and Shadow
										}),
										q(48069, { -- The Wrench Calls
											["groups"] = {
											},
											["requiredSkill"] = 202, -- Engineering
											["sourceQuests"] = { 46941 }, -- The Path Forward
										}),
										q(48065, { -- Extraterrestrial Exploration
											["groups"] = {
												i(151652), -- Wormhole Generator: Argus
											},
											["requiredSkill"] = 202, -- Engineering
											["sourceQuests"] = { 48069 }, -- The Wrench Calls
										}),
										q(48074, { -- Looming Over Me
											["groups"] = {
												i(151571), -- Lightweave Breeches
											},
											["requiredSkill"] = 197, -- Tailoring
											["sourceQuests"] = { 46941 }, -- The Path Forward
										}),
									}),
									n(127476, { -- Scouting Map
										["groups"] = {
											i(140495, { -- Torn Invitation [Fox Mount Quest]
												i(137573), -- Reins of the Llothien Prowler
											}),
											i(140320), -- Corgnelius Pet
											i(140316), -- Firebat Pup Pet
											i(129165), -- Barnacle-Encrusted Gem Toy
											i(130169), -- Tournament Favor
										},
										["achievementID"] = 11217,
										["modelScale"] = 0.65,
									}),
									n(-2, { -- Vendors
										n(127120, { -- Vindicator Jaelaana <Army of the Light Emissary>
											i(152788), -- Lightforged Warframe Mount
											i(152399), -- Army of the Light Tabard
											i(152400), -- Embroidered Lightforged Drape
										}),
										n(127151, { -- Toraan the Revered <Argussian Reach Emissary>
											i(152794), -- Reins of the Amethyst Ruinstrider Mount
											i(152795), -- Reins of the Beryl Ruinstrider Mount
											i(152797), -- Reins of the Cerulean Ruinstrider Mount
											i(152793), -- Reins of the Russet Ruinstrider Mount
											i(152791), -- Reins of the Sable Ruinstrider Mount
											i(152796), -- Reins of the Umber Ruinstrider Mount
											i(153027), -- Orphaned Marsuul Pet
											i(152669), -- Argussian Reach Tabard
											i(153039), -- Crystalline Campfire Toy				
											i(153290), -- Krokul Mining Pick
											i(152964, {	-- Krokul Flute Unlocked
												["groups"] = {
													{
														--["itemID"] = 152964, -- Krokul Flute
														["collectible"] = true,
														["questID"] = 49006, -- Krokul Flute Unlocked
													},
												},
											}),
										}),
										n(121589, { -- Thaumaturge Vashreen <Purveyor of Exquisite Furnishings
											["groups"] = {
												i(153211, { -- Relinquished Hood
													i(152770), -- Azurelight Sage's Cap
													i(152759), -- Arinor Keeper's Headgear
													i(152765), -- Oronaar Disciple's Coif
													i(152747), -- Praetorium Guard's Helmet
												}),
												i(153215, { -- Relinquished Spaulders
													i(152777), -- Azurelight Sage's Mantle
													i(152760), -- Arinor Keeper's Spaulders
													i(152769), -- Oronaar Disciple's Spaulders
													i(152750), -- Praetorium Guard's Pauldrons
												}),
												i(153209, { -- Relinquished Cloak
													i(152778), -- Conservatory Ward's Drape
													i(146793), -- Man'ari Magus Drape
													i(146794), -- Sargerei Herald's Cloak
													i(146885), -- Soulbreaker's Drape
													i(146795), -- Terrorfiend Greatcloak
												}),
												i(153208, { -- Relinquished Chestguard
													i(152775), -- Azurelight Sage's Robes
													i(152758), -- Arinor Keeper's Tunic
													i(152768), -- Oronaar Disciple's Chestguard
													i(152748), -- Praetorium Guard's Breastplate
												}),
												i(153206, { -- Relinquished Bracers
													i(152773), -- Azurelight Sage's Cuffs
													i(152754), -- Arinor Keeper's Armbands
													i(152762), -- Oronaar Disciple's Bracers
													i(152752), -- Praetorium Guard's Vambraces
												}),
												i(153210, { -- Relinquished Gauntlets
													i(152771), -- Azurelight Sage's Mitts
													i(152755), -- Arinor Keeper's Grips
													i(152763), -- Oronaar Disciple's Gloves
													i(152751), -- Praetorium Guard's Gauntlets
												}),
												i(153205, { -- Relinquished Girdle
													i(152772), -- Azurelight Sage's Sash
													i(152756), -- Arinor Keeper's Belt
													i(152767), -- Oronaar Disciple's Girdle
													i(152749), -- Praetorium Guard's Waitsplate
												}),
												i(153212, { -- Relinquished Leggings
													i(152776), -- Azurelight Sage's Leggings
													i(152761), -- Arinor Keeper's Trousers
													i(152764), -- Oronaar Disciple's Legguards
													i(152746), -- Praetorium Guard's Greaves
												}),
												i(153207, { -- Relinquished Treads
													i(152774), -- Azurelight Sage's Slippers
													i(152757), -- Arinor Keeper's Treads
													i(152766), -- Oronaar Disciple's Boots
													i(152753), -- Praetorium Guard's Sabatons
												}),
											},
											["ids"] = { 3573 },
										}),
									}),
								},
								["icon"] = "Interface\\Icons\\inv_lightforgedmechsuit",
								["modelScale"] = 5,
							}),
						},
						["description"] = "These are activities that are done across all three Argus Zones",
						["icon"] = "Interface\\Icons\\achievement_dungeon_argusdungeon",
					}),
				},
				["achievementID"] = 12103, -- ...And Chew Mana Buns
				["Lvl"] = 110,
				["description"] = "Mac'Aree, called the Jewel of Argus, was one of the most illustrious cities of Argus and the most sacred of all cities. Following the destruction that befell Argus, the city of Mac'Aree now floats above the planet, in a relatively pristine state.\n\nMac'Aree's hills were purple, and its rivers glittered even in complete darkness. The city's walkways were lined with precious minerals. Jessera of Mac'Aree cannot remember anymore how long it has been since he last was there. The eredar prior to their corruption by Sargeras seemed to have a great love and reverence for Mac'Aree, as expressed on the inscription at the bottom of |cFFFFD700[The Last Relic of Argus]|r, 'I long for Mac'Aree'.",
				["icon"] = "Interface\\Icons\\achievement_master_of_argussian_reach",
			}),
		}),
	}),
};
