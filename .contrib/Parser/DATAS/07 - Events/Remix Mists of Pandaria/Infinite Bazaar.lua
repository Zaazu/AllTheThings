-----------------------------------------------------
--     W O R L D   E V E N T S   M O D U L E       --
-----------------------------------------------------
local BRONZE = 2778;
INFINITE_BAZARR = createHeader({
	readable = "Infinite Bazaar",
	icon = "298656",
	text = {
		en = "Infinite Bazaar",
	},
	description = {
		en = "The Infinite Bazaar has multiple locations.",
	},
});
root(ROOTS.WorldEvents, applyevent(EVENTS.REMIX_MOP, n(REMIX_MOP, bubbleDown({ ["timeline"] = { ADDED_10_2_7, REMOVED_REMIX } }, {
	n(INFINITE_BAZARR, {
		["coords"] = {
			{ 26.0, 49.0, 391 },	-- Shrine of Two Moons
		},
		["g"] = {
			n(219031, {	-- Aeonicus <Raid Finder Apparel>
				cl(DEATHKNIGHT, {
					i(215320, {	-- Ensemble: Plate of the Lost Catacomb (LFR)
						["cost"] = {{"c", BRONZE, 5000}},
						["g"] = {
							i(214817),	-- Legplates of the Lost Catacomb
							i(214818),	-- Spaulders of the Lost Catacomb
							i(214819),	-- Greatbelt of the Lost Catacomb
							i(214820),	-- Handguards of the Lost Catacomb
							i(214821),	-- Greathelm of the Lost Catacomb
							i(214822),	-- Warboots of the Lost Catacomb
							i(214823),	-- Vambraces of the Lost Catacomb
							i(214824),	-- Battleplate of the Lost Catacomb
						},
					}),
					i(215327, {	-- Ensemble: Battleplate of Cyclopean Dread (LFR)
						["cost"] = {{"c", BRONZE, 5000}},
						["g"] = {
							-- Contains Removed!
							i(214873),	-- Chestguard of Cyclopean Dread
							i(214874),	-- Armguards of Cyclopean Dread
							i(214875),	-- Greatboots of Cyclopean Dread
							i(214876),	-- Warhelm of Cyclopean Dread
							i(214877),	-- Grasp of Cyclopean Dread
							i(214878),	-- Waistguard of Cyclopean Dread
							i(214879),	-- Shoulderguards of Cyclopean Dread
							i(214880),	-- Greaves of Cyclopean Dread
						},
					}),
				}),
				cl(DRUID, {
					i(215241, {	-- Ensemble: Vestments of the Eternal Blossom (LFR)
						["cost"] = {{"c", BRONZE, 5000}},
						["g"] = {
							i(214142),	-- Eternal Blossom Bracers
							i(214143),	-- Eternal Blossom Tunic
							i(214144),	-- Eternal Blossom Boots
							i(214145),	-- Eternal Blossom Helm
							i(214146),	-- Eternal Blossom Gloves
							i(214147),	-- Eternal Blossom Belt
							i(214148),	-- Eternal Blossom Shoulderpads
							i(214149),	-- Eternal Blossom Leggings
						},
					}),
					i(215247, {	-- Ensemble: Vestments of the Shattered Vale (LFR)
						["cost"] = {{"c", BRONZE, 5000}},
						["g"] = {
							-- Contains Removed!
							i(214190),	-- Bracers of the Shattered Vale
							i(214191),	-- Tunic of the Shattered Vale
							i(214192),	-- Boots of the Shattered Vale
							i(214193),	-- Helm of the Shattered Vale
							i(214194),	-- Gloves of the Shattered Vale
							i(214195),	-- Belt of the Shattered Vale
							i(214196),	-- Shoulderpads of the Shattered Vale
							i(214197),	-- Leggings of the Shattered Vale
						},
					}),
				}),
				cl(HUNTER, {
					i(215289, {	-- Ensemble: Yaungol Slayer Battlegear (LFR)
						["cost"] = {{"c", BRONZE, 5000}},
						["g"] = {
							i(214562),	-- Yaungol Slayer's Wristguards
							i(214563),	-- Yaungol Slayer's Breastplate
							i(214564),	-- Yaungol Slayer's Footguards
							i(214565),	-- Yaungol Slayer's Helmet
							i(214566),	-- Yaungol Slayer's Grips
							i(214567),	-- Yaungol Slayer's Girdle
							i(214568),	-- Yaungol Slayer's Mantle
							i(214569),	-- Yaungol Slayer's Legwraps
						},
					}),
					i(215295, {	-- Ensemble: Battlegear of the Unblinking Vigil (LFR)
						["cost"] = {{"c", BRONZE, 5000}},
						["g"] = {
							-- Contains Removed!
							i(214617), -- Wristguards of the Unblinking Vigil
							i(214618), -- Breastplate of the Unblinking Vigil
							i(214619), -- Feet of the Unblinking Vigil
							i(214620), -- Helmet of the Unblinking Vigil
							i(214621), -- Grips of the Unblinking Vigil
							i(214622), -- Girdle of the Unblinking Vigil
							i(214623), -- Mantle of the Unblinking Vigil
							i(214624), -- Legwraps of the Unblinking Vigil
						},
					}),
				}),
				cl(MAGE, {
					i(215189, {	-- Ensemble: Regalia of the Burning Scroll (LFR)
						["cost"] = {{"c", BRONZE, 5000}},
						["g"] = {
							i(213711),	-- Robe of the Burning Scroll
							i(213712),	-- Sandals of the Burning Scroll
							i(213713),	-- Gloves of the Burning Scroll
							i(213714),	-- Hood of the Burning Scroll
							i(213715),	-- Leggings of the Burning Scroll
							i(213716),	-- Shoulderpads of the Burning Scroll
							i(213717),	-- Cord of the Burning Scroll
							i(213718),	-- Bracers of the Burning Scroll
						},
					}),
					i(215196, {	-- Ensemble: Chronomancer Regalia (LFR)
						["cost"] = {{"c", BRONZE, 5000}},
						["g"] = {
							-- Contains Removed!
							i(213827),	-- Chronomancer Cuffs
							i(213828),	-- Chronomancer Belt
							i(213829),	-- Chronomancer Amice
							i(213830),	-- Chronomancer Pants
							i(213831),	-- Chronomancer Cowl
							i(213832),	-- Chronomancer Handwraps
							i(213833),	-- Chronomancer Treads
							i(213834),	-- Chronomancer Raiment
						},
					}),
				}),
				cl(MONK, {
					i(215252, {	-- Ensemble: Vestments of the Red Crane (LFR)
						["cost"] = {{"c", BRONZE, 5000}},
						["g"] = {
							i(214251),	-- Red Crane Pants
							i(214252),	-- Red Crane Mantle
							i(214253),	-- Red Crane Cinch
							i(214254),	-- Red Crane Handguards
							i(214255),	-- Red Crane Cap
							i(214256),	-- Red Crane Treads
							i(214257),	-- Red Crane Jerkin
							i(214258),	-- Red Crane Wraps
						},
					}),
					i(215256, {	-- Ensemble: Vestments of the Seven Sacred Seals (LFR)
						["cost"] = {{"c", BRONZE, 5000}},
						["g"] = {
							-- Contains Removed!
							i(214283),	-- Leggings of Seven Sacred Seals
							i(214284),	-- Shoulderpads of Seven Sacred Seals
							i(214285),	-- Belt of Seven Sacred Seals
							i(214286),	-- Gloves of Seven Sacred Seals
							i(214287),	-- Helm of Seven Sacred Seals
							i(214288),	-- Boots of Seven Sacred Seals
							i(214289),	-- Tunic of Seven Sacred Seals
							i(214290),	-- Bracers of Seven Sacred Seals
						},
					}),
				}),
				cl(PALADIN, {
					i(215330, {	-- Ensemble: White Tiger Battlegear (LFR)
						["cost"] = {{"c", BRONZE, 5000}},
						["g"] = {
							i(214897),	-- White Tiger Greaves
							i(214898),	-- White Tiger Shoulderguards
							i(214899),	-- White Tiger Waistguard
							i(214900),	-- White Tiger Grasp
							i(214901),	-- White Tiger Warhelm
							i(214902),	-- White Tiger Greatboots
							i(214903),	-- White Tiger Armguards
							i(214904),	-- White Tiger Chestguard
						},
					}),
					i(215335, {	-- Ensemble: Vestments of Winged Triumph (LFR)
						["cost"] = {{"c", BRONZE, 5000}},
						["g"] = {
							-- Contains Removed!
							i(214937),	-- Warboots of Winged Triumph
							i(214938),	-- Vambraces of Winged Triumph
							i(214939),	-- Legplates of Winged Triumph
							i(214940),	-- Greathelm of Winged Triumph
							i(214941),	-- Battleplate of Winged Triumph
							i(214942),	-- Handguards of Winged Triumph
							i(214943),	-- Spaulders of Winged Triumph
							i(214944),	-- Greatbelt of Winged Triumph
						},
					}),
				}),
				cl(PRIEST, {
					i(215199, {	-- Ensemble: Guardian Serpent Regalia (LFR)
						["cost"] = {{"c", BRONZE, 5000}},
						["g"] = {
							i(213851),	-- Guardian Serpent Raiment
							i(213852),	-- Guardian Serpent Treads
							i(213853),	-- Guardian Serpent Handwraps
							i(213854),	-- Guardian Serpent Cowl
							i(213855),	-- Guardian Serpent Pants
							i(213856),	-- Guardian Serpent Amice
							i(213857),	-- Guardian Serpent Belt
							i(213858),	-- Guardian Serpent Cuffs
						},
					}),
					i(215204, {	-- Ensemble: Regalia of Ternion Glory (LFR)
						["cost"] = {{"c", BRONZE, 5000}},
						["g"] = {
							-- Contains Removed!
							i(213891),	-- Bracers of the Ternion Glory
							i(213892),	-- Cord of the Ternion Glory
							i(213893),	-- Shoulderpads of the Ternion Glory
							i(213894),	-- Leggings of the Ternion Glory
							i(213895),	-- Hood of the Ternion Glory
							i(213896),	-- Gloves of the Ternion Glory
							i(213897),	-- Sandals of the Ternion Glory
							i(213898),	-- Robe of the Ternion Glory
						},
					}),
				}),
				cl(ROGUE, {
					i(215261, {	-- Ensemble: Battlegear of the Thousandfold Blades (LFR)
						["cost"] = {{"c", BRONZE, 5000}},
						["g"] = {
							i(214315),	-- Legguards of the Thousandfold Blades
							i(214316),	-- Spaulders of the Thousandfold Blades
							i(214317),	-- Waistband of the Thousandfold Blades
							i(214318),	-- Grips of the Thousandfold Blades
							i(214319),	-- Cover of the Thousandfold Blades
							i(214320),	-- Footguards of the Thousandfold Blades
							i(214321),	-- Vest of the Thousandfold Blades
							i(214322),	-- Bindings of the Thousandfold Blades
						},
					}),
					i(215267, {	-- Ensemble: Barbed Assassin Battlegear (LFR)
						["cost"] = {{"c", BRONZE, 5000}},
						["g"] = {
							-- Contains Removed!
							i(214363),	-- Legguards of the Barbed Assassin
							i(214364),	-- Spaulders of the Barbed Assassin
							i(214365),	-- Waistband of the Barbed Assassin
							i(214366),	-- Grips of the Barbed Assassin
							i(214367),	-- Cover of the Barbed Assassin
							i(214368),	-- Footguards of the Barbed Assassin
							i(214369),	-- Vest of the Barbed Assassin
							i(214370),	-- Bindings of the Barbed Assassin
						},
					}),
				}),
				cl(SHAMAN, {
					i(215298, {	-- Ensemble: Regalia of the Firebird (LFR)
						["cost"] = {{"c", BRONZE, 5000}},
						["g"] = {
						-- TODO: Symlink
							i(214647),	-- Firebird's Breastplate
							i(214646),	-- Firebird's Footguards
							i(214643),	-- Firebird's Girdle
							i(214644),	-- Firebird's Grips
							i(214645),	-- Firebird's Helmet
							i(214641),	-- Firebird's Legwraps
							i(214642),	-- Firebird's Mantle
							i(214648),	-- Firebird's Wristguards
						},
					}),
					i(215302, {	-- Ensemble: Regalia of the Witch Doctor (LFR)
						["cost"] = {{"c", BRONZE, 5000}},
						["g"] = {
						-- TODO: Symlink
							i(214675),	-- Belt of the Witch Doctor
							i(214678),	-- Boots of the Witch Doctor
							i(214680),	-- Bracers of the Witch Doctor
							i(220994),	-- Chainmail of the Witch Doctor
							i(214676),	-- Gauntlets of the Witch Doctor
							i(214679),	-- Hauberk of the Witch Doctor
							i(214677),	-- Helm of the Witch Doctor
							i(214673),	-- Leggings of the Witch Doctor
							i(214674),	-- Spaulders of the Witch Doctor
						},
					}),
					i(215304, {	-- Ensemble: Regalia of Celestial Harmony (LFR)
						["cost"] = {{"c", BRONZE, 5000}},
						["g"] = {
						-- Contains Removed!
							i(214695),	-- Breastplate of Celestial Harmony
							i(214694),	-- Footguards of Celestial Harmony
							i(214691),	-- Girdle of Celestial Harmony
							i(214692),	-- Grips of Celestial Harmony
							i(214693),	-- Helmet of Celestial Harmony
							i(214689),	-- Legwraps of Celestial Harmony
							i(214690),	-- Mantle of Celestial Harmony
							i(214696),	-- Wristguards of Celestial Harmony
						},
					}),
				}),
				cl(WARLOCK, {
					i(215208, {	-- Ensemble: Sha Skin Regalia (LFR)
						["cost"] = {{"c", BRONZE, 5000}},
						["g"] = {
							i(213923),	-- Sha-Skin Cuffs
							i(213924),	-- Sha-Skin Belt
							i(213925),	-- Sha-Skin Amice
							i(213926),	-- Sha-Skin Pants
							i(213927),	-- Sha-Skin Cowl
							i(213928),	-- Sha-Skin Handwraps
							i(213929),	-- Sha-Skin Treads
							i(213930),	-- Sha-Skin Raiment
						},
					}),
					i(215214, {	-- Ensemble: Regalia of the Horned Nightmare (LFR)
						["cost"] = {{"c", BRONZE, 5000}},
						["g"] = {
							-- Contains Removed!
							i(213971),	-- Cuffs of the Horned Nightmare
							i(213972),	-- Belt of the Horned Nightmare
							i(213973),	-- Amice of the Horned Nightmare
							i(213974),	-- Pants of the Horned Nightmare
							i(213975),	-- Cowl of the Horned Nightmare
							i(213976),	-- Handwraps of the Horned Nightmare
							i(213977),	-- Treads of the Horned Nightmare
							i(213978),	-- Raiment of the Horned Nightmare
						},
					}),
				}),
				cl(WARRIOR, {
					i(215339, {	-- Ensemble: Battleplate of Resounding Rings (LFR)
						["cost"] = {{"c", BRONZE, 5000}},
						["g"] = {
							i(214969),	-- Greatboots of Resounding Rings
							i(214970),	-- Armguards of Resounding Rings
							i(214971),	-- Greaves of Resounding Rings
							i(214972),	-- Warhelm of Resounding Rings
							i(214973),	-- Chestguard of Resounding Rings
							i(214974),	-- Grasp of Resounding Rings
							i(214975),	-- Shoulderguards of Resounding Rings
							i(214976),	-- Waistguard of Resounding Rings
						},
					}),
					i(215346, {	-- Ensemble: Battleplate of the Prehistoric Marauder (LFR)
						["cost"] = {{"c", BRONZE, 5000}},
						["g"] = {
							-- Contains Removed!
							i(215025),	-- Girdle of the Prehistoric Marauder
							i(215026),	-- Pauldrons of the Prehistoric Marauder
							i(215027),	-- Grasp of the Prehistoric Marauder
							i(215028),	-- Breastplate of the Prehistoric Marauder
							i(215029),	-- Helm of the Prehistoric Marauder
							i(215030),	-- Legguards of the Prehistoric Marauder
							i(215031),	-- Bracers of the Prehistoric Marauder
							i(215032),	-- Sabatons of the Prehistoric Marauder
						},
					}),
				}),
			}),
			n(219030, {	-- Arturos <Dungeon Apparel>
				filter(CLOTH, {
					i(215176, {	-- Ensemble: Breezebinder's Vestments (Original)
						["cost"] = {{"c", BRONZE, 2500}},
						["g"] = {
						-- Contains Removed!
							i(213644),	-- Breezebinder's Bracers
							i(213643),	-- Breezebinder's Cord
							i(213638),	-- Breezebinder's Gloves
							i(213639),	-- Breezebinder's Hood
							i(213640),	-- Breezebinder's Leggings
							i(213636),	-- Breezebinder's Robe
							i(213637),	-- Breezebinder's Sandals
							i(213642),	-- Breezebinder's Shoulderpads
						},
					}),
					i(215181, {	-- Ensemble: Breezebinder's Vestments (Purple)
						["cost"] = {{"c", BRONZE, 2500}},
						["g"] = {
						-- Contains Removed!
							i(213647),	-- Windwhisper Amice
							i(213646),	-- Windwhisper Belt
							i(213649),	-- Windwhisper Cowl
							i(213645),	-- Windwhisper Cuffs
							i(213650),	-- Windwhisper Handwraps
							i(213648),	-- Windwhisper Pants
							i(213652),	-- Windwhisper Raiment
							i(213651),	-- Windwhisper Treads
						},
					}),
					i(215182, {	-- Ensemble: Breezebinder's Vestments (Red)
						["cost"] = {{"c", BRONZE, 2500}},
						["g"] = {
						-- TODO: Symlink
							i(213657),	-- Brewmoon Crown
							i(213655),	-- Brewmoon Mantle
							i(213658),	-- Brewmoon Mitts
							i(213654),	-- Brewmoon Sash
							i(213659),	-- Brewmoon Slippers
							i(213656),	-- Brewmoon Trousers
							i(213660),	-- Brewmoon Vestment
							i(213653),	-- Brewmoon Wristwraps
						},
					}),
				}),
				filter(LEATHER, {
					i(215221, {	-- Ensemble: Mogubreaker Battlegear (Black)
						["cost"] = {{"c", BRONZE, 2500}},
						["g"] = {
						-- Contains Removed!
							i(214033),	-- Nimbletoe Belt
							i(214028),	-- Nimbletoe Boots
							i(214034),	-- Nimbletoe Bracers
							i(214029),	-- Nimbletoe Gloves
							i(214030),	-- Nimbletoe Helm
							i(214031),	-- Nimbletoe Leggings
							i(214032),	-- Nimbletoe Shoulderpads
							i(214027),	-- Nimbletoe Tunic
						},
					}),
					i(215222, {	-- Ensemble: Mogubreaker Battlegear (Original)
						["cost"] = {{"c", BRONZE, 2500}},
						["g"] = {
						-- Contains Removed!
							i(214035),	-- Mogubreaker Bindings
							i(214039),	-- Mogubreaker Cover
							i(214041),	-- Mogubreaker Footguards
							i(214040),	-- Mogubreaker Grips
							i(214038),	-- Mogubreaker Legguards
							i(214037),	-- Mogubreaker Spaulders
							i(214042),	-- Mogubreaker Vest
							i(214036),	-- Mogubreaker Waistband
						},
					}),
					i(215223, {	-- Ensemble: Mogubreaker Battlegear (Red)
						["cost"] = {{"c", BRONZE, 2500}},
						["g"] = {
						-- TODO: Symlink
							i(214047),	-- Tidesplitter Cap
							i(214050),	-- Tidesplitter Cinch
							i(214046),	-- Tidesplitter Handguards
							i(214044),	-- Tidesplitter Jerkin
							i(214049),	-- Tidesplitter Mantle
							i(214048),	-- Tidesplitter Pants
							i(214045),	-- Tidesplitter Treads
							i(214051),	-- Tidesplitter Wraps
						},
					}),
					i(215224, {	-- Ensemble: Mogubreaker Battlegear (Yellow)
						["cost"] = {{"c", BRONZE, 2500}},
						["g"] = {
						-- TODO: Symlink
							i(214053),	-- Brushstalker Belt
							i(214058),	-- Brushstalker Boots
							i(214052),	-- Brushstalker Bracers
							i(214057),	-- Brushstalker Gloves
							i(214056),	-- Brushstalker Helm
							i(214055),	-- Brushstalker Leggings
							i(214054),	-- Brushstalker Shoulderpads
							i(214059),	-- Brushstalker Tunic
						},
					}),
				}),
				filter(MAIL, {
					i(215272, {	-- Ensemble: Mogu Lord's Regalia (Black)
						["cost"] = {{"c", BRONZE, 2500}},
						["g"] = {
						-- TODO: Symlink
							i(214408),	-- Stormbrew Belt
							i(214405),	-- Stormbrew Boots
							i(214403),	-- Stormbrew Bracers
							i(214407),	-- Stormbrew Gauntlets
							i(214404),	-- Stormbrew Hauberk
							i(214406),	-- Stormbrew Helm
							i(214410),	-- Stormbrew Leggings
							i(214409),	-- Stormbrew Spaulders
						},
					}),
					i(215273, {	-- Ensemble: Mogu Lord's Regalia (Gold)
						["cost"] = {{"c", BRONZE, 2500}},
						["g"] = {
						-- Contains Removed!
							i(214418),	-- Mogu Lord's Armbands
							i(214413),	-- Mogu Lord's Chain
							i(214417),	-- Mogu Lord's Chestguard
							i(214414),	-- Mogu Lord's Gloves
							i(214415),	-- Mogu Lord's Headguard
							i(214411),	-- Mogu Lord's Legguards
							i(214412),	-- Mogu Lord's Pauldrons
							i(214416),	-- Mogu Lord's Sabatons
						},
					}),
					i(215274, {	-- Ensemble: Mogu Lord's Regalia (Jade)
						["cost"] = {{"c", BRONZE, 2500}},
						["g"] = {
						-- Contains Removed!
							i(214420),	-- Waterburst Breastplate
							i(214421),	-- Waterburst Footguards
							i(214424),	-- Waterburst Girdle
							i(214423),	-- Waterburst Grips
							i(214422),	-- Waterburst Helmet
							i(214426),	-- Waterburst Legwraps
							i(214425),	-- Waterburst Mantle
							i(214419),	-- Waterburst Wristguards
						},
					}),
				}),
				filter(PLATE, {
					i(215310, {	-- Ensemble: Swarmbreaker's Battleplate (Dark)
						["cost"] = {{"c", BRONZE, 2500}},
						["g"] = {
						-- Contains Removed!
							i(214743),	-- Greenstone Bracers
							i(214744),	-- Greenstone Breastplate
							i(214740),	-- Greenstone Gauntlets
							i(214739),	-- Greenstone Girdle
							i(214741),	-- Greenstone Helm
							i(214737),	-- Greenstone Legguards
							i(214738),	-- Greenstone Pauldrons
							i(214742),	-- Greenstone Sabatons
						},
					}),
					i(215311, {	-- Ensemble: Swarmbreaker's Battleplate (Light)
						["cost"] = {{"c", BRONZE, 2500}},
						["g"] = {
						-- Contains Removed!
							i(214745),	-- Yaungolian Battleplate
							i(214750),	-- Yaungolian Greatbelt
							i(214748),	-- Yaungolian Greathelm
							i(214749),	-- Yaungolian Handguards
							i(214752),	-- Yaungolian Legplates
							i(214751),	-- Yaungolian Spaulders
							i(214746),	-- Yaungolian Vambraces
							i(214747),	-- Yaungolian Warboots
						},
					}),
					i(215312, {	-- Ensemble: Swarmbreaker's Battleplate (Original)
						["cost"] = {{"c", BRONZE, 2500}},
						["g"] = {
						-- Contains Removed!
							i(214759),	-- Swarmbreaker's Armguards
							i(214760),	-- Swarmbreaker's Chestguard
							i(214756),	-- Swarmbreaker's Grasp
							i(214758),	-- Swarmbreaker's Greatboots
							i(214753),	-- Swarmbreaker's Greaves
							i(214754),	-- Swarmbreaker's Shoulderguards
							i(214755),	-- Swarmbreaker's Waistguard
							i(214757),	-- Swarmbreaker's Warhelm
						},
					}),
				}),
			}),
			n(219028, {	-- Durus <Normal Raid Apparel>
				cl(DEATHKNIGHT, {
					i(215321, {	-- Ensemble: Plate of the Lost Catacomb (Normal)
						["cost"] = {{"c", BRONZE, 5000}},
						["g"] = {
							i(214825),	-- Chestguard of the Lost Catacomb
							i(214826),	-- Armguards of the Lost Catacomb
							i(214827),	-- Greatboots of the Lost Catacomb
							i(214828),	-- Warhelm of the Lost Catacomb
							i(214829),	-- Grasp of the Lost Catacomb
							i(214830),	-- Waistguard of the Lost Catacomb
							i(214831),	-- Shoulderguards of the Lost Catacomb
							i(214832),	-- Greaves of the Lost Catacomb
						},
					}),
					i(215326, {	-- Ensemble: Battleplate of Cyclopean Dread (Normal)
						["cost"] = {{"c", BRONZE, 5000}},
						["g"] = {
							-- Contains Removed!
							i(214865),	-- Legplates of Cyclopean Dread
							i(214866),	-- Spaulders of Cyclopean Dread
							i(214867),	-- Greatbelt of Cyclopean Dread
							i(214868),	-- Handguards of Cyclopean Dread
							i(214869),	-- Greathelm of Cyclopean Dread
							i(214870),	-- Warboots of Cyclopean Dread
							i(214871),	-- Vambraces of Cyclopean Dread
							i(214872),	-- Battleplate of Cyclopean Dread
						},
					}),
				}),
				cl(DRUID, {
					i(215243, {	-- Ensemble: Vestments of the Eternal Blossom (Normal)
						["cost"] = {{"c", BRONZE, 5000}},
						["g"] = {
							i(214158),	-- Eternal Blossom Wraps
							i(214159),	-- Eternal Blossom Jerkin
							i(214160),	-- Eternal Blossom Treads
							i(214161),	-- Eternal Blossom Cap
							i(214162),	-- Eternal Blossom Hands
							i(214163),	-- Eternal Blossom Cinch
							i(214164),	-- Eternal Blossom Mantle
							i(214165),	-- Eternal Blossom Pants
						},
					}),
					i(215249, {	-- Ensemble: Vestments of the Shattered Vale (Normal)
						["cost"] = {{"c", BRONZE, 5000}},
						["g"] = {
							-- Contains Removed!
							i(214206),	-- Wraps of the Shattered Vale
							i(214207),	-- Jerkin of the Shattered Vale
							i(214208),	-- Treads of the Shattered Vale
							i(214209),	-- Cap of the Shattered Vale
							i(214210),	-- Handguards of the Shattered Vale
							i(214211),	-- Cinch of the Shattered Vale
							i(214212),	-- Mantle of the Shattered Vale
							i(214213),	-- Pants of the Shattered Vale
						},
					}),
				}),
				cl(HUNTER, {
					i(215288, {	-- Ensemble: Yaungol Slayer Battlegear (Normal)
						["cost"] = {{"c", BRONZE, 5000}},
						["g"] = {
							i(214553),	-- Yaungol Slayer's Legguards
							i(214554),	-- Yaungol Slayer's Pauldrons
							i(214555),	-- Yaungol Slayer's Chain
							i(214556),	-- Yaungol Slayer's Gloves
							i(214557),	-- Yaungol Slayer's Headguard
							i(214558),	-- Yaungol Slayer's Sabatons
							i(214559),	-- Yaungol Slayer's Chestguard
							i(214560),	-- Yaungol Slayer's Armbands
						},
					}),
					i(215294, {	-- Ensemble: Battlegear of the Unblinking Vigil (Normal)
						["cost"] = {{"c", BRONZE, 5000}},
						["g"] = {
							-- Contains Removed!
							i(214606), -- Legguards of the Unblinking Vigil
							i(214607), -- Pauldrons of the Unblinking Vigil
							i(214608), -- Chain of the Unblinking Vigil
							i(214610), -- Gloves of the Unblinking Vigil
							i(214611), -- Headguard of the Unblinking Vigil
							i(214612), -- Sabatons of the Unblinking Vigil
							i(214613), -- Chestguard of the Unblinking Vigil
							i(214614), -- Armbands of the Unblinking Vigil
						},
					}),
				}),
				cl(MAGE, {
					i(215191, {	-- Ensemble: Regalia of the Burning Scroll (Normal)
						["cost"] = {{"c", BRONZE, 5000}},
						["g"] = {
							i(213727),	-- Vestment of the Burning Scroll
							i(213728),	-- Slippers of the Burning Scroll
							i(213729),	-- Mitts of the Burning Scroll
							i(213730),	-- Crown of the Burning Scroll
							i(213731),	-- Trousers of the Burning Scroll
							i(213732),	-- Mantle of the Burning Scroll
							i(213733),	-- Sash of the Burning Scroll
							i(213734),	-- Wristwraps of the Burning Scroll
						},
					}),
					i(215197, {	-- Ensemble: Chronomancer Regalia (Normal)
						["cost"] = {{"c", BRONZE, 5000}},
						["g"] = {
							-- Contains Removed!
							i(213835),	-- Chronomancer Vestment
							i(213836),	-- Chronomancer Slippers
							i(213837),	-- Chronomancer Mitts
							i(213838),	-- Chronomancer Crown
							i(213839),	-- Chronomancer Trousers
							i(213840),	-- Chronomancer Mantle
							i(213841),	-- Chronomancer Sash
							i(213842),	-- Chronomancer Wristwraps
						},
					}),
				}),
				cl(MONK, {
					i(215251, {	-- Ensemble: Vestments of the Red Crane (Normal)
						["cost"] = {{"c", BRONZE, 5000}},
						["g"] = {
							i(214243),	-- Red Crane Bindings
							i(214244),	-- Red Crane Vest
							i(214245),	-- Red Crane Footguards
							i(214246),	-- Red Crane Cover
							i(214247),	-- Red Crane Grips
							i(214248),	-- Red Crane Waistband
							i(214249),	-- Red Crane Spaulders
							i(214250),	-- Red Crane Legguards
						},
					}),
					i(215258, {	-- Ensemble: Vestments of the Seven Sacred Seals (Normal)
						["cost"] = {{"c", BRONZE, 5000}},
						["g"] = {
							-- Contains Removed!
							i(214291),	-- Bindings of Seven Sacred Seals
							i(214292),	-- Vest of Seven Sacred Seals
							i(214293),	-- Footguards of Seven Sacred Seals
							i(214294),	-- Cover of Seven Sacred Seals
							i(214295),	-- Grips of Seven Sacred Seals
							i(214296),	-- Waistband of Seven Sacred Seals
							i(214297),	-- Spaulders of Seven Sacred Seals
							i(214298),	-- Legguards of Seven Sacred Seals
						},
					}),
				}),
				cl(PALADIN, {
					i(215329, {	-- Ensemble: White Tiger Battlegear (Normal)
						["cost"] = {{"c", BRONZE, 5000}},
						["g"] = {
							i(214889),	-- White Tiger Battleplate
							i(214890),	-- White Tiger Vambraces
							i(214891),	-- White Tiger Warboots
							i(214892),	-- White Tiger Greathelm
							i(214893),	-- White Tiger Handguards
							i(214894),	-- White Tiger Greatbelt
							i(214895),	-- White Tiger Spaulders
							i(214896),	-- White Tiger Legplates
						},
					}),
					i(215337, {	-- Ensemble: Vestments of Winged Triumph (Normal)
						["cost"] = {{"c", BRONZE, 5000}},
						["g"] = {
							-- Contains Removed!
							i(214953),	-- Sabatons of Winged Triumph
							i(214954),	-- Bracers of Winged Triumph
							i(214955),	-- Legguards of Winged Triumph
							i(214956),	-- Helm of Winged Triumph
							i(214957),	-- Breastplate of Winged Triumph
							i(214958),	-- Gauntlets of Winged Triumph
							i(214959),	-- Pauldrons of Winged Triumph
							i(214960),	-- Girdle of Winged Triumph
						},
					}),
				}),
				cl(PRIEST, {
					i(215198, {	-- Ensemble: Guardian Serpent Regalia (Normal)
						["cost"] = {{"c", BRONZE, 5000}},
						["g"] = {
							i(213843),	-- Guardian Serpent Bracers
							i(213844),	-- Guardian Serpent Cord
							i(213845),	-- Guardian Serpent Shoulderpads
							i(213846),	-- Guardian Serpent Leggings
							i(213847),	-- Guardian Serpent Hood
							i(213848),	-- Guardian Serpent Gloves
							i(213849),	-- Guardian Serpent Sandals
							i(213850),	-- Guardian Serpent Robe
						},
					}),
					i(215206, {	-- Ensemble: Regalia of Ternion Glory (Normal)
						["cost"] = {{"c", BRONZE, 5000}},
						["g"] = {
							-- Contains Removed!
							i(213907),	-- Wristwraps of the Ternion Glory
							i(213908),	-- Sash of the Ternion Glory
							i(213909),	-- Mantle of the Ternion Glory
							i(213910),	-- Trousers of the Ternion Glory
							i(213911),	-- Crown of the Ternion Glory
							i(213912),	-- Mitts of the Ternion Glory
							i(213913),	-- Slippers of the Ternion Glory
							i(213914),	-- Vestment of the Ternion Glory
						},
					}),
				}),
				cl(ROGUE, {
					i(215260, {	-- Ensemble: Battlegear of the Thousandfold Blades (Normal)
						["cost"] = {{"c", BRONZE, 5000}},
						["g"] = {
							i(214307),	-- Bracers of the Thousandfold Blades
							i(214308),	-- Tunic of the Thousandfold Blades
							i(214309),	-- Boots of the Thousandfold Blades
							i(214310),	-- Helm of the Thousandfold Blades
							i(214311),	-- Gloves of the Thousandfold Blades
							i(214312),	-- Belt of the Thousandfold Blades
							i(214313),	-- Shoulderpads of the Thousandfold Blades
							i(214314),	-- Leggings of the Thousandfold Blades
						},
					}),
					i(215266, {	-- Ensemble: Barbed Assassin Battlegear (Normal)
						["cost"] = {{"c", BRONZE, 5000}},
						["g"] = {
							-- Contains Removed!
							i(214355),	-- Bracers of the Barbed Assassin
							i(214356),	-- Tunic of the Barbed Assassin
							i(214357),	-- Boots of the Barbed Assassin
							i(214358),	-- Helm of the Barbed Assassin
							i(214359),	-- Gloves of the Barbed Assassin
							i(214360),	-- Belt of the Barbed Assassin
							i(214361),	-- Shoulderpads of the Barbed Assassin
							i(214362),	-- Leggings of the Barbed Assassin
						},
					}),
				}),
				cl(SHAMAN, {
					i(215297, {	-- Ensemble: Regalia of the Firebird (Normal)
						["cost"] = {{"c", BRONZE, 5000}},
						["g"] = {
						-- TODO: Symlink
							i(214633),	-- Firebird's Armbands
							i(214638),	-- Firebird's Chain
							i(214637),	-- Firebird's Gloves
							i(214636),	-- Firebird's Headguard
							i(214640),	-- Firebird's Legguards
							i(214639),	-- Firebird's Pauldrons
							i(214634),	-- Firebird's Robeguard
							i(214635),	-- Firebird's Sabatons
							i(220990),	-- Firebird's Shirt
						},
					}),
					i(215300, {	-- Ensemble: Regalia of the Witch Doctor (Normal)
						["cost"] = {{"c", BRONZE, 5000}},
						["g"] = {
						-- TODO: Symlink
							i(214664),	-- Armbands of the Witch Doctor
							i(214659),	-- Chain of the Witch Doctor
							i(214660),	-- Gloves of the Witch Doctor
							i(214661),	-- Headguard of the Witch Doctor
							i(214657),	-- Legguards of the Witch Doctor
							i(214658),	-- Pauldrons of the Witch Doctor
							i(214663),	-- Robeguard of the Witch Doctor
							i(214662),	-- Sabatons of the Witch Doctor
							i(220992),	-- Shirt of the Witch Doctor
						},
					}),
					i(215303, {	-- Ensemble: Regalia of Celestial Harmony (Normal)
						["cost"] = {{"c", BRONZE, 5000}},
						["g"] = {
						-- Contains Removed!
							i(214681),	-- Armbands of Celestial Harmony
							i(214686),	-- Chain of Celestial Harmony
							i(214682),	-- Chestguard of Celestial Harmony
							i(214685),	-- Gloves of Celestial Harmony
							i(214684),	-- Headguard of Celestial Harmony
							i(214688),	-- Legguards of Celestial Harmony
							i(214687),	-- Pauldrons of Celestial Harmony
							i(214683),	-- Sabatons of Celestial Harmony
						},
					}),
				}),
				cl(WARLOCK, {
					i(215209, {	-- Ensemble: Sha Skin Regalia (Normal)
						["cost"] = {{"c", BRONZE, 5000}},
						["g"] = {
							i(213931),	-- Sha-Skin Vestment
							i(213932),	-- Sha-Skin Slippers
							i(213933),	-- Sha-Skin Mitts
							i(213934),	-- Sha-Skin Crown
							i(213935),	-- Sha-Skin Trousers
							i(213936),	-- Sha-Skin Mantle
							i(213937),	-- Sha-Skin Sash
							i(213938),	-- Sha-Skin Wristwraps
						},
					}),
					i(215215, {	-- Ensemble: Regalia of the Horned Nightmare (Normal)
						["cost"] = {{"c", BRONZE, 5000}},
						["g"] = {
							-- Contains Removed!
							i(213979),	-- Vestment of the Horned Nightmare
							i(213980),	-- Slippers of the Horned Nightmare
							i(213981),	-- Mitts of the Horned Nightmare
							i(213982),	-- Crown of the Horned Nightmare
							i(213983),	-- Trousers of the Horned Nightmare
							i(213984),	-- Mantle of the Horned Nightmare
							i(213985),	-- Sash of the Horned Nightmare
							i(213986),	-- Wristwraps of the Horned Nightmare
						},
					}),
				}),
				cl(WARRIOR, {
					i(215338, {	-- Ensemble: Battleplate of Resounding Rings (Normal)
						["cost"] = {{"c", BRONZE, 5000}},
						["g"] = {
							i(214961),	-- Greatbelt of Resounding Rings
							i(214962),	-- Spaulders of Resounding Rings
							i(214963),	-- Handguards of Resounding Rings
							i(214964),	-- Battleplate of Resounding Rings
							i(214965),	-- Greathelm of Resounding Rings
							i(214966),	-- Legplates of Resounding Rings
							i(214967),	-- Vambraces of Resounding Rings
							i(214968),	-- Warboots of Resounding Rings
						},
					}),
					i(215347, {	-- Ensemble: Battleplate of the Prehistoric Marauder (Normal)
						["cost"] = {{"c", BRONZE, 5000}},
						["g"] = {
							-- Contains Removed!
							i(215033),	-- Greatbelt of the Prehistoric Marauder
							i(215034),	-- Spaulders of the Prehistoric Marauder
							i(215035),	-- Gauntlets of the Prehistoric Marauder
							i(215036),	-- Battleplate of the Prehistoric Marauder
							i(215037),	-- Greathelm of the Prehistoric Marauder
							i(215038),	-- Legplates of the Prehistoric Marauder
							i(215039),	-- Vambraces of the Prehistoric Marauder
							i(215040),	-- Warboots of the Prehistoric Marauder
						},
					}),
				}),
			}),
			n(220618, {	-- Grandmaster Jakkus <Class Apparel>
				cl(DEATHKNIGHT, {
					i(217824, {	-- Arsenal: Webbed Soulforged Weaponry
						["classes"] = DEATHKNIGHT,
						["cost"] = {{"c", BRONZE, 3000}},
						["g"] = {
							i(217768),	-- Webbed Soulforged Devourer
							i(217767),	-- Webbed Soulforged Eviscerator
							i(217766),	-- Webbed Soulforged Greataxe
						},
					}),
					i(217837, {	-- Ensemble: Webbed Soulforged Exoskeleton
						["classes"] = DEATHKNIGHT,
						["cost"] = {{"c", BRONZE, 4000}},
						["g"] = {
							i(217765),	-- Webbed Soulforged Girdle
							i(217763),	-- Webbed Soulforged Headguard
							i(217764),	-- Webbed Soulforged Spaulders
						},
					}),
				}),
				cl(DEMONHUNTER, {
					i(217828, {	-- Arsenal: Aldrachi Blasphemer's Glaives
						["classes"] = DEMONHUNTER,
						["cost"] = {{"c", BRONZE, 3000}},
						["g"] = {
							i(217773),	-- Aldrachi Blasphemer's Warglaive
							i(217772),	-- Aldrachi Blasphemer's Wingglaive
						},
					}),
					i(217842, {	-- Ensemble: Aldrachi Blasphemer's Flames
						["classes"] = DEMONHUNTER,
						["cost"] = {{"c", BRONZE, 4000}},
						["g"] = {
							i(217769),	-- Aldrachi Blasphemer's Horns
							i(217770),	-- Aldrachi Blasphemer's Mantle
							i(217771),	-- Aldrachi Blasphemer's Shard
						},
					}),
				}),
				cl(DRUID, {
					i(217829, {	-- Arsenal: Ela'lothen's Blessings of Rebirth
						["classes"] = DRUID,
						["cost"] = {{"c", BRONZE, 3000}},
						["g"] = {
							i(217759),	-- Ela'lothen's Blade of Rebirth
							i(217760),	-- Ela'lothen's Claws of Rebirth
							i(217761),	-- Ela'lothen's Crescent of Rebirth
							i(217762),	-- Ela'lothen's Jewel of Rebirth
						},
					}),
					i(217843, {	-- Ensemble: Ela'lothen's Vestment of Rebirth
						["classes"] = DRUID,
						["cost"] = {{"c", BRONZE, 4000}},
						["g"] = {
							i(217758),	-- Ela'lothen's Fangs of Rebirth
							i(217756),	-- Ela'lothen's Helm of Rebirth
							i(217757),	-- Ela'lothen's Spaulders of Rebirth
						},
					}),
				}),
				cl(EVOKER, {
					i(217821, {	-- Arsenal: Treasure of the Gold Hoarder
						["classes"] = EVOKER,
						["cost"] = {{"c", BRONZE, 3000}},
						["g"] = {
							i(217802),	-- Flames of the Gold Hoarder
							i(217801),	-- Flight of the Gold Hoarder
							i(217803),	-- Saber of the Gold Hoarder
						},
					}),
					i(217835, {	-- Ensemble: Scales of the Gold Hoarder
						["classes"] = EVOKER,
						["cost"] = {{"c", BRONZE, 4000}},
						["g"] = {
							i(217798),	-- Horns of the Gold Hoarder
							i(217800),	-- Sash of the Gold Hoarder
							i(217799),	-- Shoulderguards of the Gold Hoarder
						},
					}),
				}),
				cl(HUNTER, {
					i(217820, {	-- Arsenal: Dreadsquall Hunter's Preference
						["classes"] = HUNTER,
						["cost"] = {{"c", BRONZE, 3000}},
						["g"] = {
							i(217815),	-- Dreadsquall Hunter's Harpooner
							i(217814),	-- Dreadsquall Hunter's Pride
							i(217813),	-- Dreadsquall Hunter's Serrator
						},
					}),
					i(217834, {	--  Ensemble: Dreadsquall Hunter's Camouflage
						["classes"] = HUNTER,
						["cost"] = {{"c", BRONZE, 4000}},
						["g"] = {
							i(217811),	-- Dreadsquall Hunter's Ammunition
							i(217810),	-- Dreadsquall Hunter's Beak
							i(217812),	-- Dreadsquall Hunter's Crest
						},
					}),
				}),
				cl(MAGE, {
					i(217823, {	-- Arsenal: Sin'dorei Magister's Enchantment
						["classes"] = MAGE,
						["cost"] = {{"c", BRONZE, 3000}},
						["g"] = {
							i(217797),	-- Sin'dorei Magister's Scepter
							i(217795),	-- Sin'dorei Magister's Scimitar
							i(217796),	-- Sin'dorei Magister's Shard
						},
					}),
					i(217836, {	-- Ensemble: Sin'dorei Magister's Regalia
						["classes"] = MAGE,
						["cost"] = {{"c", BRONZE, 4000}},
						["g"] = {
							i(217794),	-- Sin'dorei Magister's Belt
							i(217793),	-- Sin'dorei Magister's Epaulets
							i(217792),	-- Sin'dorei Magister's Orbs
						},
					}),
				}),
				cl(MONK, {
					i(217827, {	-- Arsenal: Shado-Pan Watcher Arsenal
						["classes"] = MONK,
						["cost"] = {{"c", BRONZE, 3000}},
						["g"] = {
							i(217782),	-- Shado-Pan Watcher Cord
							i(217780),	-- Shado-Pan Watcher Kabuto
							i(217781),	-- Shado-Pan Watcher Pauldrons
						},
					}),
					i(217841, {	-- Shado-Pan Watcher Guise
						["classes"] = MONK,
						["cost"] = {{"c", BRONZE, 4000}},
						["g"] = {
							i(217784),	-- Shado-Pan Watcher Bloom
							i(217783),	-- Shado-Pan Watcher Fan
							i(217785),	-- Shado-Pan Watcher Keg
						},
					}),
				}),
				cl(PALADIN, {
					i(217832, {	-- Arsenal: Armaments of the Holy Avenger
						["classes"] = PALADIN,
						["cost"] = {{"c", BRONZE, 3000}},
						["g"] = {
							i(217743),	-- Club of the Holy Avenger
							i(217742),	-- Hammer of the Holy Avenger
							i(217741),	-- Kite of the Holy Avenger
						},
					}),
					i(217846, {	-- Ensemble: Plate of the Holy Avenger
						["classes"] = PALADIN,
						["cost"] = {{"c", BRONZE, 4000}},
						["g"] = {
							i(217738),	-- Helm of the Holy Avenger
							i(217739),	-- Shoulderguards of the Holy Avenger
							i(217740),	-- Cinch of the Holy Avenger
						},
					}),
				}),
				cl(PRIEST, {
					i(217831, {	-- Arsenal: Secrets of the Abyssal Cult
						["classes"] = PRIEST,
						["cost"] = {{"c", BRONZE, 3000}},
						["g"] = {
							i(217744),	-- Libram of the Abyssal Cult
							i(217745),	-- Scepter of the Abyssal Cult
							i(217746),	-- Staff of the Abyssal Cult
						},
					}),
					i(217845, {	-- Ensemble: Silks of the Abyssal Cult
						["classes"] = PRIEST,
						["cost"] = {{"c", BRONZE, 4000}},
						["g"] = {
							i(217750),	-- Hood of the Abyssal Cult
							i(217751),	-- Mantle of the Abyssal Cult
							i(217752),	-- Sash of the Abyssal Cult
						},
					}),
				}),
				cl(ROGUE, {
					i(217830, {	-- Arsenal: Igneous Onyx Blades
						["classes"] = ROGUE,
						["cost"] = {{"c", BRONZE, 3000}},
						["g"] = {
							i(217748),	-- Igneous Onyx Impaler
							i(217747),	-- Igneous Onyx Serrated Edge
							i(217749),	-- Igneous Onyx Shortblade
						},
					}),
					i(217844, {	-- Ensemble: Igneous Onyx Uniform
						["classes"] = ROGUE,
						["cost"] = {{"c", BRONZE, 4000}},
						["g"] = {
							i(217755),	-- Igneous Onyx Buckle
							i(217753),	-- Igneous Onyx Cowl
							i(217754),	-- Igneous Onyx Pauldrons
						},
					}),
				}),
				cl(SHAMAN, {
					i(217819, {	-- Arsenal: Tools of Krag'wa's Disciple
						["classes"] = SHAMAN,
						["cost"] = {{"c", BRONZE, 3000}},
						["g"] = {
							i(217808),	-- Hatchet of Krag'wa's Disciple
							i(217807),	-- Safeguard of Krag'wa's Disciple
							i(217809),	-- Talons of Krag'wa's Disciple
						},
					}),
					i(217833, {	-- Ensemble: Imminence of Krag'wa's Disciple
						["classes"] = SHAMAN,
						["cost"] = {{"c", BRONZE, 4000}},
						["g"] = {
							i(217804),	-- Headdress of Krag'wa's Disciple
							i(217805),	-- Idols of Krag'wa's Disciple
							i(217806),	-- Vines of Krag'wa's Disciple
						},
					}),
				}),
				cl(WARLOCK, {
					i(217826, {	-- Arsenal: Instruments of Temptation's Call
						["classes"] = WARLOCK,
						["cost"] = {{"c", BRONZE, 3000}},
						["g"] = {
							i(217791),	-- Caduceus of Temptation's Call
							i(217790),	-- Effigy of Temptation's Call
							i(217789),	-- Flayer of Temptation's Call
						},
					}),
					i(217839, {	-- Ensemble: Jewels of Temptation's Call
						["classes"] = WARLOCK,
						["cost"] = {{"c", BRONZE, 4000}},
						["g"] = {
							i(217788),	-- Chains of Temptation's Call
							i(217786),	-- Voice of Temptation's Call
							i(217787),	-- Wings of Temptation's Call
						},
					}),
				}),
				cl(WARRIOR, {
					i(217825, {	-- Arsenal: Fanatical Champion's Aggression
						["classes"] = WARRIOR,
						["cost"] = {{"c", BRONZE, 3000}},
						["groups"] = {
							i(217779),	-- Fanatical Champion's Disemboweler
							i(217778),	-- Fanatical Champion's Gladius
							i(217777),	-- Fanatical Champion's Thorns
						},
					}),
					i(217838, {	-- Ensemble: Fanatical Champion's Trophies
						["classes"] = WARRIOR,
						["cost"] = {{"c", BRONZE, 4000}},
						["groups"] = {
							i(217776),	-- Fanatical Champion's Belt
							i(217775),	-- Fanatical Champion's Tusks
							i(217774),	-- Fanatical Champion's Vision
						},
					}),
				}),
			}),
			n(219032, {	-- Hemet Nesingwary XVII <Beastmaster>
				i(218111, {	-- Amber Pterrordax (MOUNT!)
					["cost"] = {{"c", BRONZE, 4400}},
				}),
				i(87786, {	-- Black Riding Yak (MOUNT!)
					["cost"] = {{"c", BRONZE, 2200}},
				}),
				i(213623, {	-- Bloody Skyscreamer (MOUNT!)
					["cost"] = {{"c", BRONZE, 4400}},
				}),
				i(213624, {	-- Cobalt Juggernaut (MOUNT!)
					["cost"] = {{"c", BRONZE, 4400}},
				}),
				i(213598, {	-- Dashing Windsteed (MOUNT!)
					["cost"] = {{"c", BRONZE, 6600}},
				}),
				i(213596, {	-- Daystorm Windsteed (MOUNT!)
					["cost"] = {{"c", BRONZE, 6600}},
				}),
				i(213595, {	-- Feathered Windsurfer (MOUNT!)
					["cost"] = {{"c", BRONZE, 2200}},
				}),
				i(213625, {	-- Fel Iron Juggernaut (MOUNT!)
					["cost"] = {{"c", BRONZE, 4400}},
				}),
				i(213597, {	-- Forest Windsteed (MOUNT!)
					["cost"] = {{"c", BRONZE, 6600}},
				}),
				i(213602, {	-- Gilded Riding Crane (MOUNT!)
					["cost"] = {{"c", BRONZE, 2200}},
				}),
				i(213576, {	-- Golden Discus (MOUNT!)
					["cost"] = {{"c", BRONZE, 2200}},
				}),
				i(213601, {	-- Guardian Quilen (MOUNT!)
					["cost"] = {{"c", BRONZE, 6600}},
				}),
				i(213621, {	-- Jade Pterrordax (MOUNT!)
					["cost"] = {{"c", BRONZE, 4400}},
				}),
				i(87784, {	-- Jungle Riding Crane (MOUNT!)
					["cost"] = {{"c", BRONZE, 2200}},
				}),
				i(84753, {	-- Kafa Yak (MOUNT!)
					["cost"] = {{"c", BRONZE, 2200}},
				}),
				i(213609, {	-- Little Red Riding Goat (MOUNT!)
					["cost"] = {{"c", BRONZE, 2200}},
				}),
				i(213607, {	-- Luxurious Riding Crane (MOUNT!)
					["cost"] = {{"c", BRONZE, 2200}},
				}),
				i(213600, {	-- Marble Quilen (MOUNT!)
					["cost"] = {{"c", BRONZE, 6600}},
				}),
				i(87787, {	-- Modest Expedition Yak (MOUNT!)
					["cost"] = {{"c", BRONZE, 2200}},
				}),
				i(213584, {	-- Mogu Hazeblazer (MOUNT!)
					["cost"] = {{"c", BRONZE, 2200}},
				}),
				i(213622, {	-- Night Pterrorwing (MOUNT!)
					["cost"] = {{"c", BRONZE, 4400}},
				}),
				i(213603, {	-- Pale Riding Crane (MOUNT!)
					["cost"] = {{"c", BRONZE, 2200}},
				}),
				i(213627, {	-- Palehide Mushan Beast (MOUNT!)
					["cost"] = {{"c", BRONZE, 2200}},
				}),
				i(213626, {	-- Purple Shado-Pan Riding Tiger (MOUNT!)
					["cost"] = {{"c", BRONZE, 4400}},
				}),
				i(213628, {	-- Riverwalker Mushan (MOUNT!)
					["cost"] = {{"c", BRONZE, 2200}},
				}),
				i(213605, {	-- Rose Riding Crane (MOUNT!)
					["cost"] = {{"c", BRONZE, 2200}},
				}),
				i(213606, {	-- Silver Riding Crane (MOUNT!)
					["cost"] = {{"c", BRONZE, 2200}},
				}),
				i(213582, {	-- Sky Surfer (MOUNT!)
					["cost"] = {{"c", BRONZE, 2200}},
				}),
				i(213608, {	-- Snowy Riding Goat (MOUNT!)
					["cost"] = {{"c", BRONZE, 2200}},
				}),
				i(213604, {	-- Tropical Riding Crane (MOUNT!)
					["cost"] = {{"c", BRONZE, 2200}},
				}),

				------ Old Mounts ------
				i(94230, {	-- Amber Primordial Direhorn (MOUNT!)
					["cost"] = {{"c", BRONZE, 38500}},
				}),
				i(87777, {	-- Astral Cloud Serpent (MOUNT!)
					["cost"] = {{"c", BRONZE, 38500}},
				}),
				i(95059, {	-- Clutch of Ji-Kun (MOUNT!)
					["cost"] = {{"c", BRONZE, 38500}},
				}),
				i(94228, {	-- Cobalt Primordial Direhorn (MOUNT!)
					["cost"] = {{"c", BRONZE, 38500}},
				}),
				i(87771, {	-- Heavenly Onyx Cloud Serpent (MOUNT!)
					["cost"] = {{"c", BRONZE, 38500}},
				}),
				i(94231, {	-- Jade Primordial Direhorn (MOUNT!)
					["cost"] = {{"c", BRONZE, 38500}},
				}),
				i(104253, {	-- Kor'kron Juggernaut (MOUNT!)
					["cost"] = {{"c", BRONZE, 38500}},
				}),
				i(94229, {	-- Slate Primordial Direhorn (MOUNT!)
					["cost"] = {{"c", BRONZE, 38500}},
				}),
				i(89783, {	-- Son of Galleon (MOUNT!)
					["cost"] = {{"c", BRONZE, 38500}},
				}),
				i(93666, {	-- Spawn of Horridon (MOUNT!)
					["cost"] = {{"c", BRONZE, 38500}},
				}),
				i(95057, {	-- Thundering Cobalt Cloud Serpent (MOUNT!)
					["cost"] = {{"c", BRONZE, 38500}},
				}),
				i(104269, {	-- Thundering Onyx Cloud Serpent (MOUNT!)
					["cost"] = {{"c", BRONZE, 38500}},
				}),
				i(90655, {	-- Thundering Ruby Cloud Serpent (MOUNT!)
					["cost"] = {{"c", BRONZE, 50000}},
				}),
			}),
			n(219013, {	-- Horos <Rare Collections>
				i(89205, {	-- Mini Mana Bomb
					["cost"] = {{"c", BRONZE, 50000}},
				}),
				------ Still Obtainable ------
				i(86589, {	-- Ai-Li's Skymirror
					["cost"] = {{"c", BRONZE, 4950}},
				}),
				i(86582, {	-- Aqua Jewel
					["cost"] = {{"c", BRONZE, 7700}},
				}),
				i(86565, {	-- Battle Horn
					["cost"] = {{"c", BRONZE, 3850}},
				}),
				i(104302, {	-- Blackflame Daggers
					["cost"] = {{"c", BRONZE, 38500}},
				}),
				i(134023, {	-- Bottled Tornado
					["cost"] = {{"c", BRONZE, 3850}},
				}),
				i(86575, {	-- Chalice of Secrets
					["cost"] = {{"c", BRONZE, 3850}},
				}),
				i(86590, {	-- Essence of the Breeze
					["cost"] = {{"c", BRONZE, 3850}},
				}),
				i(104309, {	-- Eternal Kiln
					["cost"] = {{"c", BRONZE, 50000}},
				}),
				i(86578, {	-- Eternal Warrior's Sigil
					["cost"] = {{"c", BRONZE, 4950}},
				}),
				i(86581, {	-- Farwater Conch
					["cost"] = {{"c", BRONZE, 4950}},
				}),
				i(98136, {	-- Gastropod Shell
					["cost"] = {{"c", BRONZE, 50000}},
				}),
				i(86594, {	-- Helpful Wikky's Whistle
					["cost"] = {{"c", BRONZE, 3850}},
				}),
				i(86593, {	-- Hozen Beach Ball
					["cost"] = {{"c", BRONZE, 4950}},
				}),
				i(86571, {	-- Kang's Bindstone
					["cost"] = {{"c", BRONZE, 3850}},
				}),
				i(86568, {	-- Mr. Smite's Brass Compass
					["cost"] = {{"c", BRONZE, 7700}},
				}),
				i(104262, {	-- Odd Polished Stone
					["cost"] = {{"c", BRONZE, 2200}},
				}),
				i(86588, {	-- Pandaren Firework Launcher
					["cost"] = {{"c", BRONZE, 7700}},
				}),
				i(86586, {	-- Panflute of Pandaria
					["cost"] = {{"c", BRONZE, 4950}},
				}),
				i(86583, {	-- Salyin Battle Banner
					["cost"] = {{"c", BRONZE, 4950}},
				}),
				i(86573, {	-- Shard of Archstone
					["cost"] = {{"c", BRONZE, 4950}},
				}),
				i(104331, {	-- Warning Sign
					["cost"] = {{"c", BRONZE, 38500}},
				}),
			}),
			n(219025, {	-- Larah Treebender <World Apparel>
				i(215219, {	-- Ensemble: Guise of the Shado-Pan (Dark)
					["cost"] = {{"c", BRONZE, 2500}},
					["g"] = {
						i(214018),	-- Shado-Pan Bracers
						i(214012),	-- Shado-Pan Footwraps
						i(214013),	-- Shado-Pan Handwraps
						i(214014),	-- Shado-Pan Hat
						i(214015),	-- Shado-Pan Pants
						i(214017),	-- Shado-Pan Sash
						i(214016),	-- Shado-Pan Shoulderguards
						i(214011),	-- Shado-Pan Tunic
					},
				}),
				i(215220, {	-- Ensemble: Guise of the Shado-Pan (Original)
					["cost"] = {{"c", BRONZE, 2500}},
					["g"] = {
					-- TODO: Symlink
						i(214019),	-- Shado-Pan Armbands
						i(214020),	-- Shado-Pan Belt
						i(214024),	-- Shado-Pan Gloves
						i(214023),	-- Shado-Pan Headguard
						i(214026),	-- Shado-Pan Jerkin
						i(214021),	-- Shado-Pan Mantle
						i(214025),	-- Shado-Pan Sandals
						i(214022),	-- Shado-Pan Trousers
					},
				}),
				i(215275, {	-- Ensemble: Kor'kron Shaman Vestments (Cool)
					["cost"] = {{"c", BRONZE, 2500}},
					["g"] = {
						i(214429),	-- Kor'kron Binder's Belt
						i(214432),	-- Kor'kron Binder's Boots
						i(214434),	-- Kor'kron Binder's Bracers
						i(214430),	-- Kor'kron Binder's Gauntlets
						i(214433),	-- Kor'kron Binder's Hauberk
						i(214431),	-- Kor'kron Binder's Helm
						i(214427),	-- Kor'kron Binder's Leggings
						i(214428),	-- Kor'kron Binder's Spaulders
					},
				}),
				i(215276, {	-- Ensemble: Kor'kron Shaman Vestments (Warm)
					["cost"] = {{"c", BRONZE, 2500}},
					["g"] = {
						i(214437),	-- Armbands of Twisted Elements
						i(214442),	-- Chain of Twisted Elements
						i(214438),	-- Chestguard of Twisted Elements
						i(214441),	-- Gloves of Twisted Elements
						i(214440),	-- Headguard of Twisted Elements
						i(214444),	-- Legguards of Twisted Elements
						i(214443),	-- Pauldrons of Twisted Elements
						i(214439),	-- Sabatons of Twisted Elements
					},
				}),
				i(215277, {	-- Ensemble: Kor'kron Shaman Vestments (Yellow)
					["cost"] = {{"c", BRONZE, 2500}},
					["g"] = {
					-- TODO: Symlink
						i(214450),	-- Dark Shaman Footguards
						i(214447),	-- Dark Shaman Girdle
						i(214448),	-- Dark Shaman Grips
						i(214449),	-- Dark Shaman Helmet
						i(214445),	-- Dark Shaman Legwraps
						i(214446),	-- Dark Shaman Mantle
						i(214451),	-- Dark Shaman Vest
						i(214452),	-- Dark Shaman Wristguards
					},
				}),
				i(215352, {	-- Ensemble: Robes of Quiet Reflection (Brown)
					["cost"] = {{"c", BRONZE, 1250}},
					["g"] = {
					-- TODO: Symlink
						i(215094),	-- Belt of Precarious Balance
						i(215096),	-- Leggings of Precarious Balance
						i(215097),	-- Robe of Precarious Balance
						i(220995),	-- Shirt of Precarious Balance
						i(215095),	-- Slippers of Precarious Balance
					},
				}),
				i(215353, {	-- Ensemble: Robes of Quiet Reflection (Green)
					["cost"] = {{"c", BRONZE, 1250}},
					["g"] = {
					-- TODO: Symlink
						i(215101),	-- Belt of Hushed Wisdom
						i(215099),	-- Leggings of Hushed Wisdom
						i(215098),	-- Robe of Hushed Wisdom
						i(220996),	-- Shirt of Hushed Wisdom
						i(215100),	-- Slippers of Hushed Wisdom
					},
				}),
				i(215354, {	-- Ensemble: Robes of Quiet Reflection (Red)
					["cost"] = {{"c", BRONZE, 1250}},
					["g"] = {
						i(215105),	-- Belt of Quiet Reflection
						i(215103),	-- Leggings of Quiet Reflection
						i(215102),	-- Robe of Quiet Reflection
						i(220997),	-- Shirt of Quiet Reflection
						i(215104),	-- Slippers of Quiet Reflection
					},
				}),
				i(215355, {	-- Ensemble: Robes of Quiet Reflection (Yellow)
					["cost"] = {{"c", BRONZE, 1250}},
					["g"] = {
					-- Contains Removed!
						i(215109),	-- Belt of Humbling Gravity
						i(215107),	-- Leggings of Humbling Gravity
						i(215106),	-- Robe of Humbling Gravity
						i(220998),	-- Shirt of Humbling Gravity
						i(215108),	-- Slippers of Humbling Gravity
					},
				}),
				i(215285, {	-- Ensemble: Sun Pearl Clothing (Green)
					["cost"] = {{"c", BRONZE, 1250}},
					["g"] = {
					-- TODO: Symlink
						i(214540),	-- Sun Pearl Armbands
						i(214536),	-- Sun Pearl Chain
						i(214539),	-- Sun Pearl Chestguard
						i(214537),	-- Sun Pearl Gloves
						i(214535),	-- Sun Pearl Legguards
						i(214538),	-- Sun Pearl Sabatons
					},
				}),
				i(215286, {	-- Ensemble: Sun Pearl Clothing (Red)
					["cost"] = {{"c", BRONZE, 1250}},
					["g"] = {
					-- TODO: Symlink
						i(214542),	-- Sun Pearl Breastplate
						i(214543),	-- Sun Pearl Footguards
						i(214545),	-- Sun Pearl Girdle
						i(214544),	-- Sun Pearl Grips
						i(214546),	-- Sun Pearl Legwraps
						i(214541),	-- Sun Pearl Wristguards
					},
				}),
				i(215287, {	-- Ensemble: Sun Pearl Clothing (Yellow)
					["cost"] = {{"c", BRONZE, 1250}},
					["g"] = {
					-- TODO: Symlink
						i(214548),	-- Sun Pearl Belt
						i(214550),	-- Sun Pearl Boots
						i(214552),	-- Sun Pearl Bracers
						i(214549),	-- Sun Pearl Gauntlets
						i(214551),	-- Sun Pearl Hauberk
						i(214547),	-- Sun Pearl Leggings
					},
				}),
				i(215238, {	-- Ensemble: Tian Monastery Clothing (Blue)
					["cost"] = {{"c", BRONZE, 1250}},
					["g"] = {
						-- TODO: Symlink
						i(214128),	-- Tian Monastery Belt
						i(214126),	-- Tian Monastery Boots
						i(214124),	-- Tian Monastery Bracers
						i(214127),	-- Tian Monastery Gloves
						i(214129),	-- Tian Monastery Leggings
						i(214125),	-- Tian Monastery Tunic
					},
				}),
				i(215239, {	-- Ensemble: Tian Monastery Clothing (Red)
					["cost"] = {{"c", BRONZE, 1250}},
					["g"] = {
					-- TODO: Symlink
						i(214135),	-- Tian Monastery Bindings
						i(214133),	-- Tian Monastery Footguards
						i(214132),	-- Tian Monastery Grips
						i(214130),	-- Tian Monastery Legguards
						i(214134),	-- Tian Monastery Vest
						i(214131),	-- Tian Monastery Waistband
					},
				}),
				i(215240, {	-- Ensemble: Tian Monastery Clothing (White)
					["cost"] = {{"c", BRONZE, 1250}},
					["g"] = {
					-- TODO: Symlink
						i(214140),	-- Tian Monastery Cinch
						i(214139),	-- Tian Monastery Handguards
						i(214137),	-- Tian Monastery Jerkin
						i(214141),	-- Tian Monastery Pants
						i(214138),	-- Tian Monastery Treads
						i(214136),	-- Tian Monastery Wraps
					},
				}),
				i(215356, {	-- Ensemble: Vestments of Serenity (Blue)
					["cost"] = {{"c", BRONZE, 1250}},
					["g"] = {
					-- TODO: Symlink
						i(215079),	-- Nightsky Bands
						i(215078),	-- Nightsky Belt
						i(215075),	-- Nightsky Gloves
						i(215076),	-- Nightsky Leggings
						i(215073),	-- Nightsky Robe
						i(215077),	-- Nightsky Slippers
					},
				}),
				i(215357, {	-- Ensemble: Vestments of Serenity (Green)
					["cost"] = {{"c", BRONZE, 1250}},
					["g"] = {
					-- TODO: Symlink
						i(215080),	-- Bands of Wisdom
						i(215081),	-- Belt of Wisdom
						i(215084),	-- Gloves of Wisdom
						i(215083),	-- Leggings of Wisdom
						i(215086),	-- Robe of Wisdom
						i(215082),	-- Slippers of Wisdom
					},
				}),
				i(215358, {	-- Ensemble: Vestments of Serenity (White)
					["cost"] = {{"c", BRONZE, 1250}},
					["g"] = {
					-- TODO: Symlink
						i(215087),	-- Serene Bands
						i(215088),	-- Serene Belt
						i(215091),	-- Serene Gloves
						i(215090),	-- Serene Leggings
						i(215093),	-- Serene Robe
						i(215089),	-- Serene Slippers
					},
				}),
				filter(CLOTH, {
					i(215186, {	-- Ensemble: Mistwalker's Vestments (Blue)
						["cost"] = {{"c", BRONZE, 750}},
						["g"] = {
						-- Contains Removed!
							i(213700),	-- Silkmaster's Bracers
							i(213699),	-- Silkmaster's Cord
							i(213695),	-- Silkmaster's Gloves
							i(213696),	-- Silkmaster's Hood
							i(213697),	-- Silkmaster's Leggings
							i(213693),	-- Silkmaster's Robe
							i(213694),	-- Silkmaster's Sandals
							i(213698),	-- Silkmaster's Shoulderpads
						},
					}),
					i(215187, {	-- Ensemble: Mistwalker's Vestments (Original)
						["cost"] = {{"c", BRONZE, 750}},
						["g"] = {
						-- TODO: Symlink
							i(213687),	-- Mistwalker's Amice
							i(213686),	-- Mistwalker's Belt
							i(213689),	-- Mistwalker's Cowl
							i(213685),	-- Mistwalker's Cuffs
							i(213690),	-- Mistwalker's Handwraps
							i(213688),	-- Mistwalker's Pants
							i(213692),	-- Mistwalker's Raiment
							i(213691),	-- Mistwalker's Treads
						},
					}),
					i(215188, {	-- Ensemble: Mistwalker's Vestments (White)
						["cost"] = {{"c", BRONZE, 750}},
						["g"] = {
						-- Contains Removed!
							i(213706),	-- Shaded Wood Crown
							i(213704),	-- Shaded Wood Mantle
							i(213707),	-- Shaded Wood Mitts
							i(213703),	-- Shaded Wood Sash
							i(213708),	-- Shaded Wood Slippers
							i(213705),	-- Shaded Wood Trousers
							i(213710),	-- Shaded Wood Vestment
							i(213702),	-- Shaded Wood Wristwraps
						},
					}),
					i(215183, {	-- Ensemble: Spirit-Waker's Vestments (Blue)
						["cost"] = {{"c", BRONZE, 750}},
						["g"] = {
						-- TODO: Symlink
							i(213668),	-- Spirit-Waker's Bracers
							i(213667),	-- Spirit-Waker's Cord
							i(213663),	-- Spirit-Waker's Gloves
							i(213664),	-- Spirit-Waker's Hood
							i(213665),	-- Spirit-Waker's Leggings
							i(213661),	-- Spirit-Waker's Robe
							i(213662),	-- Spirit-Waker's Sandals
							i(213666),	-- Spirit-Waker's Shoulderpads
						},
					}),
					i(215184, {	-- Ensemble: Spirit-Waker's Vestments (Green)
						["cost"] = {{"c", BRONZE, 750}},
						["g"] = {
						-- Contains Removed!
							i(213671),	-- Mindbender Amice
							i(213670),	-- Mindbender Belt
							i(213673),	-- Mindbender Cowl
							i(213669),	-- Mindbender Cuffs
							i(213674),	-- Mindbender Handwraps
							i(213672),	-- Mindbender Pants
							i(213676),	-- Mindbender Raiment
							i(213675),	-- Mindbender Treads
						},
					}),
					i(215185, {	-- Ensemble: Spirit-Waker's Vestments (Red)
						["cost"] = {{"c", BRONZE, 750}},
						["g"] = {
						-- Contains Removed!
							i(213680),	-- Scrollkeeper Crown
							i(213682),	-- Scrollkeeper Mantle
							i(213679),	-- Scrollkeeper Mitts
							i(213683),	-- Scrollkeeper Sash
							i(213678),	-- Scrollkeeper Slippers
							i(213681),	-- Scrollkeeper Trousers
							i(213677),	-- Scrollkeeper Vestment
							i(213684),	-- Scrollkeeper Wristwraps
						},
					}),
					i(215216, {	-- Ensemble: Vestments of the Eternal Dynasty (Black)
						["cost"] = {{"c", BRONZE, 2000}},
						["g"] = {
						-- TODO: Symlink
							i(213987),	-- Cloudscorcher's Bracers
							i(213988),	-- Cloudscorcher's Cord
							i(213992),	-- Cloudscorcher's Gloves
							i(213991),	-- Cloudscorcher's Hood
							i(213990),	-- Cloudscorcher's Leggings
							i(213994),	-- Cloudscorcher's Robe
							i(213993),	-- Cloudscorcher's Sandals
							i(213989),	-- Cloudscorcher's Shoulderpads
						},
					}),
					i(215217, {	-- Ensemble: Vestments of the Eternal Dynasty (Blue)
						["cost"] = {{"c", BRONZE, 2000}},
						["g"] = {
						-- TODO: Symlink
							i(214000),	-- Amaranthine Amice
							i(214001),	-- Amaranthine Belt
							i(213998),	-- Amaranthine Cowl
							i(214002),	-- Amaranthine Cuffs
							i(213997),	-- Amaranthine Handwraps
							i(213999),	-- Amaranthine Pants
							i(213995),	-- Amaranthine Raiment
							i(220979),	-- Amaranthine Shirt
							i(213996),	-- Amaranthine Treads
						},
					}),
					i(215218, {	-- Ensemble: Vestments of the Eternal Dynasty (Yellow)
						["cost"] = {{"c", BRONZE, 2000}},
						["g"] = {
						-- TODO: Symlink
							i(214007),	-- Crown of the Dynast
							i(214008),	-- Gloves of the Dynast
							i(214006),	-- Leggings of the Dynast
							i(214005),	-- Mantle of the Dynast
							i(214004),	-- Sash of the Dynast
							i(214009),	-- Slippers of the Dynast
							i(220980),	-- Vest of the Dynast
							i(214010),	-- Vestment of the Dynast
							i(214003),	-- Wristwraps of the Dynast
						},
					}),
				}),
				filter(LEATHER, {
					i(215229, {	-- Ensemble: Mistveil Leathers (Black)
						["cost"] = {{"c", BRONZE, 750}},
						["g"] = {
						-- Contains Removed!
							i(214095),	-- Mistveil Cap
							i(214097),	-- Mistveil Cinch
							i(214096),	-- Mistveil Handguards
							i(214093),	-- Mistveil Jerkin
							i(214098),	-- Mistveil Mantle
							i(214099),	-- Mistveil Pants
							i(214094),	-- Mistveil Treads
							i(214092),	-- Mistveil Wraps
						},
					}),
					i(215230, {	-- Ensemble: Mistveil Leathers (Brown)
						["cost"] = {{"c", BRONZE, 750}},
						["g"] = {
						-- Contains Removed!
							i(214086),	-- Springrain Belt
							i(214089),	-- Springrain Boots
							i(214091),	-- Springrain Bracers
							i(214087),	-- Springrain Gloves
							i(214088),	-- Springrain Helm
							i(214084),	-- Springrain Leggings
							i(214085),	-- Springrain Shoulderpads
							i(214090),	-- Springrain Tunic
						},
					}),
					i(215231, {	-- Ensemble: Mistveil Leathers (Crimson)
						["cost"] = {{"c", BRONZE, 750}},
						["g"] = {
						-- Contains Removed!
							i(214108),	-- Riverblade Bindings
							i(214111),	-- Riverblade Cover
							i(214110),	-- Riverblade Footguards
							i(214112),	-- Riverblade Grips
							i(214115),	-- Riverblade Legguards
							i(214114),	-- Riverblade Spaulders
							i(214109),	-- Riverblade Vest
							i(214113),	-- Riverblade Waistband
						},
					}),
					i(215232, {	-- Ensemble: Mistveil Leathers (Indigo)
						["cost"] = {{"c", BRONZE, 750}},
						["g"] = {
						-- TODO: Symlink
							i(214120),	-- Swampthresher Cap
							i(214118),	-- Swampthresher Cinch
							i(214119),	-- Swampthresher Handguards
							i(214122),	-- Swampthresher Jerkin
							i(214117),	-- Swampthresher Mantle
							i(214116),	-- Swampthresher Pants
							i(214121),	-- Swampthresher Treads
							i(214123),	-- Swampthresher Wraps
						},
					}),
					i(215269, {	-- Ensemble: Snowdrift Battlegear (Blue)
						["cost"] = {{"c", BRONZE, 2000}},
						["g"] = {
						-- TODO: Symlink
							i(214381),	-- Cranefeather Belt
							i(214384),	-- Cranefeather Boots
							i(214386),	-- Cranefeather Bracers
							i(214382),	-- Cranefeather Gloves
							i(214383),	-- Cranefeather Helm
							i(214379),	-- Cranefeather Leggings
							i(214380),	-- Cranefeather Shoulderpads
							i(214385),	-- Cranefeather Tunic
						},
					}),
					i(215270, {	-- Ensemble: Snowdrift Battlegear (Brown)
						["cost"] = {{"c", BRONZE, 2000}},
						["g"] = {
						-- TODO: Symlink
							i(214387),	-- Snowdrift Bindings
							i(214390),	-- Snowdrift Cover
							i(214389),	-- Snowdrift Footguards
							i(214391),	-- Snowdrift Grips
							i(214394),	-- Snowdrift Legguards
							i(214393),	-- Snowdrift Spaulders
							i(214388),	-- Snowdrift Vest
							i(214392),	-- Snowdrift Waistband
						},
					}),
					i(215271, {	-- Ensemble: Snowdrift Battlegear (Red)
						["cost"] = {{"c", BRONZE, 2000}},
						["g"] = {
						-- TODO: Symlink
							i(214399),	-- Wildblood Cap
							i(214397),	-- Wildblood Cinch
							i(214398),	-- Wildblood Handguards
							i(214401),	-- Wildblood Jerkin
							i(214396),	-- Wildblood Mantle
							i(214395),	-- Wildblood Pants
							i(214400),	-- Wildblood Treads
							i(214402),	-- Wildblood Wraps
						},
					}),
					i(215225, {	-- Ensemble: Thunderpaw Battlegear (Dark)
						["cost"] = {{"c", BRONZE, 750}},
						["g"] = {
						-- Contains Removed!
							i(214067),	-- Ghost Fox Bindings
							i(214063),	-- Ghost Fox Cover
							i(214061),	-- Ghost Fox Footguards
							i(214062),	-- Ghost Fox Grips
							i(214064),	-- Ghost Fox Legguards
							i(214065),	-- Ghost Fox Spaulders
							i(214060),	-- Ghost Fox Vest
							i(214066),	-- Ghost Fox Waistband
						},
					}),
					i(215226, {	-- Ensemble: Thunderpaw Battlegear (Light)
						["cost"] = {{"c", BRONZE, 750}},
						["g"] = {
						-- Contains Removed!
							i(214104),	-- Mistdancer Cap
							i(214102),	-- Mistdancer Cinch
							i(214103),	-- Mistdancer Handguards
							i(214106),	-- Mistdancer Jerkin
							i(214101),	-- Mistdancer Mantle
							i(214100),	-- Mistdancer Pants
							i(214105),	-- Mistdancer Treads
							i(214107),	-- Mistdancer Wraps
						},
					}),
					i(215227, {	-- Ensemble: Thunderpaw Battlegear (Original)
						["cost"] = {{"c", BRONZE, 750}},
						["g"] = {
						-- Contains Removed!
							i(214069),	-- Thunderpaw Belt
							i(214074),	-- Thunderpaw Boots
							i(214068),	-- Thunderpaw Bracers
							i(214073),	-- Thunderpaw Gloves
							i(214072),	-- Thunderpaw Helm
							i(214071),	-- Thunderpaw Leggings
							i(214070),	-- Thunderpaw Shoulderpads
							i(214075),	-- Thunderpaw Tunic
						},
					}),
					i(215228, {	-- Ensemble: Thunderpaw Battlegear (Red)
						["cost"] = {{"c", BRONZE, 750}},
						["g"] = {
						-- TODO: Symlink
							i(214076),	-- Farwatch Bindings
							i(214077),	-- Farwatch Vest
							i(214078),	-- Farwatch Footguards
							i(214079),	-- Farwatch Cover
							i(214080),	-- Farwatch Grips
							i(214081),	-- Farwatch Waistband
							i(214082),	-- Farwatch Spaulders
							i(214083),	-- Farwatch Legguards
						},
					}),
				}),
				filter(MAIL, {
					i(215282, {	-- Ensemble: Dawnwatcher's Scale Armor (Blue)
						["cost"] = {{"c", BRONZE, 750}},
						["g"] = {
						-- Contains Removed!
							i(214507),	-- Dawnwatcher's Armbands
							i(214513),	-- Dawnwatcher's Chain
							i(214508),	-- Dawnwatcher's Chestguard
							i(214511),	-- Dawnwatcher's Gloves
							i(214510),	-- Dawnwatcher's Headguard
							i(214515),	-- Dawnwatcher's Legguards
							i(214514),	-- Dawnwatcher's Pauldrons
							i(214509),	-- Dawnwatcher's Sabatons
						},
					}),
					i(215283, {	-- Ensemble: Dawnwatcher's Scale Armor (Purple)
						["cost"] = {{"c", BRONZE, 750}},
						["g"] = {
						-- Contains Removed!
							i(214525),	-- Streamspeaker Breastplate
							i(214524),	-- Streamspeaker Footguards
							i(214521),	-- Streamspeaker Girdle
							i(214522),	-- Streamspeaker Grips
							i(214523),	-- Streamspeaker Helmet
							i(214519),	-- Streamspeaker Legwraps
							i(214520),	-- Streamspeaker Mantle
							i(214526),	-- Streamspeaker Wristguards
						},
					}),
					i(215284, {	-- Ensemble: Dawnwatcher's Scale Armor (Blue)
						["cost"] = {{"c", BRONZE, 750}},
						["g"] = {
						-- Contains Removed!
							i(214532),	-- Reedstalker Belt
							i(214529),	-- Reedstalker Boots
							i(214527),	-- Reedstalker Bracers
							i(214531),	-- Reedstalker Gauntlets
							i(214528),	-- Reedstalker Hauberk
							i(214530),	-- Reedstalker Helm
							i(214534),	-- Reedstalker Leggings
							i(214533),	-- Reedstalker Spaulders
						},
					}),
					i(215306, {	-- Ensemble: Jade Guardian's Regalia (Blue)
						["cost"] = {{"c", BRONZE, 2000}},
						["g"] = {
						-- TODO: Symlink
							i(214712),	-- Nightwatcher's Armbands
							i(214707),	-- Nightwatcher's Chain
							i(214711),	-- Nightwatcher's Chestguard
							i(214708),	-- Nightwatcher's Gloves
							i(214709),	-- Nightwatcher's Headguard
							i(214705),	-- Nightwatcher's Legguards
							i(214706),	-- Nightwatcher's Pauldrons
							i(214710),	-- Nightwatcher's Sabatons
						},
					}),
					i(215307, {	-- Ensemble: Jade Guardian's Regalia (Brown)
						["cost"] = {{"c", BRONZE, 2000}},
						["g"] = {
						-- TODO: Symlink
							i(214714),	-- Stonefang Breastplate
							i(214715),	-- Stonefang Footguards
							i(214718),	-- Stonefang Girdle
							i(214717),	-- Stonefang Grips
							i(214716),	-- Stonefang Helmet
							i(214720),	-- Stonefang Legwraps
							i(214719),	-- Stonefang Mantle
							i(214713),	-- Stonefang Wristguards
						},
					}),
					i(215308, {	-- Ensemble: Jade Guardian's Regalia (Red)
						["cost"] = {{"c", BRONZE, 2000}},
						["g"] = {
						-- TODO: Symlink
							i(214723),	-- Crimsonscale Belt
							i(214726),	-- Crimsonscale Boots
							i(214728),	-- Crimsonscale Bracers
							i(214724),	-- Crimsonscale Gauntlets
							i(214727),	-- Crimsonscale Hauberk
							i(214725),	-- Crimsonscale Helm
							i(214721),	-- Crimsonscale Leggings
							i(214722),	-- Crimsonscale Spaulders
						},
					}),
					i(215309, {	-- Ensemble: Jade Guardian's Regalia (Yellow)
						["cost"] = {{"c", BRONZE, 2000}},
						["g"] = {
						-- TODO: Symlink
							i(214729),	-- Jade Guardian's Armbands
							i(214730),	-- Jade Guardian's Breastplate
							i(214734),	-- Jade Guardian's Chain
							i(214733),	-- Jade Guardian's Gloves
							i(214732),	-- Jade Guardian's Helmet
							i(214736),	-- Jade Guardian's Legguards
							i(214735),	-- Jade Guardian's Pauldrons
							i(214731),	-- Jade Guardian's Sabatons
						},
					}),
					i(215278, {	-- Ensemble: Trailseeker's Laminar Armor (Black)
						["cost"] = {{"c", BRONZE, 750}},
						["g"] = {
						-- TODO: Symlink
							i(214460),	-- Windreaver's Belt
							i(214457),	-- Windreaver's Boots
							i(214454),	-- Windreaver's Bracers
							i(214459),	-- Windreaver's Gauntlets
							i(214456),	-- Windreaver's Hauberk
							i(214458),	-- Windreaver's Helm
							i(214463),	-- Windreaver's Leggings
							i(214461),	-- Windreaver's Spaulders
						},
					}),
					i(215279, {	-- Ensemble: Trailseeker's Laminar Armor (Gold)
						["cost"] = {{"c", BRONZE, 750}},
						["g"] = {
						-- Contains Removed!
							i(214476),	-- Trailseeker's Armbands
							i(214470),	-- Trailseeker's Chain
							i(214475),	-- Trailseeker's Chestguard
							i(214471),	-- Trailseeker's Gloves
							i(214472),	-- Trailseeker's Headguard
							i(214467),	-- Trailseeker's Legguards
							i(214468),	-- Trailseeker's Pauldrons
							i(214474),	-- Trailseeker's Sabatons
						},
					}),
					i(215280, {	-- Ensemble: Trailseeker's Laminar Armor (Green)
						["cost"] = {{"c", BRONZE, 750}},
						["g"] = {
						-- TODO: Symlink
							i(214480),	-- Peakscaler Breastplate
							i(214481),	-- Peakscaler Footguards
							i(214484),	-- Peakscaler Girdle
							i(214483),	-- Peakscaler Grips
							i(214482),	-- Peakscaler Helmet
							i(214486),	-- Peakscaler Legwraps
							i(214485),	-- Peakscaler Mantle
							i(214479),	-- Peakscaler Wristguards
						},
					}),
					i(215281, {	-- Ensemble: Trailseeker's Laminar Armor (White)
						["cost"] = {{"c", BRONZE, 750}},
						["g"] = {
						-- Contains Removed!
							i(214492),	-- Jade Guardian's Belt
							i(214496),	-- Jade Guardian's Boots
							i(214498),	-- Jade Guardian's Bracers
							i(214493),	-- Jade Guardian's Gauntlets
							i(214497),	-- Jade Guardian's Hauberk
							i(214495),	-- Jade Guardian's Helm
							i(214489),	-- Jade Guardian's Leggings
							i(214491),	-- Jade Guardian's Spaulders
						},
					}),
				}),
				filter(PLATE, {
					i(215348, {	-- Ensemble: Gatecrasher's Battleplate (Black)
						["cost"] = {{"c", BRONZE, 2000}},
						["g"] = {
						-- TODO: Symlink
							i(215042),	-- Cliffbreaker Armguards
							i(215045),	-- Cliffbreaker Chestguard
							i(215041),	-- Cliffbreaker Greatboots
							i(215043),	-- Cliffbreaker Greaves
							i(215046),	-- Cliffbreaker Handguards
							i(215047),	-- Cliffbreaker Shoulderguards
							i(215048),	-- Cliffbreaker Waistguard
							i(215044),	-- Cliffbreaker Warhelm
						},
					}),
					i(215349, {	-- Ensemble: Gatecrasher's Battleplate (Blue)
						["cost"] = {{"c", BRONZE, 2000}},
						["g"] = {
						-- TODO: Symlink
							i(215055),	-- Everbright Bracers
							i(215052),	-- Everbright Breastplate
							i(215049),	-- Everbright Girdle
							i(215051),	-- Everbright Grasp
							i(215053),	-- Everbright Helm
							i(215054),	-- Everbright Legguards
							i(215050),	-- Everbright Pauldrons
							i(215056),	-- Everbright Sabatons
						},
					}),
					i(215350, {	-- Ensemble: Gatecrasher's Battleplate (Green)
						["cost"] = {{"c", BRONZE, 2000}},
						["g"] = {
						-- TODO: Symlink
							i(215060),	-- Gatecrasher Battleplate
							i(215059),	-- Gatecrasher Gauntlets
							i(215057),	-- Gatecrasher Greatbelt
							i(215061),	-- Gatecrasher Greathelm
							i(215062),	-- Gatecrasher Legplates
							i(215058),	-- Gatecrasher Spaulders
							i(215063),	-- Gatecrasher Vambraces
							i(215064),	-- Gatecrasher Warboots
						},
					}),
					i(215351, {	-- Ensemble: Gatecrasher's Battleplate (Red)
						["cost"] = {{"c", BRONZE, 2000}},
						["g"] = {
						-- TODO: Symlink
							i(215071),	-- Cragchewer Armguards
							i(215068),	-- Cragchewer Chestguard
							i(215072),	-- Cragchewer Greatboots
							i(215070),	-- Cragchewer Greaves
							i(215067),	-- Cragchewer Handguards
							i(215066),	-- Cragchewer Shoulderguards
							i(215065),	-- Cragchewer Waistguard
							i(215069),	-- Cragchewer Warhelm
						},
					}),
					i(215316, {	-- Ensemble: Shan'ze Warplate (Green)
						["cost"] = {{"c", BRONZE, 750}},
						["g"] = {
						-- Contains Removed!
							i(214791),	-- Highpeak Bracers
							i(214792),	-- Highpeak Breastplate
							i(214788),	-- Highpeak Gauntlets
							i(214787),	-- Highpeak Girdle
							i(214789),	-- Highpeak Helm
							i(214785),	-- Highpeak Legguards
							i(214786),	-- Highpeak Pauldrons
							i(214790),	-- Highpeak Sabatons
						},
					}),
					i(215317, {	-- Ensemble: Shan'ze Warplate (Purple)
						["cost"] = {{"c", BRONZE, 750}},
						["g"] = {
						-- Contains Removed!
							i(214793),	-- Bladesworn Battleplate
							i(214798),	-- Bladesworn Greatbelt
							i(214796),	-- Bladesworn Greathelm
							i(214797),	-- Bladesworn Handguards
							i(214800),	-- Bladesworn Legplates
							i(214799),	-- Bladesworn Spaulders
							i(214794),	-- Bladesworn Vambraces
							i(214795),	-- Bladesworn Warboots
						},
					}),
					i(215318, {	-- Ensemble: Shan'ze Warplate (Red)
						["cost"] = {{"c", BRONZE, 750}},
						["g"] = {
						-- Contains Removed!
							i(214807),	-- Shan'ze Armguards
							i(214808),	-- Shan'ze Chestguard
							i(214804),	-- Shan'ze Grasp
							i(214806),	-- Shan'ze Greatboots
							i(214801),	-- Shan'ze Greaves
							i(214802),	-- Shan'ze Shoulderguards
							i(214803),	-- Shan'ze Waistguard
							i(214805),	-- Shan'ze Warhelm
						},
					}),
					i(215319, {	-- Ensemble: Shan'ze Warplate (Yellow)
						["cost"] = {{"c", BRONZE, 750}},
						["g"] = {
						-- Contains Removed!
							i(214810),	-- Wallwatcher Bracers
							i(214809),	-- Wallwatcher Breastplate
							i(214813),	-- Wallwatcher Gauntlets
							i(214814),	-- Wallwatcher Girdle
							i(214812),	-- Wallwatcher Helm
							i(214816),	-- Wallwatcher Legguards
							i(214815),	-- Wallwatcher Pauldrons
							i(214811),	-- Wallwatcher Sabatons
						},
					}),
					i(215313, {	-- Ensemble: Spiritguard's Warplate (Blue)
						["cost"] = {{"c", BRONZE, 750}},
						["g"] = {
						-- Contains Removed!
							i(214762),	-- Spiritguard's Bracers
							i(214761),	-- Spiritguard's Breastplate
							i(214765),	-- Spiritguard's Gauntlets
							i(214766),	-- Spiritguard's Girdle
							i(214764),	-- Spiritguard's Helm
							i(214768),	-- Spiritguard's Legguards
							i(214767),	-- Spiritguard's Pauldrons
							i(214763),	-- Spiritguard's Sabatons
						},
					}),
					i(215314, {	-- Ensemble: Spiritguard's Warplate (Gold)
						["cost"] = {{"c", BRONZE, 750}},
						["g"] = {
						-- Contains Removed!
							i(214776),	-- Sunsoul Battleplate
							i(214771),	-- Sunsoul Greatbelt
							i(214773),	-- Sunsoul Greathelm
							i(214772),	-- Sunsoul Handguards
							i(214769),	-- Sunsoul Legplates
							i(214770),	-- Sunsoul Spaulders
							i(214775),	-- Sunsoul Vambraces
							i(214774),	-- Sunsoul Warboots
						},
					}),
					i(215315, {	-- Ensemble: Spiritguard's Warplate (Silver)
						["cost"] = {{"c", BRONZE, 750}},
						["g"] = {
						-- Contains Removed!
							i(214778),	-- Steel Sentinel's Armguards
							i(214777),	-- Steel Sentinel's Chestguard
							i(214781),	-- Steel Sentinel's Grasp
							i(214779),	-- Steel Sentinel's Greatboots
							i(214784),	-- Steel Sentinel's Greaves
							i(214783),	-- Steel Sentinel's Shoulderguards
							i(214782),	-- Steel Sentinel's Waistguard
							i(214780),	-- Steel Sentinel's Warhelm
						},
					}),
				}),
			}),
			n(219024, {	-- Lidamorrutu <Gem Procurement>
				i(223904, {	-- Asynchronized Cogwheel Gem
					["cost"] = {{"c", BRONZE, 400}},
				}),
				i(223905, {	-- Asynchronized Meta Gem
					["cost"] = {{"c", BRONZE, 500}},
				}),
				i(223907, {	-- Asynchronized Prismatic Gem
					["cost"] = {{"c", BRONZE, 200}},
				}),
				i(223906, {	-- Asynchronized Tinker Gem
					["cost"] = {{"c", BRONZE, 300}},
				}),
			}),
			n(219033, {	-- Nostwin <Snacks and Scrolls>
				i(217925, {	-- Bottle of Bees
					["cost"] = {{"c", BRONZE, 20}},
				}),
				i(217930, {	-- Nostwin's Voucher
					["cost"] = {{"c", BRONZE, 20}},
				}),
				i(217901, {	-- Timeless Drums
					["cost"] = {{"c", BRONZE, 20}},
				}),
				i(217608, {	-- Timeless Scroll of Battle Shout
					["cost"] = {{"c", BRONZE, 10}},
				}),
				i(217730, {	-- Timeless Scroll of Chaos
					["cost"] = {{"c", BRONZE, 10}},
				}),
				i(217929, {	-- Timeless Scroll of Cleansing
					["cost"] = {{"c", BRONZE, 20}},
				}),
				i(217606, {	-- Timeless Scroll of Fortitude
					["cost"] = {{"c", BRONZE, 10}},
				}),
				i(217605, {	-- Timeless Scroll of Intellect
					["cost"] = {{"c", BRONZE, 10}},
				}),
				i(217731, {	-- Timeless Scroll of Mystic Power
					["cost"] = {{"c", BRONZE, 10}},
				}),
				i(217928, {	-- Timeless Scroll of Resurrection
					["cost"] = {{"c", BRONZE, 20}},
				}),
				i(217956, {	-- Timeless Scroll of Summoning
					["cost"] = {{"c", BRONZE, 20}},
				}),
				i(217607, {	-- Timeless Scroll of the Wild
					["cost"] = {{"c", BRONZE, 10}},
				}),
				i(211254, {	-- Timerunner's Bandage
					["cost"] = {{"c", BRONZE, 20}},
				}),
				i(217905, {	-- Timerunner's Draught of Health
					["cost"] = {{"c", BRONZE, 20}},
				}),
				i(217904, {	-- Timerunner's Draught of Power
					["cost"] = {{"c", BRONZE, 20}},
				}),
				i(217902, {	-- Timerunner's Vial
					["cost"] = {{"c", BRONZE, 20}},
				}),
			}),
			n(219027, {	-- Pythagorus <Heroic and Mythic Raid Apparel>
				cl(DEATHKNIGHT, {
					i(215322, {	-- Ensemble: Plate of the Lost Catacomb (Heroic)
						["cost"] = {{"c", BRONZE, 5000}},
						["g"] = {
							i(214833),	-- Legguards of the Lost Catacomb
							i(214834),	-- Pauldrons of the Lost Catacomb
							i(214835),	-- Girdle of the Lost Catacomb
							i(214836),	-- Gauntlets of the Lost Catacomb
							i(214837),	-- Helm of the Lost Catacomb
							i(214838),	-- Sabatons of the Lost Catacomb
							i(214839),	-- Bracers of the Lost Catacomb
							i(214840),	-- Breastplate of the Lost Catacomb
						},
					}),
					i(215328, {	-- Ensemble: Battleplate of Cyclopean Dread (Mythic)
						["cost"] = {{"c", BRONZE, 5000}},
						["g"] = {
							-- Contains Removed!
							i(214881),	-- Legguards of Cyclopean Dread
							i(214882),	-- Pauldrons of Cyclopean Dread
							i(214883),	-- Girdle of Cyclopean Dread
							i(214884),	-- Gauntlets of Cyclopean Dread
							i(214885),	-- Helm of Cyclopean Dread
							i(214886),	-- Sabatons of Cyclopean Dread
							i(214887),	-- Bracers of Cyclopean Dread
							i(214888),	-- Breastplate of Cyclopean Dread
						},
					}),
				}),
				cl(DRUID, {
					i(215242, {	-- Ensemble: Vestments of the Eternal Blossom (Heroic)
						["cost"] = {{"c", BRONZE, 5000}},
						["g"] = {
							i(214150),	-- Eternal Blossom Legguards
							i(214151),	-- Eternal Blossom Spaulders
							i(214152),	-- Eternal Blossom Waistband
							i(214153),	-- Eternal Blossom Grips
							i(214154),	-- Eternal Blossom Cover
							i(214155),	-- Eternal Blossom Footguards
							i(214156),	-- Eternal Blossom Vest
							i(214157),	-- Eternal Blossom Bindings
						},
					}),
					i(215248, {	-- Ensemble: Vestments of the Shattered Vale (Mythic)
						["cost"] = {{"c", BRONZE, 5000}},
						["g"] = {
							-- Contains Removed!
							i(214198),	-- Legguards of the Shattered Vale
							i(214199),	-- Spaulders of the Shattered Vale
							i(214200),	-- Waistband of the Shattered Vale
							i(214201),	-- Grips of the Shattered Vale
							i(214202),	-- Cover of the Shattered Vale
							i(214203),	-- Footguards of the Shattered Vale
							i(214204),	-- Vest of the Shattered Vale
							i(214205),	-- Bindings of the Shattered Vale
						},
					}),
				}),
				cl(HUNTER, {
					i(215290, {	-- Ensemble: Yaungol Slayer Battlegear (Heroic)
						["cost"] = {{"c", BRONZE, 5000}},
						["g"] = {
							i(214570),	-- Yaungol Slayer's Leggings
							i(214571),	-- Yaungol Slayer's Spaulders
							i(214572),	-- Yaungol Slayer's Belt
							i(214573),	-- Yaungol Slayer's Gauntlets
							i(214574),	-- Yaungol Slayer's Helm
							i(214575),	-- Yaungol Slayer's Boots
							i(214576),	-- Yaungol Slayer's Hauberk
							i(214577),	-- Yaungol Slayer's Bracers
						},
					}),
					i(215296, {	-- Ensemble: Battlegear of the Unblinking Vigil (Mythic)
						["cost"] = {{"c", BRONZE, 5000}},
						["g"] = {
							-- Contains Removed!
							i(214625), -- Leggings of the Unblinking Vigil
							i(214626), -- Spaulders of the Unblinking Vigil
							i(214627), -- Belt of the Unblinking Vigil
							i(214628), -- Gauntlets of the Unblinking Vigil
							i(214629), -- Helm of the Unblinking Vigil
							i(214630), -- Boots of the Unblinking Vigil
							i(214631), -- Hauberk of the Unblinking Vigil
							i(214632), -- Bracers of the Unblinking Vigil
						},
					}),
				}),
				cl(MAGE, {
					i(215190, {	-- Ensemble: Regalia of the Burning Scroll (Heroic)
						["cost"] = {{"c", BRONZE, 5000}},
						["g"] = {
							i(213719),	-- Cuffs of the Burning Scroll
							i(213720),	-- Belt of the Burning Scroll
							i(213721),	-- Amice of the Burning Scroll
							i(213722),	-- Pants of the Burning Scroll
							i(213723),	-- Cowl of the Burning Scroll
							i(213724),	-- Handwraps of the Burning Scroll
							i(213725),	-- Treads of the Burning Scroll
							i(213726),	-- Raiment of the Burning Scroll
						},
					}),
					i(215195, {	-- Ensemble: Chronomancer Regalia (Mythic)
						["cost"] = {{"c", BRONZE, 5000}},
						["g"] = {
							-- Contains Removed!
							i(213819),	-- Chronomancer Robe
							i(213820),	-- Chronomancer Sandals
							i(213821),	-- Chronomancer Gloves
							i(213822),	-- Chronomancer Hood
							i(213823),	-- Chronomancer Leggings
							i(213824),	-- Chronomancer Shoulderpads
							i(213825),	-- Chronomancer Cord
							i(213826),	-- Chronomancer Bracers
						},
					}),
				}),
				cl(MONK, {
					i(215250, {	-- Ensemble: Vestments of the Red Crane (Heroic)
						["cost"] = {{"c", BRONZE, 5000}},
						["g"] = {
							i(214215),	-- Red Crane Leggings
							i(214216),	-- Red Crane Shoulderpads
							i(214217),	-- Red Crane Belt
							i(214218),	-- Red Crane Gloves
							i(214219),	-- Red Crane Helm
							i(214220),	-- Red Crane Boots
							i(214221),	-- Red Crane Tunic
							i(214222),	-- Red Crane Bracers
						},
					}),
					i(215259, {	-- Ensemble: Vestments of the Seven Sacred Seals (Mythic)
						["cost"] = {{"c", BRONZE, 5000}},
						["g"] = {
							-- Contains Removed!
							i(214299),	-- Pants of Seven Sacred Seals
							i(214300),	-- Mantle of Seven Sacred Seals
							i(214301),	-- Cinch of Seven Sacred Seals
							i(214302),	-- Handguards of Seven Sacred Seals
							i(214303),	-- Cap of Seven Sacred Seals
							i(214304),	-- Treads of Seven Sacred Seals
							i(214305),	-- Jerkin of Seven Sacred Seals
							i(214306),	-- Wraps of Seven Sacred Seals
						},
					}),
				}),
				cl(PALADIN, {
					i(215331, {	-- Ensemble: White Tiger Battlegear (Heroic)
						["cost"] = {{"c", BRONZE, 5000}},
						["g"] = {
							i(214905),	-- White Tiger Sabatons
							i(214906),	-- White Tiger Bracers
							i(214907),	-- White Tiger Legguards
							i(214908),	-- White Tiger Helm
							i(214909),	-- White Tiger Breastplate
							i(214910),	-- White Tiger Gauntlets
							i(214911),	-- White Tiger Pauldrons
							i(214912),	-- White Tiger Girdle
						},
					}),
					i(215336, {	-- Ensemble: Vestments of Winged Triumph (Mythic)
						["cost"] = {{"c", BRONZE, 5000}},
						["g"] = {
							-- Contains Removed!
							i(214945),	-- Waistguard of Winged Triumph
							i(214946),	-- Shoulderguards of Winged Triumph
							i(214947),	-- Grasp of Winged Triumph
							i(214948),	-- Chestguard of Winged Triumph
							i(214949),	-- Warhelm of Winged Triumph
							i(214950),	-- Greaves of Winged Triumph
							i(214951),	-- Armguards of Winged Triumph
							i(214952),	-- Greatboots of Winged Triumph
						},
					}),
				}),
				cl(PRIEST, {
					i(215200, {	-- Ensemble: Guardian Serpent Regalia (Heroic)
						["cost"] = {{"c", BRONZE, 5000}},
						["g"] = {
							i(213859),	-- Guardian Serpent Wristwraps
							i(213860),	-- Guardian Serpent Sash
							i(213861),	-- Guardian Serpent Mantle
							i(213862),	-- Guardian Serpent Trousers
							i(213863),	-- Guardian Serpent Crown
							i(213864),	-- Guardian Serpent Mitts
							i(213865),	-- Guardian Serpent Slippers
							i(213866),	-- Guardian Serpent Vestment
						},
					}),
					i(215205, {	-- Ensemble: Regalia of Ternion Glory (Mythic)
						["cost"] = {{"c", BRONZE, 5000}},
						["g"] = {
							-- Contains Removed!
							i(213899),	-- Raiment of the Ternion Glory
							i(213900),	-- Treads of the Ternion Glory
							i(213901),	-- Handwraps of the Ternion Glory
							i(213902),	-- Cowl of the Ternion Glory
							i(213903),	-- Pants of the Ternion Glory
							i(213904),	-- Amice of the Ternion Glory
							i(213905),	-- Belt of the Ternion Glory
							i(213906),	-- Cuffs of the Ternion Glory
						},
					}),
				}),
				cl(ROGUE, {
					i(215262, {	-- Ensemble: Battlegear of the Thousandfold Blades (Heroic)
						["cost"] = {{"c", BRONZE, 5000}},
						["g"] = {
							i(214323),	-- Wraps of the Thousandfold Blades
							i(214324),	-- Jerkin of the Thousandfold Blades
							i(214325),	-- Treads of the Thousandfold Blades
							i(214326),	-- Cap of the Thousandfold Blades
							i(214327),	-- Handguards of the Thousandfold Blades
							i(214328),	-- Cinch of the Thousandfold Blades
							i(214329),	-- Mantle of the Thousandfold Blades
							i(214330),	-- Pants of the Thousandfold Blades
						},
					}),
					i(215268, {	-- Ensemble: Barbed Assassin Battlegear (Mythic)
						["cost"] = {{"c", BRONZE, 5000}},
						["g"] = {
							-- Contains Removed!
							i(214371),	-- Wraps of the Barbed Assassin
							i(214372),	-- Jerkin of the Barbed Assassin
							i(214373),	-- Treads of the Barbed Assassin
							i(214374),	-- Cap of the Barbed Assassin
							i(214375),	-- Handguards of the Barbed Assassin
							i(214376),	-- Cinch of the Barbed Assassin
							i(214377),	-- Mantle of the Barbed Assassin
							i(214378),	-- Pants of the Barbed Assassin
						},
					}),
				}),
				cl(SHAMAN, {
					i(215299, {	-- Ensemble: Regalia of the Firebird (Heroic)
						["cost"] = {{"c", BRONZE, 5000}},
						["g"] = {
						-- TODO: Symlink
							i(214654),	-- Firebird's Belt
							i(214651),	-- Firebird's Boots
							i(214649),	-- Firebird's Bracers
							i(220991),	-- Firebird's Cuirass
							i(214653),	-- Firebird's Gauntlets
							i(214650),	-- Firebird's Hauberk
							i(214652),	-- Firebird's Helm
							i(214656),	-- Firebird's Leggings
							i(214655),	-- Firebird's Spaulders
						},
					}),
					i(215301, {	-- Ensemble: Regalia of the Witch Doctor (Heroic)
						["cost"] = {{"c", BRONZE, 5000}},
						["g"] = {
						-- Contains Removed/NYI!
							i(214666),	-- Breastplate of the Witch Doctor
							i(214667),	-- Footguards of the Witch Doctor
							i(214670),	-- Girdle of the Witch Doctor
							i(214669),	-- Grips of the Witch Doctor
							i(214668),	-- Helmet of the Witch Doctor
							i(214672),	-- Legwraps of the Witch Doctor
							i(214671),	-- Mantle of the Witch Doctor
							i(220993),	-- Tunic of the Witch Doctor
							i(214665),	-- Wristguards of the Witch Doctor
						},
					}),
					i(215305, {	-- Ensemble: Regalia of Celestial Harmony (Mythic)
						["cost"] = {{"c", BRONZE, 5000}},
						["g"] = {
						-- Contains Removed!
							i(214702),	-- Belt of Celestial Harmony
							i(214699),	-- Boots of Celestial Harmony
							i(214697),	-- Bracers of Celestial Harmony
							i(214701),	-- Gauntlets of Celestial Harmony
							i(214698),	-- Hauberk of Celestial Harmony
							i(214700),	-- Helm of Celestial Harmony
							i(214704),	-- Leggings of Celestial Harmony
							i(214703),	-- Spaulders of Celestial Harmony
						},
					}),
				}),
				cl(WARLOCK, {
					i(215207, {	-- Ensemble: Sha Skin Regalia (Heroic)
						["cost"] = {{"c", BRONZE, 5000}},
						["g"] = {
							i(213915),	-- Sha-Skin Robe
							i(213916),	-- Sha-Skin Sandals
							i(213917),	-- Sha-Skin Gloves
							i(213918),	-- Sha-Skin Hood
							i(213919),	-- Sha-Skin Leggings
							i(213920),	-- Sha-Skin Shoulderpads
							i(213921),	-- Sha-Skin Cord
							i(213922),	-- Sha-Skin Bracers
						},
					}),
					i(215213, {	-- Ensemble: Regalia of the Horned Nightmare (Mythic)
						["cost"] = {{"c", BRONZE, 5000}},
						["g"] = {
							-- Contains Removed!
							i(213963),	-- Robe of the Horned Nightmare
							i(213964),	-- Sandals of the Horned Nightmare
							i(213965),	-- Gloves of the Horned Nightmare
							i(213966),	-- Hood of the Horned Nightmare
							i(213967),	-- Leggings of the Horned Nightmare
							i(213968),	-- Shoulderpads of the Horned Nightmare
							i(213969),	-- Cord of the Horned Nightmare
							i(213970),	-- Bracers of the Horned Nightmare
						},
					}),
				}),
				cl(WARRIOR, {
					i(215340, {	-- Ensemble: Battleplate of Resounding Rings (Heroic)
						["cost"] = {{"c", BRONZE, 5000}},
						["g"] = {
							i(214977),	-- Girdle of Resounding Rings
							i(214978),	-- Pauldrons of Resounding Rings
							i(214979),	-- Crushers of Resounding Rings
							i(214980),	-- Breastplate of Resounding Rings
							i(214981),	-- Helm of Resounding Rings
							i(214982),	-- Legguards of Resounding Rings
							i(214983),	-- Bracers of Resounding Rings
							i(214984),	-- Sabatons of Resounding Rings
						},
					}),
					i(215345, {	-- Ensemble: Battleplate of the Prehistoric Marauder (Mythic)
						["cost"] = {{"c", BRONZE, 5000}},
						["g"] = {
							-- Contains Removed!
							i(215017),	-- Greatboots of the Prehistoric Marauder
							i(215018),	-- Armguards of the Prehistoric Marauder
							i(215019),	-- Greaves of the Prehistoric Marauder
							i(215020),	-- Warhelm of the Prehistoric Marauder
							i(215021),	-- Chestguard of the Prehistoric Marauder
							i(215022),	-- Handguards of the Prehistoric Marauder
							i(215023),	-- Shoulderguards of the Prehistoric Marauder
							i(215024),	-- Waistguard of the Prehistoric Marauder
						},
					}),
				}),
			}),
			n(QUESTS, sharedData({
				["isDaily"] = true,
				["g"] = {
					i(223908, {	-- Minor Bronze Cache
						currency(BRONZE),
					})
				},
			}, {
				q(80448, {	-- A Fresh Scene
					["provider"] = { "n", 219025 },	-- Larah Treebender <World Apparel>
				}),
				q(80446, {	-- Looking for Group
					["provider"] = { "n", 219030 },	-- Arturos <Dungeon Apparel>
				}),
				q(80447, {	-- Looking for More
					["provider"] = { "n", 219027 },	-- Pythagorus <Heroic and Mythic Raid Apparel>
				}),
			})),
		},
	}),
}))));