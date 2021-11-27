-----------------------------------------------------
--   D U N G E O N S  &  R A I D S  M O D U L E    --
-----------------------------------------------------

_.Instances = { tier(WOD_TIER, {
	inst(556, {	-- The Everbloom
		["coord"] = { 59.55, 45.45, GORGROND },
		["maps"] = { 620, 621 },
		["lvl"] = 100,
		["g"] = {
			n(ACHIEVEMENTS, {
				ach(9838, {	-- What A Strange, Interdimensional Trip It's Been
					["collectible"] = false,
					["g"] = {
						crit(4),	-- Yalnu
					},
				}),
			}),
			d(1, {	-- Normal
				n(QUESTS, {
					q(37150, {
						i(118921),	-- Everbloom Peachick (PET!)
					}),
				}),
				e(1214, {	-- Witherbark
					["crs"] = { 81522 },	-- Witherbark
					["sym"] = {
						{"sub", "common_wod_dungeon_drop", 1, BACK},
						{"sub", "common_wod_dungeon_drop", 1, HANDS},
					},
					["g"] = {
						i(119175),	-- Leafhide Penetrator
						i(109999),	-- Witherbark's Branch
						n(TITANFORGED, bubbleDown({["bonusID"] = 4746 }, {
							i(119175),	-- Leafhide Penetrator
							i(109999),	-- Witherbark's Branch
						})),
					},
				}),
				e(1207, {	-- Ancient Protectors
					["crs"] = {
						83894,	-- Dulhu
						83893,	-- Earthshaper Telu
						83892,	-- Life Warden Gola
					},
					["sym"] = {
						{"sub", "common_wod_dungeon_drop", 1, WAIST},
						{"sub", "common_wod_dungeon_drop", 1, LEGS},
					},
					["g"] = {
						i(119176),	-- Interloper's Mossy Skull
						i(110009),	-- Leaf of the Ancient Protectors
						n(TITANFORGED, bubbleDown({["bonusID"] = 4746 }, {
							i(119176),	-- Interloper's Mossy Skull
							i(110009),	-- Leaf of the Ancient Protectors
						})),
					},
				}),
				e(1209, {	-- Xeri'tac
					["crs"] = {
						84666,	-- Xeri'tac (before pulling)
						84550,	-- Xeri'tac
					},
					["sym"] = {
						{"sub", "common_wod_dungeon_drop", 1, CHEST},
						{"sub", "common_wod_dungeon_drop", 1, FEET},
					},
					["g"] = {
						i(119173),	-- Dessicated Husk Shield
						i(110019),	-- Xeri'tac's Unhatched Egg Sac
						n(TITANFORGED, bubbleDown({["bonusID"] = 4746 }, {
							i(119173),	-- Dessicated Husk Shield
							i(110019),	-- Xeri'tac's Unhatched Egg Sac
						})),
					},
				}),
				e(1208, {	-- Archmage Sol
					["crs"] = { 82682 },	-- Archmage Sol
					["sym"] = {
						{"sub", "common_wod_dungeon_drop", 1, HEAD},
						{"sub", "common_wod_dungeon_drop", 1, WRIST},
					},
					["g"] = {
						i(119174),	-- Sol's Magestaff
						i(110014),	-- Spores of Alacrity
						n(TITANFORGED, bubbleDown({["bonusID"] = 4746 }, {
							i(119174),	-- Sol's Magestaff
							i(110014),	-- Spores of Alacrity
						})),
					},
				}),
				e(1210, {	-- Yalnu
					["crs"] = { 83846 },	-- Yalnu
					["sym"] = {
						{"sub", "common_wod_dungeon_drop", 1, NECK},
						{"sub", "common_wod_dungeon_drop", 1, SHOULDER},
						{"sub", "common_wod_dungeon_drop", 1, FINGER},
					},
					["g"] = {
						ach(9044),	-- The Everbloom
						i(119181),	-- Hoof of Yalnu
						i(110004),	-- Coagulated Genesaur Blood
						n(TITANFORGED, bubbleDown({["bonusID"] = 4746 }, {
							i(119181),	-- Hoof of Yalnu
							i(110004),	-- Coagulated Genesaur Blood
						})),
					},
				}),
			}),
			d(2, {	-- Heroic
				n(QUESTS, {
					q(37165, {
						i(118935),	-- Ever-Blooming Frond
					}),
				}),
				e(1214, {	-- Witherbark
					["crs"] = { 81522 },	-- Witherbark
					["sym"] = {
						{"sub", "common_wod_dungeon_drop", 2, BACK},
						{"sub", "common_wod_dungeon_drop", 2, HANDS},
					},
					["g"] = {
						ach(9017),	-- Water Management
						i(119175),	-- Leafhide Penetrator
						i(109999),	-- Witherbark's Branch
					},
				}),
				e(1207, {	-- Ancient Protectors
					["crs"] = {
						83894,	-- Dulhu
						83893,	-- Earthshaper Telu
						83892,	-- Life Warden Gola
					},
					["sym"] = {
						{"sub", "common_wod_dungeon_drop", 2, WAIST},
						{"sub", "common_wod_dungeon_drop", 2, LEGS},
					},
					["g"] = {
						i(119176),	-- Interloper's Mossy Skull
						i(110009),	-- Leaf of the Ancient Protectors
					},
				}),
				e(1209, {	-- Xeri'tac
					["crs"] = {
						84666,	-- Xeri'tac (before pulling)
						84550,	-- Xeri'tac
					},
					["sym"] = {
						{"sub", "common_wod_dungeon_drop", 2, CHEST},
						{"sub", "common_wod_dungeon_drop", 2, FEET},
					},
					["g"] = {
						i(119173),	-- Dessicated Husk Shield
						i(110019),	-- Xeri'tac's Unhatched Egg Sac
					},
				}),
				e(1208, {	-- Archmage Sol
					["crs"] = { 82682 },	-- Archmage Sol
					["sym"] = {
						{"sub", "common_wod_dungeon_drop", 2, HEAD},
						{"sub", "common_wod_dungeon_drop", 2, WRIST},
					},
					["g"] = {
						ach(9493),	-- They Burn, Burn, Burn
						i(119174),	-- Sol's Magestaff
						i(110014),	-- Spores of Alacrity
					},
				}),
				e(1210, {	-- Yalnu
					["crs"] = { 83846 },	-- Yalnu
					["sym"] = {
						{"sub", "common_wod_dungeon_drop", 2, NECK},
						{"sub", "common_wod_dungeon_drop", 2, SHOULDER},
						{"sub", "common_wod_dungeon_drop", 2, FINGER},
					},
					["g"] = {
						ach(9053),	-- Heroic: The Everbloom
						ach(9223),	-- Weed Whacker
						i(119181),	-- Hoof of Yalnu
						i(110004),	-- Coagulated Genesaur Blood
						un(REMOVED_FROM_GAME, i(114138)),	-- Core of Life
					},
				}),
			}),
			d(23, {	-- Mythic
				e(1214, {	-- Witherbark
					["crs"] = { 81522 },	-- Witherbark
					["sym"] = {
						{"sub", "common_wod_dungeon_drop", 23, BACK},
						{"sub", "common_wod_dungeon_drop", 23, HANDS},
					},
					["g"] = {
						i(119175),	-- Leafhide Penetrator
						i(109999),	-- Witherbark's Branch
					},
				}),
				e(1207, {	-- Ancient Protectors
					["crs"] = {
						83894,	-- Dulhu
						83893,	-- Earthshaper Telu
						83892,	-- Life Warden Gola
					},
					["sym"] = {
						{"sub", "common_wod_dungeon_drop", 23, WAIST},
						{"sub", "common_wod_dungeon_drop", 23, LEGS},
					},
					["g"] = {
						i(119176),	-- Interloper's Mossy Skull
						i(110009),	-- Leaf of the Ancient Protectors
					},
				}),
				e(1209, {	-- Xeri'tac
					["crs"] = {
						84666,	-- Xeri'tac (before pulling)
						84550,	-- Xeri'tac
					},
					["sym"] = {
						{"sub", "common_wod_dungeon_drop", 23, CHEST},
						{"sub", "common_wod_dungeon_drop", 23, FEET},
					},
					["g"] = {
						i(119173),	-- Dessicated Husk Shield
						i(110019),	-- Xeri'tac's Unhatched Egg Sac
					},
				}),
				e(1208, {	-- Archmage Sol
					["crs"] = { 82682 },	-- Archmage Sol
					["sym"] = {
						{"sub", "common_wod_dungeon_drop", 23, HEAD},
						{"sub", "common_wod_dungeon_drop", 23, WRIST},
					},
					["g"] = {
						i(119174),	-- Sol's Magestaff
						i(110014),	-- Spores of Alacrity
					},
				}),
				e(1210, {	-- Yalnu
					["crs"] = { 83846 },	-- Yalnu
					["sym"] = {
						{"sub", "common_wod_dungeon_drop", 23, NECK},
						{"sub", "common_wod_dungeon_drop", 23, SHOULDER},
						{"sub", "common_wod_dungeon_drop", 23, FINGER},
					},
					["g"] = {
						ach(10083),	-- Mythic: The Everbloom
						i(119181),	-- Hoof of Yalnu
						i(110004),	-- Coagulated Genesaur Blood
						un(REMOVED_FROM_GAME, i(114138)),	-- Core of Life
					},
				}),
			}),
			-- #if AFTER 8.1.5.29701
			d(24, {	-- Timewalking
				["sym"] = {	-- link in Timewalking content
					{"sub", "tw_instance", 556 },	-- this instance version of timewalking
				},
			}),
			-- #endif
		},
	}),
})};
