---------------------------------------------------
--          Z O N E S        M O D U L E         --
---------------------------------------------------

_.Zones =
{
	m(905, {	-- Argus
		m(830, {	-- Krokuun
			n(RARES, {
				n(124775, {	-- Commander Endaxis
					["altQuests"] = { 48511 },	-- WQ
					["questID"] = 48564,	-- killID
					["isDaily"] = true,
					["coord"] = { 45.0, 58.8, 830 },
					["sym"] = {
						{"select","mapID",830},{"pop"},	-- get Krokuun
						{"where","headerID",SPECIAL},{"pop"},	-- get Special
						{"where","filterID",PLATE},{"pop"},	-- get Plate
					},
					["g"] = {
						crit(25, {	-- Commander Endaxis
							["achievementID"] = 12078,	-- Commander of Argus
						}),
						i(153255),	-- Isolon Anchorite's Cudgel
					},
				}),
				n(122912, {	-- Commander Sathrenael
					["altQuests"] = { 48509 },	-- WQ
					["questID"] = 48562,	-- killID
					["isDaily"] = true,
					["coord"] = { 33.6, 75.2, 830 },
					["g"] = {
						crit(23, {	-- Commander Sathrenael
							["achievementID"] = 12078,	-- Commander of Argus
						}),
						i(153113),	-- Demon's Soulstone
					},
				}),
				n(122911, {	-- Commander Vecaya
					["altQuests"] = { 48510 },	-- WQ
					["questID"] = 48563,	-- killID
					["isDaily"] = true,
					["coord"] = { 39.2, 59.4, 830 },
					["sym"] = {
						{"select","mapID",830},{"pop"},	-- get Krokuun
						{"where","headerID",SPECIAL},{"pop"},	-- get Special
						{"where","filterID",PLATE},{"pop"},	-- get Plate
					},
					["g"] = {
						crit(24, {	-- Commander Vecaya
							["achievementID"] = 12078,	-- Commander of Argus
						}),
						i(153299),	-- Militant Exarch's Shortsword
					},
				}),
				n(125820, {	-- Imp Mother Laglath
					["altQuests"] = { 48282 },	-- WQ
					["questID"] = 48666,	-- killID
					["isDaily"] = true,
					["coord"] = { 42.2, 70.0, 830 },
					["g"] = {
						crit(17, {	-- Imp Mother Laglath
							["achievementID"] = 12078,	-- Commander of Argus
						}),
					},
				}),
				n(125824, {	-- Khazaduum
					["altQuests"] = { 47507 },	-- WQ
					["questID"] = 48561,	-- killID
					["isDaily"] = true,
					["coord"] = { 38.6, 39.4, 833 },	-- Nath'raxas Spire
					["sym"] = {
						{"select","mapID",830},{"pop"},	-- get Krokuun
						{"where","headerID",SPECIAL},{"pop"},	-- get Special
						{"where","filterID",PLATE},{"pop"},	-- get Plate
					},
					["g"] = {
						crit(21, {	-- Khazaduum
							["achievementID"] = 12078,	-- Commander of Argus
						}),
						i(153316),	-- Praetor's Ornamental Edge
					},
				}),
				n(126419, {	-- Naroua, King of the Forest
					["modelScale"] = 0.63,
					["altQuests"] = { 48502 },	-- WQ
					["questID"] = 48667,	-- killID
					["isDaily"] = true,
					["coord"] = { 71, 32.4, 830 },
					["g"] = {
						crit(22, {	-- Naroua
							["achievementID"] = 12078,	-- Commander of Argus
						}),
						i(153190, {	-- Fel-Spotted Egg
							i(153191, {	-- Cracked Fel-Spotted Egg
								i(152843),	-- Darkspore Mana Ray (MOUNT!)
								i(152841),	-- Felglow Mana Ray (MOUNT!)
								i(152840),	-- Scintillating Mana Ray (MOUNT!)
								i(152842),	-- Vibrant Mana Ray (MOUNT!)
								i(153054),	-- Docile Skyfin Pet
								i(153055),	-- Fel-Afflicted Skyfin Pet
							}),
						}),
					},
				}),
				n(120393, {	-- Siegemaster Voraan
					["altQuests"] = { 47542 },	-- WQ
					["questID"] = 48627,	-- killID
					["isDaily"] = true,
					["coord"] = { 58.6, 76.8, 830 },
					["g"] = {
						crit(9, {	-- Siegemaster Voraan
							["achievementID"] = 12078,	-- Commander of Argus
						}),
					},
				}),
				n(123464, {	-- Sister Subversia <Coven of Shivarra>
					["modelScale"] = 0.80,
					["altQuests"] = { 48512 },	-- WQ
					["questID"] = 48565,	-- killID
					["isDaily"] = true,
					["coord"] = { 53.0, 31.0, 830 },
					["g"] = {
						crit(26, {	-- Sister Subversia
							["achievementID"] = 12078,	-- Commander of Argus
						}),
						i(153124),	-- Spire of Spite (TOY!)
					},
				}),
				n(123689, {	-- Talestra the Vile
					["altQuests"] = { 47728 },	-- WQ
					["questID"] = 48628,	-- killID
					["isDaily"] = true,
					["coord"] = { 55.4, 80.4, 830 },
					["sym"] = {
						{"select","mapID",830},{"pop"},	-- get Krokuun
						{"where","headerID",SPECIAL},{"pop"},	-- get Special
						{"where","filterID",PLATE},{"pop"},	-- get Plate
					},
					["g"] = {
						crit(5, {	-- Talestra the Vile
							["achievementID"] = 12078,	-- Commander of Argus
						}),
						i(153329),	-- Mystic Wakener's Blade
					},
				}),
				n(125479, {	-- Tar Spitter
					["altQuests"] = { 48192 },	-- WQ
					["questID"] = 48665,	-- killID
					["isDaily"] = true,
					["coord"] = { 70.2, 81.6, 830 },
					["g"] = {
						crit(16, {	-- Tar Spitter
							["achievementID"] = 12078,	-- Commander of Argus
						}),
					},
				}),
				n(124804, {	-- Tereck the Selector
					["altQuests"] = { 47953 },	-- WQ
					["questID"] = 48664,	-- killID
					["isDaily"] = true,
					["coord"] = { 69.6, 56.8, 830 },
					["sym"] = {
						{"select","mapID",830},{"pop"},	-- get Krokuun
						{"where","headerID",SPECIAL},{"pop"},	-- get Special
						{"where","filterID",PLATE},{"pop"},	-- get Plate
					},
					["g"] = {
						crit(14, {	-- Tereck the Selector
							["achievementID"] = 12078,	-- Commander of Argus
						}),
						i(153263),	-- Enclave Aspirant's Cleaver
					},
				}),
				n(125388, {	-- Vagath the Betrayed
					["altQuests"] = { 48091 },	-- WQ
					["questID"] = 48629,	-- killID
					["isDaily"] = true,
					["coord"] = { 61.0, 20.6, 830 },
					["g"] = {
						crit(15, {	-- Vagath the Betrayed
							["achievementID"] = 12078,	-- Commander of Argus
						}),
						i(153114),	-- Nathrezim Tome of Manipulation
					},
				}),
			}),
		}),
	}),
};
