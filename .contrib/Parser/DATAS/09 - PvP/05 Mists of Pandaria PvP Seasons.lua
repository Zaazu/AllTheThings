-----------------------------------------------
--      P L A Y E R   V S   P L A Y E R      --
-----------------------------------------------

_.PVP =
{
	n(-10041, {	-- Mists of Pandaria
		["icon"] = asset("Expansion_MOP"),
		["g"] = {
			n(-675, {	-- Malevolent Gladiator: Season 12
				n(-9983, {	-- Honor Gear
					n(-319, {	-- Weapons
						un(NEVER_IMPLEMENTED, i(84714)),	-- Dreadful Gladiator's Barrier
						un(NEVER_IMPLEMENTED, i(84704)),	-- Dreadful Gladiator's Baton of Light
						un(NEVER_IMPLEMENTED, i(84723)),	-- Dreadful Gladiator's Battle Staff
						un(NEVER_IMPLEMENTED, i(84719)),	-- Dreadful Gladiator's Bonecracker
						un(NEVER_IMPLEMENTED, i(84721)),	-- Dreadful Gladiator's Bonegrinder
						un(NEVER_IMPLEMENTED, i(84701)),	-- Dreadful Gladiator's Cleaver
						un(NEVER_IMPLEMENTED, i(84707)),	-- Dreadful Gladiator's Decapitator
						un(NEVER_IMPLEMENTED, i(84711)),	-- Dreadful Gladiator's Endgame
						un(NEVER_IMPLEMENTED, i(84724)),	-- Dreadful Gladiator's Energy Staff
						un(NEVER_IMPLEMENTED, i(84697)),	-- Dreadful Gladiator's Fleshslicer
						un(NEVER_IMPLEMENTED, i(84720)),	-- Dreadful Gladiator's Gavel
						un(NEVER_IMPLEMENTED, i(84717)),	-- Dreadful Gladiator's Greatsword
						un(NEVER_IMPLEMENTED, i(84702)),	-- Dreadful Gladiator's Hacker
						un(NEVER_IMPLEMENTED, i(84718)),	-- Dreadful Gladiator's Heavy Crossbow
						un(NEVER_IMPLEMENTED, i(84705)),	-- Dreadful Gladiator's Longbow
						un(NEVER_IMPLEMENTED, i(84722)),	-- Dreadful Gladiator's Pike
						un(NEVER_IMPLEMENTED, i(84700)),	-- Dreadful Gladiator's Pummeler
						un(NEVER_IMPLEMENTED, i(84716)),	-- Dreadful Gladiator's Quickblade
						un(NEVER_IMPLEMENTED, i(84715)),	-- Dreadful Gladiator's Redoubt
						un(NEVER_IMPLEMENTED, i(84699)),	-- Dreadful Gladiator's Render
						un(NEVER_IMPLEMENTED, i(84712)),	-- Dreadful Gladiator's Reprieve
						un(NEVER_IMPLEMENTED, i(84706)),	-- Dreadful Gladiator's Rifle
						un(NEVER_IMPLEMENTED, i(84696)),	-- Dreadful Gladiator's Ripper
						un(NEVER_IMPLEMENTED, i(84708)),	-- Dreadful Gladiator's Shanker
						un(NEVER_IMPLEMENTED, i(84713)),	-- Dreadful Gladiator's Shield Wall
						un(NEVER_IMPLEMENTED, i(84709)),	-- Dreadful Gladiator's Shiv
						un(NEVER_IMPLEMENTED, i(84698)),	-- Dreadful Gladiator's Slasher
						un(NEVER_IMPLEMENTED, i(84710)),	-- Dreadful Gladiator's Slicer
						un(NEVER_IMPLEMENTED, i(84695)),	-- Dreadful Gladiator's Spellblade
						un(NEVER_IMPLEMENTED, i(84725)),	-- Dreadful Gladiator's Staff
						un(NEVER_IMPLEMENTED, i(84703)),	-- Dreadful Gladiator's Touch of Defeat
					}),
					cl(DEATHKNIGHT, {
						i(138715, {	-- Ensemble: Dreadful Gladiator's Dreadplate Armor
							["cost"] = { { "i", 137642, 12 } },	-- 12x Mark of Honor
							["sym"] = { 
								{"sub", "pvp_set_ensemble", -10041, -675, -9983, 6 },
								{"select", "itemID", 84438 },	-- Dreadful Gladiator's Armplates of Proficiency
								{"select", "itemID", 84434 },	-- Dreadful Gladiator's Girdle of Accuracy
								{"select", "itemID", 84436 },	-- Dreadful Gladiator's Warboots of Cruelty
								{"exclude", "itemID", 138715 },	-- Exclude itself to stop duplicating 
							},
						}),
						i(84372, {	-- Dreadful Gladiator's Dreadplate Chestpiece
							["cost"] = { { "i", 137642, 3 } },	-- 3x Mark of Honor
						}),
						i(84373, {	-- Dreadful Gladiator's Dreadplate Gauntlets
							["cost"] = { { "i", 137642, 2 } },	-- 2x Mark of Honor
						}),
						i(84374, {	-- Dreadful Gladiator's Dreadplate Helm
							["cost"] = { { "i", 137642, 3 } },	-- 3x Mark of Honor
						}),
						i(84375, {	-- Dreadful Gladiator's Dreadplate Legguards
							["cost"] = { { "i", 137642, 3 } },	-- 3x Mark of Honor
						}),
						i(84376, {	-- Dreadful Gladiator's Dreadplate Shoulders
							["cost"] = { { "i", 137642, 2 } },	-- 2x Mark of Honor
						}),
					}),
					cl(DRUID, {
						i(138719, {	-- Ensemble: Dreadful Gladiator's Dragonhide Armor
							["cost"] = { { "i", 137642, 12 } },	-- 12x Mark of Honor
							["sym"] = { 
								{"sub", "pvp_set_ensemble", -10041, -675, -9983, 11 },
								{"select", "itemID", 84384 },	-- Dreadful Gladiator's Bindings of Meditation
								{"select", "itemID", 84392 },	-- Dreadful Gladiator's Bindings of Prowess
								{"select", "itemID", 84390 },	-- Dreadful Gladiator's Belt of Cruelty
								{"select", "itemID", 84382 },	-- Dreadful Gladiator's Belt of Meditation
								{"select", "itemID", 84391 },	-- Dreadful Gladiator's Footguards of Alacrity (Leather)
								{"select", "itemID", 84383 },	-- Dreadful Gladiator's Footguards of Meditation (Leather)
								{"exclude", "itemID", 138719 },	-- Exclude itself to stop duplicating 
							},
						}),
						i(84377, {	-- Dreadful Gladiator's Dragonhide Gloves
							["cost"] = { { "i", 137642, 2 } },	-- 2x Mark of Honor
						}),
						i(84378, {	-- Dreadful Gladiator's Dragonhide Helm
							["cost"] = { { "i", 137642, 3 } },	-- 3x Mark of Honor
						}),
						i(84379, {	-- Dreadful Gladiator's Dragonhide Legguards
							["cost"] = { { "i", 137642, 3 } },	-- 3x Mark of Honor
						}),
						i(84380, {	-- Dreadful Gladiator's Dragonhide Robes
							["cost"] = { { "i", 137642, 3 } },	-- 3x Mark of Honor
						}),
						i(84381, {	-- Dreadful Gladiator's Dragonhide Spaulders
							["cost"] = { { "i", 137642, 2 } },	-- 2x Mark of Honor
						}),
						i(84385, {	-- Dreadful Gladiator's Kodohide Gloves
							["cost"] = { { "i", 137642, 2 } },	-- 2x Mark of Honor
						}),
						i(84386, {	-- Dreadful Gladiator's Kodohide Helm
							["cost"] = { { "i", 137642, 3 } },	-- 3x Mark of Honor
						}),
						i(84387, {	-- Dreadful Gladiator's Kodohide Legguards
							["cost"] = { { "i", 137642, 3 } },	-- 3x Mark of Honor
						}),
						i(84388, {	-- Dreadful Gladiator's Kodohide Robes
							["cost"] = { { "i", 137642, 3 } },	-- 3x Mark of Honor
						}),
						i(84389, {	-- Dreadful Gladiator's Kodohide Spaulders
							["cost"] = { { "i", 137642, 2 } },	-- 2x Mark of Honor
						}),
						i(84393, {	-- Dreadful Gladiator's Wyrmhide Gloves
							["cost"] = { { "i", 137642, 2 } },	-- 2x Mark of Honor
						}),
						i(84394, {	-- Dreadful Gladiator's Wyrmhide Helm
							["cost"] = { { "i", 137642, 3 } },	-- 3x Mark of Honor
						}),
						i(84395, {	-- Dreadful Gladiator's Wyrmhide Legguards
							["cost"] = { { "i", 137642, 3 } },	-- 3x Mark of Honor
						}),
						i(84396, {	-- Dreadful Gladiator's Wyrmhide Robes
							["cost"] = { { "i", 137642, 3 } },	-- 3x Mark of Honor
						}),
						i(84397, {	-- Dreadful Gladiator's Wyrmhide Spaulders
							["cost"] = { { "i", 137642, 2 } },	-- 2x Mark of Honor
						}),
					}),
					cl(HUNTER, {
						i(138718, {	-- Ensemble: Dreadful Gladiator's Chain Armor
							["cost"] = { { "i", 137642, 12 } },	-- 12x Mark of Honor
							["sym"] = { 
								{"sub", "pvp_set_ensemble", -9979, -675, -9983, 3 },
								{"select", "itemID", 84407 },	-- Dreadful Gladiator's Wristguards of Accuracy
								{"select", "itemID", 84406 },	-- Dreadful Gladiator's Wristguards of Alacrity
								{"select", "itemID", 84403 },	-- Dreadful Gladiator's Links of Accuracy
								{"select", "itemID", 84402 },	-- Dreadful Gladiator's Links of Cruelty
								{"select", "itemID", 84405 },	-- Dreadful Gladiator's Sabatons of Alacrity
								{"select", "itemID", 84404 },	-- Dreadful Gladiator's Sabatons of Cruelty
								{"exclude", "itemID", 138718 },	-- Exclude itself to stop duplicating 
							},
						}),
						i(84408, {	-- Dreadful Gladiator's Chain Armor
							["cost"] = { { "i", 137642, 3 } },	-- 3x Mark of Honor
						}),
						i(84409, {	-- Dreadful Gladiator's Chain Gauntlets
							["cost"] = { { "i", 137642, 2 } },	-- 2x Mark of Honor
						}),
						i(84410, {	-- Dreadful Gladiator's Chain Helm
							["cost"] = { { "i", 137642, 3 } },	-- 3x Mark of Honor
						}),
						i(84411, {	-- Dreadful Gladiator's Chain Leggings
							["cost"] = { { "i", 137642, 3 } },	-- 3x Mark of Honor
						}),
						i(84412, {	-- Dreadful Gladiator's Chain Spaulders
							["cost"] = { { "i", 137642, 2 } },	-- 2x Mark of Honor
						}),
					}),
					cl(MAGE, {
						i(138722, {	-- Ensemble: Dreadful Gladiator's Silk Armor
							["cost"] = { { "i", 137642, 12 } },	-- 12x Mark of Honor
							["sym"] = { 
								{"sub", "pvp_set_ensemble", -10041, -675, -9983, 8 },
								{"select", "itemID", 84360 },	-- Dreadful Gladiator's Cuffs of Prowess
								{"select", "itemID", 84353 },	-- Dreadful Gladiator's Cord of Cruelty
								{"select", "itemID", 84356 },	-- Dreadful Gladiator's Treads of Cruelty
								{"exclude", "itemID", 138722 },	-- Exclude itself to stop duplicating 
							},
						}),
						i(84417, {	-- Dreadful Gladiator's Silk Amice
							["cost"] = { { "i", 137642, 2 } },	-- 2x Mark of Honor
						}),
						i(84414, {	-- Dreadful Gladiator's Silk Cowl
							["cost"] = { { "i", 137642, 3 } },	-- 3x Mark of Honor
						}),
						i(84413, {	-- Dreadful Gladiator's Silk Handguards
							["cost"] = { { "i", 137642, 2 } },	-- 2x Mark of Honor
						}),
						i(84416, {	-- Dreadful Gladiator's Silk Robe
							["cost"] = { { "i", 137642, 3 } },	-- 3x Mark of Honor
						}),
						i(84415, {	-- Dreadful Gladiator's Silk Trousers
							["cost"] = { { "i", 137642, 3 } },	-- 3x Mark of Honor
						}),
					}),
					cl(MONK, {
						i(138720, {	-- Ensemble: Dreadful Gladiator's Ironskin Armor
							["cost"] = { { "i", 137642, 12 } },	-- 12x Mark of Honor
							["sym"] = { 
								{"sub", "pvp_set_ensemble", -10041, -675, -9983, 10 },
								{"select", "itemID", 84461 },	-- Dreadful Gladiator's Armwraps of Accuracy
								{"select", "itemID", 84456 },	-- Dreadful Gladiator's Waistband of Cruelty
								{"select", "itemID", 84459 },	-- Dreadful Gladiator's Boots of Alacrity
								{"exclude", "itemID", 138720 },	-- Exclude itself to stop duplicating 
							},
						}),
						i(84548, {	-- Dreadful Gladiator's Copperskin Gloves
							["cost"] = { { "i", 137642, 2 } },	-- 3x Mark of Honor
						}),
						i(84549, {	-- Dreadful Gladiator's Copperskin Helm
							["cost"] = { { "i", 137642, 3 } },	-- 2x Mark of Honor
						}),
						i(84550, {	-- Dreadful Gladiator's Copperskin Legguards
							["cost"] = { { "i", 137642, 3 } },	-- 3x Mark of Honor
						}),
						i(84552, {	-- Dreadful Gladiator's Copperskin Spaulders
							["cost"] = { { "i", 137642, 2 } },	-- 3x Mark of Honor
						}),
						i(84551, {	-- Dreadful Gladiator's Copperskin Tunic
							["cost"] = { { "i", 137642, 3 } },	-- 2x Mark of Honor
						}),
						i(84543, {	-- Dreadful Gladiator's Ironskin Gloves
							["cost"] = { { "i", 137642, 2 } },	-- 3x Mark of Honor
						}),
						i(84544, {	-- Dreadful Gladiator's Ironskin Helm
							["cost"] = { { "i", 137642, 3 } },	-- 2x Mark of Honor
						}),
						i(84545, {	-- Dreadful Gladiator's Ironskin Legguards
							["cost"] = { { "i", 137642, 3 } },	-- 3x Mark of Honor
						}),
						i(84547, {	-- Dreadful Gladiator's Ironskin Spaulders
							["cost"] = { { "i", 137642, 2 } },	-- 3x Mark of Honor
						}),
						i(84546, {	-- Dreadful Gladiator's Ironskin Tunic
							["cost"] = { { "i", 137642, 3 } },	-- 2x Mark of Honor
						}),
					}),
					cl(PALADIN, {
						i(138716, {	-- Ensemble: Dreadful Gladiator's Scaled Armor
							["cost"] = { { "i", 137642, 12 } },	-- 12x Mark of Honor
							["sym"] = { 
								{"sub", "pvp_set_ensemble", -10041, -675, -9983, 2 },
								{"select", "itemID", 84428 },	-- Dreadful Gladiator's Bracers of Meditation
								{"select", "itemID", 84427 },	-- Dreadful Gladiator's Bracers of Prowess
								{"select", "itemID", 84423 },	-- Dreadful Gladiator's Clasp of Cruelty
								{"select", "itemID", 84424 },	-- Dreadful Gladiator's Clasp of Meditation
								{"select", "itemID", 84425 },	-- Dreadful Gladiator's Greaves of Alacrity
								{"select", "itemID", 84426 },	-- Dreadful Gladiator's Greaves of Meditation
								{"exclude", "itemID", 138716 },	-- Exclude itself to stop duplicating 
							},
						}),
						i(84429, {	-- Dreadful Gladiator's Ornamented Chestguard
							["cost"] = { { "i", 137642, 3 } },	-- 3x Mark of Honor
						}),
						i(84430, {	-- Dreadful Gladiator's Ornamented Gloves
							["cost"] = { { "i", 137642, 2 } },	-- 2x Mark of Honor
						}),
						i(84431, {	-- Dreadful Gladiator's Ornamented Headcover
							["cost"] = { { "i", 137642, 3 } },	-- 3x Mark of Honor
						}),
						i(84432, {	-- Dreadful Gladiator's Ornamented Legplates
							["cost"] = { { "i", 137642, 3 } },	-- 3x Mark of Honor
						}),
						i(84433, {	-- Dreadful Gladiator's Ornamented Spaulders
							["cost"] = { { "i", 137642, 2 } },	-- 2x Mark of Honor
						}),
						i(84418, {	-- Dreadful Gladiator's Scaled Chestpiece
							["cost"] = { { "i", 137642, 3 } },	-- 3x Mark of Honor
						}),
						i(84419, {	-- Dreadful Gladiator's Scaled Gauntlets
							["cost"] = { { "i", 137642, 2 } },	-- 2x Mark of Honor
						}),
						i(84420, {	-- Dreadful Gladiator's Scaled Helm
							["cost"] = { { "i", 137642, 3 } },	-- 3x Mark of Honor
						}),
						i(84421, {	-- Dreadful Gladiator's Scaled Legguards
							["cost"] = { { "i", 137642, 3 } },	-- 3x Mark of Honor
						}),
						i(84422, {	-- Dreadful Gladiator's Scaled Shoulders
							["cost"] = { { "i", 137642, 2 } },	-- 2x Mark of Honor
						}),
					}),
					cl(PRIEST, {
						i(138723, {	-- Ensemble: Dreadful Gladiator's Satin Armor
							["cost"] = { { "i", 137642, 12 } },	-- 12x Mark of Honor
							["sym"] = { 
								{"sub", "pvp_set_ensemble", -10041, -675, -9983, 5 },
								{"select", "itemID", 84361 },	-- Dreadful Gladiator's Cuffs of Meditation
								{"select", "itemID", 84355 },	-- Dreadful Gladiator's Cord of Meditation
								{"select", "itemID", 84358 },	-- Dreadful Gladiator's Treads of Meditation
								{"exclude", "itemID", 138723 },	-- Exclude itself to stop duplicating 
							},
						}),
						i(84440, {	-- Dreadful Gladiator's Mooncloth Gloves
							["cost"] = { { "i", 137642, 2 } },	-- 2x Mark of Honor
						}),
						i(84441, {	-- Dreadful Gladiator's Mooncloth Helm
							["cost"] = { { "i", 137642, 3 } },	-- 3x Mark of Honor
						}),
						i(84442, {	-- Dreadful Gladiator's Mooncloth Leggings
							["cost"] = { { "i", 137642, 3 } },	-- 3x Mark of Honor
						}),
						i(84444, {	-- Dreadful Gladiator's Mooncloth Mantle
							["cost"] = { { "i", 137642, 2 } },	-- 2x Mark of Honor
						}),
						i(84443, {	-- Dreadful Gladiator's Mooncloth Robe
							["cost"] = { { "i", 137642, 3 } },	-- 3x Mark of Honor
						}),
						i(84445, {	-- Dreadful Gladiator's Satin Gloves
							["cost"] = { { "i", 137642, 2 } },	-- 2x Mark of Honor
						}),
						i(84446, {	-- Dreadful Gladiator's Satin Hood
							["cost"] = { { "i", 137642, 3 } },	-- 3x Mark of Honor
						}),
						i(84447, {	-- Dreadful Gladiator's Satin Leggings
							["cost"] = { { "i", 137642, 3 } },	-- 3x Mark of Honor
						}),
						i(84449, {	-- Dreadful Gladiator's Satin Mantle
							["cost"] = { { "i", 137642, 2 } },	-- 2x Mark of Honor
						}),
						i(84448, {	-- Dreadful Gladiator's Satin Robe
							["cost"] = { { "i", 137642, 3 } },	-- 3x Mark of Honor
						}),
					}),
					cl(ROGUE, {
						i(138721, {	-- Ensemble: Dreadful Gladiator's Leather Armor
							["cost"] = { { "i", 137642, 12 } },	-- 12x Mark of Honor
							["sym"] = { 
								{"sub", "pvp_set_ensemble", -10041, -675, -9983, 4 },
								{"select", "itemID", 84460 },	-- Dreadful Gladiator's Armwraps of Alacrity
								{"select", "itemID", 84457 },	-- Dreadful Gladiator's Waistband of Accuracy
								{"select", "itemID", 84458 },	-- Dreadful Gladiator's Boots of Cruelty
								{"exclude", "itemID", 138721 },	-- Exclude itself to stop duplicating 
							},
						}),
						i(84463, {	-- Dreadful Gladiator's Leather Gloves
							["cost"] = { { "i", 137642, 2 } },	-- 2x Mark of Honor
						}),
						i(84464, {	-- Dreadful Gladiator's Leather Helm
							["cost"] = { { "i", 137642, 3 } },	-- 3x Mark of Honor
						}),
						i(84465, {	-- Dreadful Gladiator's Leather Legguards
							["cost"] = { { "i", 137642, 3 } },	-- 3x Mark of Honor
						}),
						i(84466, {	-- Dreadful Gladiator's Leather Spaulders
							["cost"] = { { "i", 137642, 2 } },	-- 2x Mark of Honor
						}),
						i(84462, {	-- Dreadful Gladiator's Leather Tunic
							["cost"] = { { "i", 137642, 3 } },	-- 3x Mark of Honor
						}),
					}),
					cl(SHAMAN, {
						i(138717, {	-- Ensemble: Dreadful Gladiator's Ringmail Armor
							["cost"] = { { "i", 137642, 12 } },	-- 12x Mark of Honor
							["sym"] = { 
								{"sub", "pvp_set_ensemble", -10041, -675, -9983, 7 },
								{"select", "itemID", 84471 },	-- Dreadful Gladiator's Armbands of Meditation
								{"select", "itemID", 84470 },	-- Dreadful Gladiator's Armbands of Prowess
								{"select", "itemID", 84482 },	-- Dreadful Gladiator's Waistguard of Cruelty
								{"select", "itemID", 84467 },	-- Dreadful Gladiator's Waistguard of Meditation
								{"select", "itemID", 84468 },	-- Dreadful Gladiator's Footguards of Alacrity (Mail)
								{"select", "itemID", 84469 },	-- Dreadful Gladiator's Footguards of Meditation (Mail)
								{"exclude", "itemID", 138717 },	-- Exclude itself to stop duplicating 
							},
						}),	
						i(84477, {	-- Dreadful Gladiator's Linked Armor
							["cost"] = { { "i", 137642, 3 } },	-- 3x Mark of Honor
						}),
						i(84478, {	-- Dreadful Gladiator's Linked Gauntlets
							["cost"] = { { "i", 137642, 2 } },	-- 2x Mark of Honor
						}),
						i(84479, {	-- Dreadful Gladiator's Linked Helm
							["cost"] = { { "i", 137642, 3 } },	-- 3x Mark of Honor
						}),
						i(84480, {	-- Dreadful Gladiator's Linked Leggings
							["cost"] = { { "i", 137642, 3 } },	-- 3x Mark of Honor
						}),
						i(84481, {	-- Dreadful Gladiator's Linked Spaulders
							["cost"] = { { "i", 137642, 2 } },	-- 2x Mark of Honor
						}),
						i(84483, {	-- Dreadful Gladiator's Mail Armor
							["cost"] = { { "i", 137642, 3 } },	-- 3x Mark of Honor
						}),
						i(84484, {	-- Dreadful Gladiator's Mail Gauntlets
							["cost"] = { { "i", 137642, 2 } },	-- 2x Mark of Honor
						}),
						i(84485, {	-- Dreadful Gladiator's Mail Helm
							["cost"] = { { "i", 137642, 3 } },	-- 3x Mark of Honor
						}),
						i(84486, {	-- Dreadful Gladiator's Mail Leggings
							["cost"] = { { "i", 137642, 3 } },	-- 3x Mark of Honor
						}),
						i(84487, {	-- Dreadful Gladiator's Mail Spaulders
							["cost"] = { { "i", 137642, 2 } },	-- 2x Mark of Honor
						}),
						i(84472, {	-- Dreadful Gladiator's Ringmail Armor
							["cost"] = { { "i", 137642, 3 } },	-- 3x Mark of Honor
						}),
						i(84473, {	-- Dreadful Gladiator's Ringmail Gauntlets
							["cost"] = { { "i", 137642, 2 } },	-- 2x Mark of Honor
						}),
						i(84474, {	-- Dreadful Gladiator's Ringmail Helm
							["cost"] = { { "i", 137642, 3 } },	-- 3x Mark of Honor
						}),
						i(84475, {	-- Dreadful Gladiator's Ringmail Leggings
							["cost"] = { { "i", 137642, 3 } },	-- 3x Mark of Honor
						}),
						i(84476, {	-- Dreadful Gladiator's Ringmail Spaulders
							["cost"] = { { "i", 137642, 2 } },	-- 2x Mark of Honor
						}),
					}),
					cl(WARLOCK, {
						i(138724, {	-- Ensemble: Dreadful Gladiator's Felweave Armor
							["cost"] = { { "i", 137642, 12 } },	-- 12x Mark of Honor
							["sym"] = { 
								{"sub", "pvp_set_ensemble", -10041, -675, -9983, 9 },
								{"select", "itemID", 84359 },	-- Dreadful Gladiator's Cuffs of Accuracy
								{"select", "itemID", 84354 },	-- Dreadful Gladiator's Cord of Accuracy
								{"select", "itemID", 84357 },	-- Dreadful Gladiator's Treads of Alacrity
								{"exclude", "itemID", 138724 },	-- Exclude itself to stop duplicating 
							},
						}),
						i(84503, {	-- Dreadful Gladiator's Felweave Amice
							["cost"] = { { "i", 137642, 2 } },	-- 2x Mark of Honor
						}),
						i(84500, {	-- Dreadful Gladiator's Felweave Cowl
							["cost"] = { { "i", 137642, 3 } },	-- 3x Mark of Honor
						}),
						i(84499, {	-- Dreadful Gladiator's Felweave Handguards
							["cost"] = { { "i", 137642, 2 } },	-- 2x Mark of Honor
						}),
						i(84502, {	-- Dreadful Gladiator's Felweave Raiment
							["cost"] = { { "i", 137642, 3 } },	-- 3x Mark of Honor
						}),
						i(84501, {	-- Dreadful Gladiator's Felweave Trousers
							["cost"] = { { "i", 137642, 3 } },	-- 3x Mark of Honor
						}),
					}),
					cl(WARRIOR, {
						i(138714, {	-- Ensemble: Dreadful Gladiator's Plate Armor
							["cost"] = { { "i", 137642, 12 } },	-- 12x Mark of Honor
							["sym"] = { 
								{"sub", "pvp_set_ensemble", -10041, -675, -9983, 1 },
								{"select", "itemID", 84439 },	-- Dreadful Gladiator's Armplates of Alacrity
								{"select", "itemID", 84435 },	-- Dreadful Gladiator's Girdle of Prowess
								{"select", "itemID", 84437 },	-- Dreadful Gladiator's Warboots of Alacrity
								{"exclude", "itemID", 138714 },	-- Exclude itself to stop duplicating 
							},
						}),
						i(84504, {	-- Dreadful Gladiator's Plate Chestpiece
							["cost"] = { { "i", 137642, 3 } },	-- 3x Mark of Honor
						}),
						i(84505, {	-- Dreadful Gladiator's Plate Gauntlets
							["cost"] = { { "i", 137642, 2 } },	-- 2x Mark of Honor
						}),
						i(84506, {	-- Dreadful Gladiator's Plate Helm
							["cost"] = { { "i", 137642, 3 } },	-- 3x Mark of Honor
						}),
						i(84507, {	-- Dreadful Gladiator's Plate Legguards
							["cost"] = { { "i", 137642, 3 } },	-- 3x Mark of Honor
						}),
						i(84508, {	-- Dreadful Gladiator's Plate Shoulders
							["cost"] = { { "i", 137642, 2 } },	-- 2x Mark of Honor
						}),
					}),	
					n(-322, {	-- Back
						i(84345, {	-- Dreadful Gladiator's Cape of Cruelty
							["cost"] = { { "i", 137642, 1 } },	-- 1x Mark of Honor
						}),
						i(84346, {	-- Dreadful Gladiator's Cape of Prowess
							["cost"] = { { "i", 137642, 1 } },	-- 1x Mark of Honor
						}),
						i(84491, {	-- Dreadful Gladiator's Cloak of Alacrity
							["cost"] = { { "i", 137642, 1 } },	-- 1x Mark of Honor
						}),
						i(84492, {	-- Dreadful Gladiator's Cloak of Prowess
							["cost"] = { { "i", 137642, 1 } },	-- 1x Mark of Honor
						}),
						i(84363, {	-- Dreadful Gladiator's Drape of Cruelty
							["cost"] = { { "i", 137642, 1 } },	-- 1x Mark of Honor
						}),
						i(84364, {	-- Dreadful Gladiator's Drape of Meditation
							["cost"] = { { "i", 137642, 1 } },	-- 1x Mark of Honor
						}),
						i(84362, {	-- Dreadful Gladiator's Drape of Prowess
							["cost"] = { { "i", 137642, 1 } },	-- 1x Mark of Honor
						}),
						
						un(NEVER_IMPLEMENTED, i(97518)),	-- Dreadful Gladiator's Drape of Prowess
					}),
					n(-326, {	-- Wrists
						i(84471, {	-- Dreadful  Gladiator's Armbands of Meditation
							["cost"] = { { "i", 137642, 1 } },	-- 1x Mark of Honor
						}),
						i(84470, {	-- Dreadful  Gladiator's Armbands of Prowess
							["cost"] = { { "i", 137642, 1 } },	-- 1x Mark of Honor
						}),
						i(84439, {	-- Dreadful Gladiator's Armplates of Alacrity
							["cost"] = { { "i", 137642, 1 } },	-- 1x Mark of Honor
						}),
						i(84438, {	-- Dreadful Gladiator's Armplates of Proficiency
							["cost"] = { { "i", 137642, 1 } },	-- 1x Mark of Honor
						}),
						i(84461, {	-- Dreadful Gladiator's Armwraps of Accuracy
							["cost"] = { { "i", 137642, 1 } },	-- 1x Mark of Honor
						}),
						i(84460, {	-- Dreadful Gladiator's Armwraps of Alacrity
							["cost"] = { { "i", 137642, 1 } },	-- 1x Mark of Honor
						}),
						i(84384, {	-- Dreadful Gladiator's Bindings of Meditation
							["cost"] = { { "i", 137642, 1 } },	-- 1x Mark of Honor
						}),
						i(84392, {	-- Dreadful Gladiator's Bindings of Prowess
							["cost"] = { { "i", 137642, 1 } },	-- 1x Mark of Honor
						}),
						i(84428, {	-- Dreadful Gladiator's Bracers of Meditation
							["cost"] = { { "i", 137642, 1 } },	-- 1x Mark of Honor
						}),
						i(84427, {	-- Dreadful Gladiator's Bracers of Prowess
							["cost"] = { { "i", 137642, 1 } },	-- 1x Mark of Honor
						}),
						i(84359, {	-- Dreadful Gladiator's Cuffs of Accuracy
							["cost"] = { { "i", 137642, 1 } },	-- 1x Mark of Honor
						}),
						i(84361, {	-- Dreadful Gladiator's Cuffs of Meditation
							["cost"] = { { "i", 137642, 1 } },	-- 1x Mark of Honor
						}),
						i(84360, {	-- Dreadful Gladiator's Cuffs of Prowess
							["cost"] = { { "i", 137642, 1 } },	-- 1x Mark of Honor
						}),
						i(84407, {	-- Dreadful Gladiator's Wristguards of Accuracy
							["cost"] = { { "i", 137642, 1 } },	-- 1x Mark of Honor
						}),
						i(84406, {	-- Dreadful Gladiator's Wristguards of Alacrity
							["cost"] = { { "i", 137642, 1 } },	-- 1x Mark of Honor
						}),
					}),
					n(-328, {	-- Waist
						i(84390, {	-- Dreadful Gladiator's Belt of Cruelty
							["cost"] = { { "i", 137642, 1 } },	-- 1x Mark of Honor
						}),
						i(84382, {	-- Dreadful Gladiator's Belt of Meditation
							["cost"] = { { "i", 137642, 1 } },	-- 1x Mark of Honor
						}),
						i(84423, {	-- Dreadful Gladiator's Clasp of Cruelty
							["cost"] = { { "i", 137642, 1 } },	-- 1x Mark of Honor
						}),
						i(84424, {	-- Dreadful Gladiator's Clasp of Meditation
							["cost"] = { { "i", 137642, 1 } },	-- 1x Mark of Honor
						}),
						i(84354, {	-- Dreadful Gladiator's Cord of Accuracy
							["cost"] = { { "i", 137642, 1 } },	-- 1x Mark of Honor
						}),
						i(84353, {	-- Dreadful Gladiator's Cord of Cruelty
							["cost"] = { { "i", 137642, 1 } },	-- 1x Mark of Honor
						}),
						i(84355, {	-- Dreadful Gladiator's Cord of Meditation
							["cost"] = { { "i", 137642, 1 } },	-- 1x Mark of Honor
						}),
						i(84434, {	-- Dreadful Gladiator's Girdle of Accuracy
							["cost"] = { { "i", 137642, 1 } },	-- 1x Mark of Honor
						}),
						i(84435, {	-- Dreadful Gladiator's Girdle of Prowess
							["cost"] = { { "i", 137642, 1 } },	-- 1x Mark of Honor
						}),
						i(84403, {	-- Dreadful Gladiator's Links of Accuracy
							["cost"] = { { "i", 137642, 1 } },	-- 1x Mark of Honor
						}),
						i(84402, {	-- Dreadful Gladiator's Links of Cruelty
							["cost"] = { { "i", 137642, 1 } },	-- 1x Mark of Honor
						}),
						i(84457, {	-- Dreadful Gladiator's Waistband of Accuracy
							["cost"] = { { "i", 137642, 1 } },	-- 1x Mark of Honor
						}),
						i(84456, {	-- Dreadful Gladiator's Waistband of Cruelty
							["cost"] = { { "i", 137642, 1 } },	-- 1x Mark of Honor
						}),
						i(84482, {	-- Dreadful Gladiator's Waistguard of Cruelty
							["cost"] = { { "i", 137642, 1 } },	-- 1x Mark of Honor
						}),
						i(84467, {	-- Dreadful Gladiator's Waistguard of Meditation
							["cost"] = { { "i", 137642, 1 } },	-- 1x Mark of Honor
						}),	
					}),
					n(-330, {	-- Feet
						i(84459, {	-- Dreadful Gladiator's Boots of Alacrity
							["cost"] = { { "i", 137642, 2 } },	-- 2x Mark of Honor
						}),
						i(84458, {	-- Dreadful Gladiator's Boots of Cruelty
							["cost"] = { { "i", 137642, 2 } },	-- 2x Mark of Honor
						}),
						i(84391, {	-- Dreadful Gladiator's Footguards of Alacrity (Leather)
							["cost"] = { { "i", 137642, 2 } },	-- 2x Mark of Honor
						}),
						i(84383, {	-- Dreadful Gladiator's Footguards of Meditation (Leather)
							["cost"] = { { "i", 137642, 2 } },	-- 2x Mark of Honor
						}),
						i(84468, {	-- Dreadful Gladiator's Footguards of Alacrity (Mail)
							["cost"] = { { "i", 137642, 2 } },	-- 2x Mark of Honor
						}),
						i(84469, {	-- Dreadful Gladiator's Footguards of Meditation (Mail)
							["cost"] = { { "i", 137642, 2 } },	-- 2x Mark of Honor
						}),
						i(84425, {	-- Dreadful Gladiator's Greaves of Alacrity
							["cost"] = { { "i", 137642, 2 } },	-- 2x Mark of Honor
						}),
						i(84426, {	-- Dreadful Gladiator's Greaves of Meditation
							["cost"] = { { "i", 137642, 2 } },	-- 2x Mark of Honor
						}),
						i(84405, {	-- Dreadful Gladiator's Sabatons of Alacrity
							["cost"] = { { "i", 137642, 2 } },	-- 2x Mark of Honor
						}),
						i(84404, {	-- Dreadful Gladiator's Sabatons of Cruelty
							["cost"] = { { "i", 137642, 2 } },	-- 2x Mark of Honor
						}),
						i(84357, {	-- Dreadful Gladiator's Treads of Alacrity
							["cost"] = { { "i", 137642, 2 } },	-- 2x Mark of Honor
						}),
						i(84356, {	-- Dreadful Gladiator's Treads of Cruelty
							["cost"] = { { "i", 137642, 2 } },	-- 2x Mark of Honor
						}),
						i(84358, {	-- Dreadful Gladiator's Treads of Meditation
							["cost"] = { { "i", 137642, 2 } },	-- 2x Mark of Honor
						}),
						i(84437, {	-- Dreadful Gladiator's Warboots of Alacrity
							["cost"] = { { "i", 137642, 2 } },	-- 2x Mark of Honor
						}),
						i(84436, {	-- Dreadful Gladiator's Warboots of Cruelty
							["cost"] = { { "i", 137642, 2 } },	-- 2x Mark of Honor
						}),
					}),
					f(52,	{	-- Finger
						un(REMOVED_FROM_GAME, i(84370)),	-- Dreadful Gladiator's Band of Accuracy
						un(REMOVED_FROM_GAME, i(84369)),	-- Dreadful Gladiator's Band of Cruelty
						un(REMOVED_FROM_GAME, i(84371)),	-- Dreadful Gladiator's Band of Meditation
						un(REMOVED_FROM_GAME, i(84352)),	-- Dreadful Gladiator's Ring of Accuracy
						un(REMOVED_FROM_GAME, i(84351)),	-- Dreadful Gladiator's Ring of Cruelty
						un(REMOVED_FROM_GAME, i(84498)),	-- Dreadful Gladiator's Signet of Accuracy
						un(REMOVED_FROM_GAME, i(84497)),	-- Dreadful Gladiator's Signet of Cruelty

						un(NEVER_IMPLEMENTED, i(97527)),	-- Dreadful Gladiator's Band of Meditation
						un(NEVER_IMPLEMENTED, i(97529)),	-- Dreadful Gladiator's Band of Meditation
					}),
					f(51,	{	-- Neck
						un(REMOVED_FROM_GAME, i(84494)),	-- Dreadful Gladiator's Choker of Accuracy
						un(REMOVED_FROM_GAME, i(84493)),	-- Dreadful Gladiator's Choker of Proficiency
						un(REMOVED_FROM_GAME, i(84347)),	-- Dreadful Gladiator's Necklace of Proficiency
						un(REMOVED_FROM_GAME, i(84348)),	-- Dreadful Gladiator's Necklace of Prowess
						un(REMOVED_FROM_GAME, i(84365)),	-- Dreadful Gladiator's Pendant of Alacrity
						un(REMOVED_FROM_GAME, i(84366)),	-- Dreadful Gladiator's Pendant of Cruelty
						un(REMOVED_FROM_GAME, i(84367)),	-- Dreadful Gladiator's Pendant of Meditation
						
						un(NEVER_IMPLEMENTED, i(97516)),	-- Dreadful Gladiator's Pendant of Meditation
					}),
					f(53,	{	-- Trinket
						un(REMOVED_FROM_GAME, i(84344)),	-- Dreadful Gladiator's Badge of Conquest
						un(REMOVED_FROM_GAME, i(84488)),	-- Dreadful Gladiator's Badge of Dominance
						un(REMOVED_FROM_GAME, i(84490)),	-- Dreadful Gladiator's Badge of Victory
						un(REMOVED_FROM_GAME, i(84399)),	-- Dreadful Gladiator's Emblem of Cruelty
						un(REMOVED_FROM_GAME, i(84401)),	-- Dreadful Gladiator's Emblem of Meditation
						un(REMOVED_FROM_GAME, i(84400)),	-- Dreadful Gladiator's Emblem of Tenacity
						un(REMOVED_FROM_GAME, i(84349)),	-- Dreadful Gladiator's Insignia of Conquest
						un(REMOVED_FROM_GAME, i(84489)),	-- Dreadful Gladiator's Insignia of Dominance
						un(REMOVED_FROM_GAME, i(84495)),	-- Dreadful Gladiator's Insignia of Victory
						
						un(REMOVED_FROM_GAME, i(84450)),	-- Dreadful Gladiator's Medallion of Cruelty (A)
						un(REMOVED_FROM_GAME, i(84454)),	-- Dreadful Gladiator's Medallion of Meditation (A)
						un(REMOVED_FROM_GAME, i(84452)),	-- Dreadful Gladiator's Medallion of Tenacity (A)
						un(REMOVED_FROM_GAME, i(84451)),	-- Dreadful Gladiator's Medallion of Cruelty (H)
						un(REMOVED_FROM_GAME, i(84455)),	-- Dreadful Gladiator's Medallion of Meditation (H)
						un(REMOVED_FROM_GAME, i(84453)),	-- Dreadful Gladiator's Medallion of Tenacity (H)
					}),
				}),
				n(-661, {	-- Gladiator PvP Gear
					["description"] = "These items are available from Malevolent Gladiator: Season 12 class ensembles only",
					["g"] = {
						n(-319, {	-- Weapons
							i(144243, {	-- Arsenal: Malevolent Gladiator's Weapons
								["cost"] = { { "i", 137642, 80 } },	-- 80x Mark of Honor
								["sym"] = { 
									{"sub", "pvp_weapons_ensemble", -10041, -675, -661 },
									{"select", "itemID", 91482 },	-- Malevolent Gladiator's Barrier
									{"select", "itemID", 91486 },	-- Malevolent Gladiator's Battle Staff
									{"select", "itemID", 91759 },	-- Malevolent Gladiator's Bonecracker
									{"select", "itemID", 91442 },	-- Malevolent Gladiator's Bonegrinder
									{"select", "itemID", 91442 },	-- Malevolent Gladiator's Bonegrinder
									{"select", "itemID", 91446 },	-- Malevolent Gladiator's Cleaver
									{"select", "itemID", 91440 },	-- Malevolent Gladiator's Decapitator
									{"select", "itemID", 91480 },	-- Malevolent Gladiator's Endgame
									{"select", "itemID", 91560 },	-- Malevolent Gladiator's Energy Staff
									{"select", "itemID", 91556 },	-- Malevolent Gladiator's Gavel
									{"select", "itemID", 91444 },	-- Malevolent Gladiator's Greatsword
									{"select", "itemID", 91757 },	-- Malevolent Gladiator's Hacker
									{"select", "itemID", 91460 },	-- Malevolent Gladiator's Longbow
									{"select", "itemID", 91660 },	-- Malevolent Gladiator's Pike
									{"select", "itemID", 91448 },	-- Malevolent Gladiator's Pummeler
									{"select", "itemID", 91450 },	-- Malevolent Gladiator's Quickblade
									{"select", "itemID", 91558 },	-- Malevolent Gladiator's Redoubt
									{"select", "itemID", 91749 },	-- Malevolent Gladiator's Render
									{"select", "itemID", 91494 },	-- Malevolent Gladiator's Reprieve
									{"select", "itemID", 91554 },	-- Malevolent Gladiator's Rifle
									{"select", "itemID", 91745 },	-- Malevolent Gladiator's Ripper
									{"select", "itemID", 91743 },	-- Malevolent Gladiator's Shanker
									{"select", "itemID", 91771 },	-- Malevolent Gladiator's Shield Wall
									{"select", "itemID", 91761 },	-- Malevolent Gladiator's Slicer
									{"select", "itemID", 91484 },	-- Malevolent Gladiator's Spellblade
									{"select", "itemID", 91535 },	-- Malevolent Gladiator's Staff
									{"exclude", "itemID", 144243 },	-- Exclude itself to stop duplicating
								},
							}),
							i(84911),	-- Malevolent Gladiator's Barrier
							i(84787),	-- Malevolent Gladiator's Battle Staff
							i(84970),	-- Malevolent Gladiator's Bonecracker
							i(84785),	-- Malevolent Gladiator's Bonegrinder
							i(84965),	-- Malevolent Gladiator's Cleaver
							i(84791),	-- Malevolent Gladiator's Decapitator
							i(84866),	-- Malevolent Gladiator's Endgame
							i(84788),	-- Malevolent Gladiator's Energy Staff
							i(84893),	-- Malevolent Gladiator's Fleshslicer
							i(84971),	-- Malevolent Gladiator's Gavel
							i(84790),	-- Malevolent Gladiator's Greatsword
							i(84966),	-- Malevolent Gladiator's Hacker
							i(84896),	-- Malevolent Gladiator's Longbow
							i(84786),	-- Malevolent Gladiator's Pike
							i(84964),	-- Malevolent Gladiator's Pummeler
							i(84969),	-- Malevolent Gladiator's Quickblade
							i(84912),	-- Malevolent Gladiator's Redoubt
							i(84963),	-- Malevolent Gladiator's Render
							i(84867),	-- Malevolent Gladiator's Reprieve
							i(84900),	-- Malevolent Gladiator's Rifle
							i(84962),	-- Malevolent Gladiator's Ripper
							i(84967),	-- Malevolent Gladiator's Shanker
							i(84910),	-- Malevolent Gladiator's Shield Wall
							i(84894),	-- Malevolent Gladiator's Slasher
							i(84900),	-- Malevolent Gladiator's Slicer
							i(84961),	-- Malevolent Gladiator's Spellblade
							i(84789),	-- Malevolent Gladiator's Staff
							-- Never
							un(NEVER_IMPLEMENTED, i(84899)),	-- Malevolent Gladiator's Baton of Light
							un(NEVER_IMPLEMENTED, i(84897)),	-- Malevolent Gladiator's Heavy Crossbow
							un(NEVER_IMPLEMENTED, i(85118)),	-- Malevolent Gladiator's Shiv
							un(NEVER_IMPLEMENTED, i(84895)),	-- Malevolent Gladiator's Shiv
							un(NEVER_IMPLEMENTED, i(97846)),	-- Malevolent Gladiator's Spellblade
							un(NEVER_IMPLEMENTED, i(84898)),	-- Malevolent Gladiator's Touch of Defeat
						}),
						cl(DEATHKNIGHT, {
							i(138704, {	-- Ensemble: Malevolent Gladiator's Dreadplate Armor
								["cost"] = { { "i", 137642, 12 } },	-- 12x Mark of Honor
								["sym"] = { 
									{"sub", "pvp_set_ensemble", -10041, -675, -661, 6 },
									{"select", "itemID", 84985 },	-- Malevolent Gladiator's Armplates of Proficiency
									{"select", "itemID", 84949 },	-- Malevolent Gladiator's Girdle of Accuracy
									{"select", "itemID", 84810 },	-- Malevolent Gladiator's Warboots of Cruelty
									{"select", "itemID", 91658 },	-- Malevolent Gladiator's Armplates of Proficiency
									{"select", "itemID", 91650 },	-- Malevolent Gladiator's Girdle of Accuracy
									{"select", "itemID", 91654 },	-- Malevolent Gladiator's Warboots of Cruelty
									{"select", "itemID", 91500 },	-- Malevolent Gladiator's Dreadplate Chestpiece
									{"select", "itemID", 91502 },	-- Malevolent Gladiator's Dreadplate Gauntlets
									{"select", "itemID", 91504 },	-- Malevolent Gladiator's Dreadplate Helm
									{"select", "itemID", 91506 },	-- Malevolent Gladiator's Dreadplate Legguards
									{"select", "itemID", 91508 },	-- Malevolent Gladiator's Dreadplate Shoulders
									{"exclude", "itemID", 138704 },	-- Exclude itself to stop duplicating 
								},
							}),
							i(84795),	-- Malevolent Gladiator's Dreadplate Chestpiece
							i(84835),	-- Malevolent Gladiator's Dreadplate Gauntlets
							i(84853),	-- Malevolent Gladiator's Dreadplate Helm
							i(84872),	-- Malevolent Gladiator's Dreadplate Legguards
							i(84918),	-- Malevolent Gladiator's Dreadplate Shoulders
						}),
						cl(DRUID, {
							i(138708, {	-- Ensemble: Malevolent Gladiator's Dragonhide Armor
								["cost"] = { { "i", 137642, 12 } },	-- 12x Mark of Honor
								["sym"] = { 
									{"sub", "pvp_set_ensemble", -10041, -675, -661, 11 },
									{"select", "itemID", 84976 },	-- Malevolent Gladiator's Bindings of Meditation
									{"select", "itemID", 84982 },	-- Malevolent Gladiator's Bindings of Prowess
									{"select", "itemID", 84960 },	-- Malevolent Gladiator's Belt of Cruelty
									{"select", "itemID", 84953 },	-- Malevolent Gladiator's Belt of Meditation
									{"select", "itemID", 84819 },	-- Malevolent Gladiator's Footguards of Alacrity (Leather)
									{"select", "itemID", 84813 },	-- Malevolent Gladiator's Footguards of Meditation (Leather)
									{"select", "itemID", 91524 },	-- Malevolent Gladiator's Bindings of Meditation
									{"select", "itemID", 91541 },	-- Malevolent Gladiator's Bindings of Prowess
									{"select", "itemID", 91537 },	-- Malevolent Gladiator's Belt of Cruelty
									{"select", "itemID", 91520 },	-- Malevolent Gladiator's Belt of Meditation
									{"select", "itemID", 91539 },	-- Malevolent Gladiator's Footguards of Alacrity (Leather)
									{"select", "itemID", 91522 },	-- Malevolent Gladiator's Footguards of Meditation (Leather)
									{"select", "itemID", 91510 },	-- Malevolent Gladiator's Dragonhide Gloves
									{"select", "itemID", 91512 },	-- Malevolent Gladiator's Dragonhide Helm
									{"select", "itemID", 91514 },	-- Malevolent Gladiator's Dragonhide Legguards
									{"select", "itemID", 91516 },	-- Malevolent Gladiator's Dragonhide Robes
									{"select", "itemID", 91518 },	-- Malevolent Gladiator's Dragonhide Spaulders
									{"select", "itemID", 91525 },	-- Malevolent Gladiator's Kodohide Gloves
									{"select", "itemID", 91527 },	-- Malevolent Gladiator's Kodohide Helm
									{"select", "itemID", 91529 },	-- Malevolent Gladiator's Kodohide Legguards
									{"select", "itemID", 91531 },	-- Malevolent Gladiator's Kodohide Robes
									{"select", "itemID", 91533 },	-- Malevolent Gladiator's Kodohide Spaulders
									{"select", "itemID", 91542 },	-- Malevolent Gladiator's Wyrmhide Gloves
									{"select", "itemID", 91544 },	-- Malevolent Gladiator's Wyrmhide Helm
									{"select", "itemID", 91546 },	-- Malevolent Gladiator's Wyrmhide Legguards
									{"select", "itemID", 91548 },	-- Malevolent Gladiator's Wyrmhide Robes
									{"select", "itemID", 91550 },	-- Malevolent Gladiator's Wyrmhide Spaulders
									{"exclude", "itemID", 138708 },	-- Exclude itself to stop duplicating 
								},
							}),
							i(84832),	-- Malevolent Gladiator's Dragonhide Gloves
							i(84852),	-- Malevolent Gladiator's Dragonhide Helm
							i(84871),	-- Malevolent Gladiator's Dragonhide Legguards
							i(84901),	-- Malevolent Gladiator's Dragonhide Robes
							i(84916),	-- Malevolent Gladiator's Dragonhide Spaulders
							i(84833),	-- Malevolent Gladiator's Kodohide Gloves
							i(84850),	-- Malevolent Gladiator's Kodohide Helm
							i(84882),	-- Malevolent Gladiator's Kodohide Legguards
							i(84907),	-- Malevolent Gladiator's Kodohide Robes
							i(84927),	-- Malevolent Gladiator's Kodohide Spaulders
							i(84843),	-- Malevolent Gladiator's Wyrmhide Gloves
							i(84861),	-- Malevolent Gladiator's Wyrmhide Helm
							i(84880),	-- Malevolent Gladiator's Wyrmhide Legguards
							i(84906),	-- Malevolent Gladiator's Wyrmhide Robes
							i(84925),	-- Malevolent Gladiator's Wyrmhide Spaulders
						}),
						cl(HUNTER, {
							i(138707, {	-- Ensemble: Malevolent Gladiator's Chain Armor
								["cost"] = { { "i", 137642, 12 } },	-- 12x Mark of Honor
								["sym"] = { 
									{"sub", "pvp_set_ensemble", -9979, -675, -661, 3 },
									{"select", "itemID", 84981 },	-- Malevolent Gladiator's Wristguards of Accuracy
									{"select", "itemID", 84980 },	-- Malevolent Gladiator's Wristguards of Alacrity
									{"select", "itemID", 84957 },	-- Malevolent Gladiator's Links of Accuracy
									{"select", "itemID", 84958 },	-- Malevolent Gladiator's Links of Cruelty
									{"select", "itemID", 84818 },	-- Malevolent Gladiator's Sabatons of Alacrity
									{"select", "itemID", 84817 },	-- Malevolent Gladiator's Sabatons of Cruelty
									{"select", "itemID", 91574 },	-- Malevolent Gladiator's Wristguards of Accuracy
									{"select", "itemID", 91573 },	-- Malevolent Gladiator's Wristguards of Alacrity
									{"select", "itemID", 91567 },	-- Malevolent Gladiator's Links of Accuracy
									{"select", "itemID", 91565 },	-- Malevolent Gladiator's Links of Cruelty
									{"select", "itemID", 91571 },	-- Malevolent Gladiator's Sabatons of Alacrity
									{"select", "itemID", 91569 },	-- Malevolent Gladiator's Sabatons of Cruelty
									{"select", "itemID", 91575 },	-- Malevolent Gladiator's Chain Armor
									{"select", "itemID", 91577 },	-- Malevolent Gladiator's Chain Gauntlets
									{"select", "itemID", 91579 },	-- Malevolent Gladiator's Chain Helm
									{"select", "itemID", 91581 },	-- Malevolent Gladiator's Chain Leggings
									{"select", "itemID", 91583 },	-- Malevolent Gladiator's Chain Spaulders
									{"exclude", "itemID", 138707 },	-- Exclude itself to stop duplicating 
								},
							}),	
							i(84796),	-- Malevolent Gladiator's Chain Armor
							i(84841),	-- Malevolent Gladiator's Chain Gauntlets
							i(84858),	-- Malevolent Gladiator's Chain Helm
							i(84874),	-- Malevolent Gladiator's Chain Leggings
							i(84921),	-- Malevolent Gladiator's Chain Spaulders
						}),
						cl(MAGE, {
							i(138711, {	-- Ensemble: Malevolent Gladiator's Silk Armor
								["cost"] = { { "i", 137642, 12 } },	-- 12x Mark of Honor
								["sym"] = { 
									{"sub", "pvp_set_ensemble", -10041, -675, -661, 8 },
									{"select", "itemID", 84978 },	-- Malevolent Gladiator's Cuffs of Prowess
									{"select", "itemID", 84954 },	-- Malevolent Gladiator's Cord of Cruelty
									{"select", "itemID", 84814 },	-- Malevolent Gladiator's Treads of Cruelty
									{"select", "itemID", 91475 },	-- Malevolent Gladiator's Cuffs of Prowess
									{"select", "itemID", 91462 },	-- Malevolent Gladiator's Cord of Cruelty
									{"select", "itemID", 91468 },	-- Malevolent Gladiator's Treads of Cruelty
									{"select", "itemID", 91593 },	-- Malevolent Gladiator's Silk Amice
									{"select", "itemID", 91587 },	-- Malevolent Gladiator's Silk Cowl
									{"select", "itemID", 91585 },	-- Malevolent Gladiator's Silk Handguards
									{"select", "itemID", 91591 },	-- Malevolent Gladiator's Silk Robe
									{"select", "itemID", 91589 },	-- Malevolent Gladiator's Silk Trousers
									{"exclude", "itemID", 138711 },	-- Exclude itself to stop duplicating 
									{"exclude", "itemID", 97925 },	-- Malevolent Gladiator's Silk Amice
									{"exclude", "itemID", 97835 },	-- Malevolent Gladiator's Silk Amice
									{"exclude", "itemID", 97923 },	-- Malevolent Gladiator's Silk Cowl
									{"exclude", "itemID", 97833 },	-- Malevolent Gladiator's Silk Cowl
									{"exclude", "itemID", 97929 },	-- Malevolent Gladiator's Silk Handguards
									{"exclude", "itemID", 97839 },	-- Malevolent Gladiator's Silk Handguards
									{"exclude", "itemID", 97927 },	-- Malevolent Gladiator's Silk Robe
									{"exclude", "itemID", 97837 },	-- Malevolent Gladiator's Silk Robe
									{"exclude", "itemID", 97931 },	-- Malevolent Gladiator's Silk Trousers
									{"exclude", "itemID", 97841 },	-- Malevolent Gladiator's Silk Trousers
									
								},
							}),
							i(84917),	-- Malevolent Gladiator's Silk Amice
							i(84855),	-- Malevolent Gladiator's Silk Cowl
							i(84837),	-- Malevolent Gladiator's Silk Handguards
							i(84904),	-- Malevolent Gladiator's Silk Robe
							i(84875),	-- Malevolent Gladiator's Silk Trousers
							--Never
							un(NEVER_IMPLEMENTED, i(97925)),	-- Malevolent Gladiator's Silk Amice
							un(NEVER_IMPLEMENTED, i(97835)),	-- Malevolent Gladiator's Silk Amice
							un(NEVER_IMPLEMENTED, i(97923)),	-- Malevolent Gladiator's Silk Cowl
							un(NEVER_IMPLEMENTED, i(97833)),	-- Malevolent Gladiator's Silk Cowl
							un(NEVER_IMPLEMENTED, i(97929)),	-- Malevolent Gladiator's Silk Handguards
							un(NEVER_IMPLEMENTED, i(97839)),	-- Malevolent Gladiator's Silk Handguards
							un(NEVER_IMPLEMENTED, i(97927)),	-- Malevolent Gladiator's Silk Robe
							un(NEVER_IMPLEMENTED, i(97837)),	-- Malevolent Gladiator's Silk Robe
							un(NEVER_IMPLEMENTED, i(97931)),	-- Malevolent Gladiator's Silk Trousers
							un(NEVER_IMPLEMENTED, i(97841)),	-- Malevolent Gladiator's Silk Trousers
						}),
						cl(MONK, {
							i(138709, {	-- Ensemble: Malevolent Gladiator's Ironskin Armor
								["cost"] = { { "i", 137642, 12 } },	-- 12x Mark of Honor
								["sym"] = { 
									{"sub", "pvp_set_ensemble", -10041, -675, -661, 10 },
									{"select", "itemID", 84973 },	-- Malevolent Gladiator's Armwraps of Accuracy
									{"select", "itemID", 84947 },	-- Malevolent Gladiator's Waistband of Cruelty
									{"select", "itemID", 84809 },	-- Malevolent Gladiator's Boots of Alacrity
									{"select", "itemID", 91692 },	-- Malevolent Gladiator's Armwraps of Accuracy
									{"select", "itemID", 91595 },	-- Malevolent Gladiator's Waistband of Cruelty
									{"select", "itemID", 91597 },	-- Malevolent Gladiator's Boots of Alacrity
									{"select", "itemID", 91610 },	-- Malevolent Gladiator's Copperskin Gloves
									{"select", "itemID", 91612 },	-- Malevolent Gladiator's Copperskin Helm
									{"select", "itemID", 91614 },	-- Malevolent Gladiator's Copperskin Legguards
									{"select", "itemID", 91616 },	-- Malevolent Gladiator's Copperskin Spaulders
									{"select", "itemID", 91618 },	-- Malevolent Gladiator's Copperskin Tunic
									{"select", "itemID", 91600 },	-- Malevolent Gladiator's Ironskin Gloves
									{"select", "itemID", 91602 },	-- Malevolent Gladiator's Ironskin Helm
									{"select", "itemID", 91604 },	-- Malevolent Gladiator's Ironskin Legguards
									{"select", "itemID", 91606 },	-- Malevolent Gladiator's Ironskin Spaulders
									{"select", "itemID", 91608 },	-- Malevolent Gladiator's Ironskin Tunic
									{"exclude", "itemID", 138709 },	-- Exclude itself to stop duplicating 
								},
							}),
							i(84836),	-- Malevolent Gladiator's Copperskin Gloves
							i(84854),	-- Malevolent Gladiator's Copperskin Helm
							i(84873),	-- Malevolent Gladiator's Copperskin Legguards
							i(84920),	-- Malevolent Gladiator's Copperskin Spaulders
							i(84903),	-- Malevolent Gladiator's Copperskin Tunic
							i(84839),	-- Malevolent Gladiator's Ironskin Gloves
							i(84857),	-- Malevolent Gladiator's Ironskin Helm
							i(84877),	-- Malevolent Gladiator's Ironskin Legguards
							i(84919),	-- Malevolent Gladiator's Ironskin Spaulders
							i(84902),	-- Malevolent Gladiator's Ironskin Tunic
						}),
						cl(PALADIN, {
							i(138705, {	-- Ensemble: Malevolent Gladiator's Scaled Armor
								["cost"] = { { "i", 137642, 12 } },	-- 12x Mark of Honor
								["sym"] = { 
									{"sub", "pvp_set_ensemble", -10041, -675, -661, 2 },
									{"select", "itemID", 84975 },	-- Malevolent Gladiator's Bracers of Meditation
									{"select", "itemID", 84974 },	-- Malevolent Gladiator's Bracers of Prowess
									{"select", "itemID", 84952 },	-- Malevolent Gladiator's Clasp of Cruelty
									{"select", "itemID", 84955 },	-- Malevolent Gladiator's Clasp of Meditation
									{"select", "itemID", 84811 },	-- Malevolent Gladiator's Greaves of Alacrity
									{"select", "itemID", 84812 },	-- Malevolent Gladiator's Greaves of Meditation
									{"select", "itemID", 91639 },	-- Malevolent Gladiator's Bracers of Meditation
									{"select", "itemID", 91638 },	-- Malevolent Gladiator's Bracers of Prowess
									{"select", "itemID", 91630 },	-- Malevolent Gladiator's Clasp of Cruelty
									{"select", "itemID", 91632 },	-- Malevolent Gladiator's Clasp of Meditation
									{"select", "itemID", 91634 },	-- Malevolent Gladiator's Greaves of Alacrity
									{"select", "itemID", 91636 },	-- Malevolent Gladiator's Greaves of Meditation
									{"select", "itemID", 91640 },	-- Malevolent Gladiator's Ornamented Chestguard
									{"select", "itemID", 91642 },	-- Malevolent Gladiator's Ornamented Gloves
									{"select", "itemID", 91644 },	-- Malevolent Gladiator's Ornamented Headcover
									{"select", "itemID", 91646 },	-- Malevolent Gladiator's Ornamented Legplates
									{"select", "itemID", 91648 },	-- Malevolent Gladiator's Ornamented Spaulders
									{"select", "itemID", 91620 },	-- Malevolent Gladiator's Scaled Chestpiece
									{"select", "itemID", 91622 },	-- Malevolent Gladiator's Scaled Gauntlets
									{"select", "itemID", 91624 },	-- Malevolent Gladiator's Scaled Helm
									{"select", "itemID", 91626 },	-- Malevolent Gladiator's Scaled Legguards
									{"select", "itemID", 91628 },	-- Malevolent Gladiator's Scaled Shoulders
									{"exclude", "itemID", 138705 },	-- Exclude itself to stop duplicating 
								},
							}),
							i(84793),	-- Malevolent Gladiator's Ornamented Chestguard
							i(84831),	-- Malevolent Gladiator's Ornamented Gloves
							i(84849),	-- Malevolent Gladiator's Ornamented Headcover
							i(84869),	-- Malevolent Gladiator's Ornamented Legplates
							i(84914),	-- Malevolent Gladiator's Ornamented Spaulders
							i(84794),	-- Malevolent Gladiator's Scaled Chestpiece
							i(84834),	-- Malevolent Gladiator's Scaled Gauntlets
							i(84851),	-- Malevolent Gladiator's Scaled Helm
							i(84870),	-- Malevolent Gladiator's Scaled Legguards
							i(84915),	-- Malevolent Gladiator's Scaled Shoulders
						}),
						cl(PRIEST, {
							i(138712, {	-- Ensemble: Malevolent Gladiator's Satin Armor
								["cost"] = { { "i", 137642, 12 } },	-- 12x Mark of Honor
								["sym"] = { 
									{"sub", "pvp_set_ensemble", -10041, -675, -661, 5 },
									{"select", "itemID", 84979 },	-- Malevolent Gladiator's Cuffs of Meditation
									{"select", "itemID", 84956 },	-- Malevolent Gladiator's Cord of Meditation
									{"select", "itemID", 84816 },	-- Malevolent Gladiator's Treads of Meditation
									{"select", "itemID", 91476 },	-- Malevolent Gladiator's Cuffs of Meditation
									{"select", "itemID", 91466 },	-- Malevolent Gladiator's Cord of Meditation
									{"select", "itemID", 91472 },	-- Malevolent Gladiator's Treads of Meditation
									{"select", "itemID", 91662 },	-- Malevolent Gladiator's Mooncloth Gloves
									{"select", "itemID", 91664 },	-- Malevolent Gladiator's Mooncloth Helm
									{"select", "itemID", 91666 },	-- Malevolent Gladiator's Mooncloth Leggings
									{"select", "itemID", 91670 },	-- Malevolent Gladiator's Mooncloth Mantle
									{"select", "itemID", 91668 },	-- Malevolent Gladiator's Mooncloth Robe
									{"select", "itemID", 91672 },	-- Malevolent Gladiator's Satin Gloves
									{"select", "itemID", 91674 },	-- Malevolent Gladiator's Satin Hood
									{"select", "itemID", 91676 },	-- Malevolent Gladiator's Satin Leggings
									{"select", "itemID", 91680 },	-- Malevolent Gladiator's Satin Mantle
									{"select", "itemID", 91678 },	-- Malevolent Gladiator's Satin Robe
									{"exclude", "itemID", 138712 },	-- Exclude itself to stop duplicating 
									{"exclude", "itemID", 97515 },	-- Malevolent Gladiator's Mooncloth Helm
									{"exclude", "itemID", 97522 },	-- Malevolent Gladiator's Satin Gloves
									{"exclude", "itemID", 97525 },	-- Malevolent Gladiator's Satin Leggings
									{"exclude", "itemID", 97517 },	-- Malevolent Gladiator's Satin Mantle
									{"exclude", "itemID", 97520 },	-- Malevolent Gladiator's Satin Robe
								},
							}),
							i(84846),	-- Malevolent Gladiator's Mooncloth Gloves
							i(84863),	-- Malevolent Gladiator's Mooncloth Helm
							i(84883),	-- Malevolent Gladiator's Mooncloth Leggings
							i(84928),	-- Malevolent Gladiator's Mooncloth Mantle
							i(84908),	-- Malevolent Gladiator's Mooncloth Robe
							i(84838),	-- Malevolent Gladiator's Satin Gloves
							i(84864),	-- Malevolent Gladiator's Satin Hood
							i(84884),	-- Malevolent Gladiator's Satin Leggings
							i(84929),	-- Malevolent Gladiator's Satin Mantle
							i(84909),	-- Malevolent Gladiator's Satin Robe
							--Never
							un(NEVER_IMPLEMENTED, i(97515)),	-- Malevolent Gladiator's Mooncloth Helm
							un(NEVER_IMPLEMENTED, i(97522)),	-- Malevolent Gladiator's Satin Gloves
							un(NEVER_IMPLEMENTED, i(97525)),	-- Malevolent Gladiator's Satin Leggings
							un(NEVER_IMPLEMENTED, i(97517)),	-- Malevolent Gladiator's Satin Mantle
							un(NEVER_IMPLEMENTED, i(97520)),	-- Malevolent Gladiator's Satin Robe
						}),
						cl(ROGUE, {
							i(138710, {	-- Ensemble: Malevolent Gladiator's Leather Armor
								["cost"] = { { "i", 137642, 12 } },	-- 12x Mark of Honor
								["sym"] = { 
									{"sub", "pvp_set_ensemble", -10041, -675, -661, 4 },
									{"select", "itemID", 84972 },	-- Malevolent Gladiator's Armwraps of Alacrity
									{"select", "itemID", 84948 },	-- Malevolent Gladiator's Waistband of Accuracy
									{"select", "itemID", 84808 },	-- Malevolent Gladiator's Boots of Cruelty
									{"select", "itemID", 91692 },	-- Malevolent Gladiator's Armwraps of Alacrity
									{"select", "itemID", 91688 },	-- Malevolent Gladiator's Waistband of Accuracy
									{"select", "itemID", 91690 },	-- Malevolent Gladiator's Boots of Cruelty
									{"select", "itemID", 91695 },	-- Malevolent Gladiator's Leather Gloves
									{"select", "itemID", 91697 },	-- Malevolent Gladiator's Leather Helm
									{"select", "itemID", 91699 },	-- Malevolent Gladiator's Leather Legguards
									{"select", "itemID", 91701 },	-- Malevolent Gladiator's Leather Spaulders
									{"select", "itemID", 91693 },	-- Malevolent Gladiator's Leather Tunic
									{"exclude", "itemID", 138710 },	-- Exclude itself to stop duplicating 
								},
							}),
							i(84830),	-- Malevolent Gladiator's Leather Gloves
							i(84848),	-- Malevolent Gladiator's Leather Helm
							i(84868),	-- Malevolent Gladiator's Leather Legguards
							i(84913),	-- Malevolent Gladiator's Leather Spaulders
							i(84792),	-- Malevolent Gladiator's Leather Tunic
						}),
						cl(SHAMAN, {
							i(138706, {	-- Ensemble: Malevolent Gladiator's Ringmail Armor
								["cost"] = { { "i", 137642, 12 } },	-- 12x Mark of Honor
								["sym"] = { 
									{"sub", "pvp_set_ensemble", -10041, -675, -661, 7 },
									{"select", "itemID", 84984 },	-- Malevolent Gladiator's Armbands of Meditation
									{"select", "itemID", 84983 },	-- Malevolent Gladiator's Armbands of Prowess
									{"select", "itemID", 84959 },	-- Malevolent Gladiator's Waistguard of Cruelty
									{"select", "itemID", 84946 },	-- Malevolent Gladiator's Waistguard of Meditation
									{"select", "itemID", 84820 },	-- Malevolent Gladiator's Footguards of Alacrity (Mail)
									{"select", "itemID", 84821 },	-- Malevolent Gladiator's Footguards of Meditation (Mail)
									{"select", "itemID", 91710 },	-- Malevolent Gladiator's Armbands of Meditation
									{"select", "itemID", 91709 },	-- Malevolent Gladiator's Armbands of Prowess
									{"select", "itemID", 91731 },	-- Malevolent Gladiator's Waistguard of Cruelty
									{"select", "itemID", 91703 },	-- Malevolent Gladiator's Waistguard of Meditation
									{"select", "itemID", 91705 },	-- Malevolent Gladiator's Footguards of Alacrity (Mail)
									{"select", "itemID", 91707 },	-- Malevolent Gladiator's Footguards of Meditation (Mail)
									{"select", "itemID", 91721 },	-- Malevolent Gladiator's Linked Armor
									{"select", "itemID", 91723 },	-- Malevolent Gladiator's Linked Gauntlets
									{"select", "itemID", 91725 },	-- Malevolent Gladiator's Linked Helm
									{"select", "itemID", 91727 },	-- Malevolent Gladiator's Linked Leggings
									{"select", "itemID", 91729 },	-- Malevolent Gladiator's Linked Spaulders
									{"select", "itemID", 91733 },	-- Malevolent Gladiator's Mail Armor
									{"select", "itemID", 91735 },	-- Malevolent Gladiator's Mail Gauntlets
									{"select", "itemID", 91737 },	-- Malevolent Gladiator's Mail Helm
									{"select", "itemID", 91739 },	-- Malevolent Gladiator's Mail Leggings
									{"select", "itemID", 91741 },	-- Malevolent Gladiator's Mail Spaulders
									{"select", "itemID", 91711 },	-- Malevolent Gladiator's Ringmail Armor
									{"select", "itemID", 91713 },	-- Malevolent Gladiator's Ringmail Gauntlets
									{"select", "itemID", 91715 },	-- Malevolent Gladiator's Ringmail Helm
									{"select", "itemID", 91717 },	-- Malevolent Gladiator's Ringmail Leggings
									{"select", "itemID", 91719 },	-- Malevolent Gladiator's Ringmail Spaulders
									{"exclude", "itemID", 138706 },	-- Exclude itself to stop duplicating 
								},
							}),	
							i(84799),	-- Malevolent Gladiator's Linked Armor
							i(84844),	-- Malevolent Gladiator's Linked Gauntlets
							i(84862),	-- Malevolent Gladiator's Linked Helm
							i(84881),	-- Malevolent Gladiator's Linked Leggings
							i(84926),	-- Malevolent Gladiator's Linked Spaulders
							i(84798),	-- Malevolent Gladiator's Mail Armor
							i(84845),	-- Malevolent Gladiator's Mail Gauntlets
							i(84860),	-- Malevolent Gladiator's Mail Helm
							i(84879),	-- Malevolent Gladiator's Mail Leggings
							i(84924),	-- Malevolent Gladiator's Mail Spaulders
							i(84800),	-- Malevolent Gladiator's Ringmail Armor
							i(84847),	-- Malevolent Gladiator's Ringmail Gauntlets
							i(84865),	-- Malevolent Gladiator's Ringmail Helm
							i(84885),	-- Malevolent Gladiator's Ringmail Leggings
							i(84930),	-- Malevolent Gladiator's Ringmail Spaulders
						}),
						cl(WARLOCK, {
							i(138713, {	-- Ensemble: Malevolent Gladiator's Felweave Armor
								["cost"] = { { "i", 137642, 12 } },	-- 12x Mark of Honor
								["sym"] = { 
									{"sub", "pvp_set_ensemble", -10041, -675, -661, 9 },
									{"select", "itemID", 84977 },	-- Malevolent Gladiator's Cuffs of Accuracy
									{"select", "itemID", 84955 },	-- Malevolent Gladiator's Cord of Accuracy
									{"select", "itemID", 84815 },	-- Malevolent Gladiator's Treads of Alacrity
									{"select", "itemID", 91474 },	-- Malevolent Gladiator's Cuffs of Accuracy
									{"select", "itemID", 91464 },	-- Malevolent Gladiator's Cord of Accuracy
									{"select", "itemID", 91470 },	-- Malevolent Gladiator's Treads of Alacrity
									{"select", "itemID", 91781 },	-- Malevolent Gladiator's Felweave Amice
									{"select", "itemID", 91775 },	-- Malevolent Gladiator's Felweave Cowl
									{"select", "itemID", 91773 },	-- Malevolent Gladiator's Felweave Handguards
									{"select", "itemID", 91779 },	-- Malevolent Gladiator's Felweave Raiment
									{"select", "itemID", 91777 },	-- Malevolent Gladiator's Felweave Trousers
									{"exclude", "itemID", 138713 },	-- Exclude itself to stop duplicating 
								},
							}),
							i(84923),	-- Malevolent Gladiator's Felweave Amice
							i(84859),	-- Malevolent Gladiator's Felweave Cowl
							i(84842),	-- Malevolent Gladiator's Felweave Handguards
							i(84905),	-- Malevolent Gladiator's Felweave Raiment
							i(84878),	-- Malevolent Gladiator's Felweave Trousers
						}),
						cl(WARRIOR, {
							i(138703, {	-- Ensemble: Malevolent Gladiator's Plate Armor
								["cost"] = { { "i", 137642, 12 } },	-- 12x Mark of Honor
								["sym"] = { 
									{"sub", "pvp_set_ensemble", -10041, -675, -661, 1 },
									{"select", "itemID", 84985 },	-- Malevolent Gladiator's Armplates of Alacrity
									{"select", "itemID", 84950 },	-- Malevolent Gladiator's Girdle of Prowess
									{"select", "itemID", 84822 },	-- Malevolent Gladiator's Warboots of Alacrity
									{"select", "itemID", 91659 },	-- Malevolent Gladiator's Armplates of Alacrity
									{"select", "itemID", 91652 },	-- Malevolent Gladiator's Girdle of Prowess
									{"select", "itemID", 91656 },	-- Malevolent Gladiator's Warboots of Alacrity
									{"select", "itemID", 91783 },	-- Malevolent Gladiator's Plate Chestpiece
									{"select", "itemID", 91785 },	-- Malevolent Gladiator's Plate Gauntlets
									{"select", "itemID", 91787 },	-- Malevolent Gladiator's Plate Helm
									{"select", "itemID", 91789 },	-- Malevolent Gladiator's Plate Legguards
									{"select", "itemID", 91791 },	-- Malevolent Gladiator's Plate Shoulders
									{"exclude", "itemID", 138703 },	-- Exclude itself to stop duplicating 
								},
							}),
							i(84797),	-- Malevolent Gladiator's Plate Chestpiece
							i(84840),	-- Malevolent Gladiator's Plate Gauntlets
							i(84856),	-- Malevolent Gladiator's Plate Helm
							i(84876),	-- Malevolent Gladiator's Plate Legguards
							i(84922),	-- Malevolent Gladiator's Plate Shoulders
						}),
						n(-322, {	-- Back
							-- From Sha of Anger
							i(84804),	-- Malevolent Gladiator's Cape of Cruelty
							i(84805),	-- Malevolent Gladiator's Cape of Prowess
							i(84807),	-- Malevolent Gladiator's Cloak of Alacrity
							i(84806),	-- Malevolent Gladiator's Cloak of Prowess
							i(84801),	-- Malevolent Gladiator's Drape of Cruelty
							i(84802),	-- Malevolent Gladiator's Drape of Meditation
							i(84803),	-- Malevolent Gladiator's Drape of Prowess
							-- Never
							un(NEVER_IMPLEMENTED, i(97926)),	-- Malevolent Gladiator's Drape of Prowess
							un(NEVER_IMPLEMENTED, i(97836)),	-- Malevolent Gladiator's Drape of Prowess
						}),
						n(-326, {	-- Wrists
							-- From Sha of Anger
							i(84984),	-- Malevolent Gladiator's Armbands of Meditation
							i(84983),	-- Malevolent Gladiator's Armbands of Prowess
							i(84986),	-- Malevolent Gladiator's Armplates of Alacrity
							i(84985),	-- Malevolent Gladiator's Armplates of Proficiency
							i(84973),	-- Malevolent Gladiator's Armwraps of Accuracy
							i(84972),	-- Malevolent Gladiator's Armwraps of Alacrity
							i(84976),	-- Malevolent Gladiator's Bindings of Meditation
							i(84982),	-- Malevolent Gladiator's Bindings of Prowess
							i(84975),	-- Malevolent Gladiator's Bracers of Meditation
							i(84974),	-- Malevolent Gladiator's Bracers of Prowess
							i(84977),	-- Malevolent Gladiator's Cuffs of Accuracy
							i(84979),	-- Malevolent Gladiator's Cuffs of Meditation
							i(84978),	-- Malevolent Gladiator's Cuffs of Prowess
							i(84981),	-- Malevolent Gladiator's Wristguards of Accuracy
							i(84980),	-- Malevolent Gladiator's Wristguards of Alacrity
							-- Never
							un(NEVER_IMPLEMENTED, i(97838)),	-- Malevolent Gladiator's Cuffs of Accuracy
							un(NEVER_IMPLEMENTED, i(97521)),	-- Malevolent Gladiator's Cuffs of Meditation
						}),
						n(-328, {	-- Waist
							-- From Sha of Anger
							i(84960),	-- Malevolent Gladiator's Belt of Cruelty
							i(84953),	-- Malevolent Gladiator's Belt of Meditation
							i(84951),	-- Malevolent Gladiator's Clasp of Cruelty
							i(84952),	-- Malevolent Gladiator's Clasp of Meditation
							i(84955),	-- Malevolent Gladiator's Cord of Accuracy
							i(84954),	-- Malevolent Gladiator's Cord of Cruelty
							i(84956),	-- Malevolent Gladiator's Cord of Meditation
							i(84949),	-- Malevolent Gladiator's Girdle of Accuracy
							i(84950),	-- Malevolent Gladiator's Girdle of Prowess
							i(84957),	-- Malevolent Gladiator's Links of Accuracy
							i(84958),	-- Malevolent Gladiator's Links of Cruelty
							i(84948),	-- Malevolent Gladiator's Waistband of Accuracy
							i(84947),	-- Malevolent Gladiator's Waistband of Cruelty
							i(84959),	-- Malevolent Gladiator's Waistguard of Cruelty
							i(84946),	-- Malevolent Gladiator's Waistguard of Meditation
							-- Never
							un(NEVER_IMPLEMENTED, i(97930)),	-- Malevolent Gladiator's Cord of Accuracy
							un(NEVER_IMPLEMENTED, i(97840)),	-- Malevolent Gladiator's Cord of Accuracy
							un(NEVER_IMPLEMENTED, i(97523)),	-- Malevolent Gladiator's Cord of Cruelty
						}),
						n(-330, {	-- Feet
							-- From Sha of Anger
							i(84809),	-- Malevolent Gladiator's Boots of Alacrity
							i(84808),	-- Malevolent Gladiator's Boots of Cruelty
							i(84819),	-- Malevolent Gladiator's Footguards of Alacrity (Leather)
							i(84820),	-- Malevolent Gladiator's Footguards of Alacrity (Mail)
							i(84813),	-- Malevolent Gladiator's Footguards of Meditation (Leather)
							i(84821),	-- Malevolent Gladiator's Footguards of Meditation (Mail)
							i(84811),	-- Malevolent Gladiator's Greaves of Alacrity
							i(84812),	-- Malevolent Gladiator's Greaves of Meditation
							i(84818),	-- Malevolent Gladiator's Sabatons of Alacrity
							i(84817),	-- Malevolent Gladiator's Sabatons of Cruelty
							i(84815),	-- Malevolent Gladiator's Treads of Alacrity
							i(84814),	-- Malevolent Gladiator's Treads of Cruelty
							i(84816),	-- Malevolent Gladiator's Treads of Meditation
							i(84822),	-- Malevolent Gladiator's Warboots of Alacrity
							i(84810),	-- Malevolent Gladiator's Warboots of Cruelty
							-- Never
							un(NEVER_IMPLEMENTED, i(97526)),	-- Malevolent Gladiator's Treads of Alacrity
							un(NEVER_IMPLEMENTED, i(97842)),	-- Malevolent Gladiator's Treads of Cruelty
							un(NEVER_IMPLEMENTED, i(97932)),	-- Malevolent Gladiator's Treads of Cruelty
						}),
						f(51,	{	-- Neck
							-- From Sha of Anger
							i(84892),	-- Malevolent Gladiator's Choker of Accuracy
							i(84891),	-- Malevolent Gladiator's Choker of Proficiency
							i(84889),	-- Malevolent Gladiator's Necklace of Proficiency
							i(84890),	-- Malevolent Gladiator's Necklace of Prowess
							i(84886),	-- Malevolent Gladiator's Pendant of Alacrity
							i(84887),	-- Malevolent Gladiator's Pendant of Cruelty
							i(84888),	-- Malevolent Gladiator's Pendant of Meditation
							-- Never
							un(NEVER_IMPLEMENTED, i(97924)),	-- Malevolent Gladiator's Pendant of Cruelty
							un(NEVER_IMPLEMENTED, i(97834)),	-- Malevolent Gladiator's Pendant of Cruelty
						}),
						f(52,	{	-- Finger
							-- From Sha of Anger
							i(84824),	-- Malevolent Gladiator's Band of Accuracy
							i(84823),	-- Malevolent Gladiator's Band of Cruelty
							i(84825),	-- Malevolent Gladiator's Band of Meditation
							i(84827),	-- Malevolent Gladiator's Ring of Accuracy
							i(84826),	-- Malevolent Gladiator's Ring of Cruelty
							i(84829),	-- Malevolent Gladiator's Signet of Accuracy
							i(84828),	-- Malevolent Gladiator's Signet of Cruelty
							-- Never
							un(NEVER_IMPLEMENTED, i(97844)),	-- Malevolent Gladiator's Band of Accuracy
							un(NEVER_IMPLEMENTED, i(97933)),	-- Malevolent Gladiator's Band of Cruelty
							un(NEVER_IMPLEMENTED, i(97843)),	-- Malevolent Gladiator's Band of Cruelty
							un(NEVER_IMPLEMENTED, i(97528)),	-- Malevolent Gladiator's Band of Cruelty
						}),
						f(53,	{	-- Trinket
							un(REMOVED_FROM_GAME, i(84934)),	-- Malevolent Gladiator's Badge of Conquest
							un(REMOVED_FROM_GAME, i(84940)),	-- Malevolent Gladiator's Badge of Dominance
							un(REMOVED_FROM_GAME, i(84942)),	-- Malevolent Gladiator's Badge of Victory
							un(REMOVED_FROM_GAME, i(84936)),	-- Malevolent Gladiator's Emblem of Cruelty
							un(REMOVED_FROM_GAME, i(84939)),	-- Malevolent Gladiator's Emblem of Meditation
							un(REMOVED_FROM_GAME, i(84938)),	-- Malevolent Gladiator's Emblem of Tenacity
							un(REMOVED_FROM_GAME, i(84935)),	-- Malevolent Gladiator's Insignia of Conquest
							un(REMOVED_FROM_GAME, i(84941)),	-- Malevolent Gladiator's Insignia of Dominance
							un(REMOVED_FROM_GAME, i(84937)),	-- Malevolent Gladiator's Insignia of Victory
							un(REMOVED_FROM_GAME, i(84943)),	-- Malevolent Gladiator's Medallion of Cruelty (A)
							un(REMOVED_FROM_GAME, i(84932)),	-- Malevolent Gladiator's Medallion of Meditation (A)
							un(REMOVED_FROM_GAME, i(84945)),	-- Malevolent Gladiator's Medallion of Tenacity (A)
							un(REMOVED_FROM_GAME, i(84944)),	-- Malevolent Gladiator's Medallion of Cruelty (H)
							un(REMOVED_FROM_GAME, i(84933)),	-- Malevolent Gladiator's Medallion of Meditation (H)
							un(REMOVED_FROM_GAME, i(84931)),	-- Malevolent Gladiator's Medallion of Tenacity (H)
							-- Never
							un(NEVER_IMPLEMENTED, i(97531)),	-- Malevolent Gladiator's Badge of Dominance
							un(NEVER_IMPLEMENTED, i(97532)),	-- Malevolent Gladiator's Badge of Dominance
							un(NEVER_IMPLEMENTED, i(97936)),	-- Malevolent Gladiator's Badge of Dominance
							un(NEVER_IMPLEMENTED, i(97533)),	-- Malevolent Gladiator's Medallion of Cruelty (H)
							un(NEVER_IMPLEMENTED, i(97845)),	-- Malevolent Gladiator's Medallion of Cruelty (H)
							un(NEVER_IMPLEMENTED, i(97935)),	-- Malevolent Gladiator's Medallion of Cruelty (H)
						}),
					},
				}),	
				n(-655, {	-- Ensemble Gear (Season 13 version)
					["description"] = "These items are available from Malevolent Gladiator: Season 12 Vendor and class ensembles but have the wrong tag.",
					["g"] = {
						n(-319, {	-- Weapons
							i(91482, {	-- Malevolent Gladiator's Barrier
								["cost"] = { { "i",  137642, 2 } }, -- 2x Mark of Honor
							}),
							i(91486, {	-- Malevolent Gladiator's Battle Staff
								["cost"] = { { "i",  137642, 5 } }, -- 5x Mark of Honor
							}),
							i(91759, {	-- Malevolent Gladiator's Bonecracker
								["cost"] = { { "i",  137642, 5 } }, -- 5x Mark of Honor
							}),
							i(91442, {	-- Malevolent Gladiator's Bonegrinder
								["cost"] = { { "i",  137642, 5 } }, -- 5x Mark of Honor
							}),
							i(91442, {	-- Malevolent Gladiator's Bonegrinder
								["cost"] = { { "i",  137642, 5 } }, -- 5x Mark of Honor
							}),	
							i(91446, {	-- Malevolent Gladiator's Cleaver
								["cost"] = { { "i",  137642, 5 } }, -- 5x Mark of Honor
							}),
							i(91440, {	-- Malevolent Gladiator's Decapitator
								["cost"] = { { "i",  137642, 5 } }, -- 5x Mark of Honor
							}),
							i(91480, {	-- Malevolent Gladiator's Endgame
								["cost"] = { { "i",  137642, 2 } }, -- 2x Mark of Honor
							}),
							i(91560, {	-- Malevolent Gladiator's Energy Staff
								["cost"] = { { "i",  137642, 5 } }, -- 5x Mark of Honor
							}),
							i(91556, {	-- Malevolent Gladiator's Gavel
								["cost"] = { { "i",  137642, 5 } }, -- 5x Mark of Honor
							}),
							i(91444, {	-- Malevolent Gladiator's Greatsword
								["cost"] = { { "i",  137642, 5 } }, -- 5x Mark of Honor
							}),
							i(91757, {	-- Malevolent Gladiator's Hacker
								["cost"] = { { "i",  137642, 5 } }, -- 5x Mark of Honor
							}),
							i(91460, {	-- Malevolent Gladiator's Longbow
								["cost"] = { { "i",  137642, 5 } }, -- 5x Mark of Honor
							}),
							i(91660, {	-- Malevolent Gladiator's Pike
								["cost"] = { { "i", 137642, 5 } }, -- 5x Mark of Honor
							}),
							i(91448, {	-- Malevolent Gladiator's Pummeler
								["cost"] = { { "i",  137642, 5 } }, -- 5x Mark of Honor
							}),
							i(91450, {	-- Malevolent Gladiator's Quickblade
								["cost"] = { { "i",  137642, 5 } }, -- 5x Mark of Honor
							}),
							i(91558, {	-- Malevolent Gladiator's Redoubt
								["cost"] = { { "i",  137642, 2 } }, -- 2x Mark of Honor
							}),
							i(91749, {	-- Malevolent Gladiator's Render
								["cost"] = { { "i",  137642, 5 } }, -- 5x Mark of Honor
							}),
							i(91494, {	-- Malevolent Gladiator's Reprieve
								["cost"] = { { "i",  137642, 2 } }, -- 2x Mark of Honor
							}),
							i(91554, {	-- Malevolent Gladiator's Rifle
								["cost"] = { { "i",  137642, 5 } }, -- 5x Mark of Honor
							}),
							i(91745, {	-- Malevolent Gladiator's Ripper
								["cost"] = { { "i",  137642, 5 } }, -- 5x Mark of Honor
							}),
							i(91743, {	-- Malevolent Gladiator's Shanker
								["cost"] = { { "i",  137642, 5 } }, -- 5x Mark of Honor
							}),
							i(91771, {	-- Malevolent Gladiator's Shield Wall
								["cost"] = { { "i",  137642, 2 } }, -- 2x Mark of Honor
							}),
							i(91761, {	-- Malevolent Gladiator's Slicer
								["cost"] = { { "i",  137642, 5 } }, -- 5x Mark of Honor
							}),
							i(91484, {	-- Malevolent Gladiator's Spellblade
								["cost"] = { { "i",  137642, 5 } }, -- 5x Mark of Honor
							}),
							i(91535, {	-- Malevolent Gladiator's Staff
								["cost"] = { { "i",  137642, 5 } }, -- 5x Mark of Honor
							}),
							un(NEVER_IMPLEMENTED, i(91747)),	-- Malevolent Gladiator's Fleshslicer
							un(NEVER_IMPLEMENTED, i(91751)),	-- Malevolent Gladiator's Slasher
						}),
						cl(DEATHKNIGHT, {
							i(91500, {	-- Malevolent Gladiator's Dreadplate Chestpiece
								["cost"] = { { "i",  137642, 3 } }, -- 3x Mark of Honor
							}),
							i(91502, {	-- Malevolent Gladiator's Dreadplate Gauntlets
								["cost"] = { { "i",  137642, 2 } }, -- 2x Mark of Honor
							}),
							i(91504, {	-- Malevolent Gladiator's Dreadplate Helm
								["cost"] = { { "i",  137642, 3 } }, -- 3x Mark of Honor
							}),
							i(91506, {	-- Malevolent Gladiator's Dreadplate Legguards
								["cost"] = { { "i",  137642, 3 } }, -- 3x Mark of Honor
							}),
							i(91508, {	-- Malevolent Gladiator's Dreadplate Shoulders
								["cost"] = { { "i",  137642, 2 } }, -- 2x Mark of Honor
							}),
						}),
						cl(DRUID, {
							i(91510, {	-- Malevolent Gladiator's Dragonhide Gloves
								["cost"] = { { "i",  137642, 2 } }, -- 2x Mark of Honor
							}),
							i(91512, {	-- Malevolent Gladiator's Dragonhide Helm
								["cost"] = { { "i",  137642, 3 } }, -- 3x Mark of Honor
							}),
							i(91514, {	-- Malevolent Gladiator's Dragonhide Legguards
								["cost"] = { { "i",  137642, 3 } }, -- 3x Mark of Honor
							}),
							i(91516, {	-- Malevolent Gladiator's Dragonhide Robes
								["cost"] = { { "i",  137642, 3 } }, -- 3x Mark of Honor
							}),
							i(91518, {	-- Malevolent Gladiator's Dragonhide Spaulders
								["cost"] = { { "i",  137642, 2 } }, -- 2x Mark of Honor
							}),
							i(91525, {	-- Malevolent Gladiator's Kodohide Gloves
								["cost"] = { { "i",  137642, 2 } }, -- 2x Mark of Honor
							}),
							i(91527, {	-- Malevolent Gladiator's Kodohide Helm
								["cost"] = { { "i",  137642, 3 } }, -- 3x Mark of Honor
							}),
							i(91529, {	-- Malevolent Gladiator's Kodohide Legguards
								["cost"] = { { "i",  137642, 3 } }, -- 3x Mark of Honor
							}),
							i(91531, {	-- Malevolent Gladiator's Kodohide Robes
								["cost"] = { { "i",  137642, 3 } }, -- 3x Mark of Honor
							}),
							i(91533, {	-- Malevolent Gladiator's Kodohide Spaulders
								["cost"] = { { "i",  137642, 2 } }, -- 2x Mark of Honor
							}),
							i(91542, {	-- Malevolent Gladiator's Wyrmhide Gloves
								["cost"] = { { "i",  137642, 2 } }, -- 2x Mark of Honor
							}),
							i(91544, {	-- Malevolent Gladiator's Wyrmhide Helm
								["cost"] = { { "i",  137642, 3 } }, -- 3x Mark of Honor
							}),
							i(91546, {	-- Malevolent Gladiator's Wyrmhide Legguards
								["cost"] = { { "i",  137642, 3 } }, -- 3x Mark of Honor
							}),
							i(91548, {	-- Malevolent Gladiator's Wyrmhide Robes
								["cost"] = { { "i",  137642, 3 } }, -- 3x Mark of Honor
							}),
							i(91550, {	-- Malevolent Gladiator's Wyrmhide Spaulders
								["cost"] = { { "i",  137642, 2 } }, -- 2x Mark of Honor
							}),
						}),
						cl(HUNTER, {
							i(91575, {	-- Malevolent Gladiator's Chain Armor
								["cost"] = { { "i",  137642, 3 } }, -- 3x Mark of Honor
							}),
							i(91577, {	-- Malevolent Gladiator's Chain Gauntlets
								["cost"] = { { "i",  137642, 2 } }, -- 2x Mark of Honor
							}),
							i(91579, {	-- Malevolent Gladiator's Chain Helm
								["cost"] = { { "i",  137642, 3 } }, -- 3x Mark of Honor
							}),
							i(91581, {	-- Malevolent Gladiator's Chain Leggings
								["cost"] = { { "i",  137642, 3 } }, -- 3x Mark of Honor
							}),
							i(91583, {	-- Malevolent Gladiator's Chain Spaulders
								["cost"] = { { "i",  137642, 2 } }, -- 2x Mark of Honor
							}),
						}),
						cl(MAGE, {
							i(91593, {	-- Malevolent Gladiator's Silk Amice
								["cost"] = { { "i",  137642, 2 } }, -- 2x Mark of Honor
							}),
							i(91587, {	-- Malevolent Gladiator's Silk Cowl
								["cost"] = { { "i",  137642, 3 } }, -- 3x Mark of Honor
							}),
							i(91585, {	-- Malevolent Gladiator's Silk Handguards
								["cost"] = { { "i",  137642, 2 } }, -- 2x Mark of Honor
							}),
							i(91591, {	-- Malevolent Gladiator's Silk Robe
								["cost"] = { { "i",  137642, 3 } }, -- 3x Mark of Honor
							}),
							i(91589, {	-- Malevolent Gladiator's Silk Trousers
								["cost"] = { { "i",  137642, 3 } }, -- 3x Mark of Honor
							}),
						}),
						cl(MONK, {
							i(91610, {	-- Malevolent Gladiator's Copperskin Gloves
								["cost"] = { { "i",  137642, 2 } }, -- 2x Mark of Honor
							}),
							i(91612, {	-- Malevolent Gladiator's Copperskin Helm
								["cost"] = { { "i",  137642, 3 } }, -- 3x Mark of Honor
							}),
							i(91614, {	-- Malevolent Gladiator's Copperskin Legguards
								["cost"] = { { "i",  137642, 3 } }, -- 3x Mark of Honor
							}),
							i(91616, {	-- Malevolent Gladiator's Copperskin Spaulders
								["cost"] = { { "i",  137642, 2 } }, -- 2x Mark of Honor
							}),
							i(91618, {	-- Malevolent Gladiator's Copperskin Tunic
								["cost"] = { { "i",  137642, 3 } }, -- 3x Mark of Honor
							}),
							i(91600, {	-- Malevolent Gladiator's Ironskin Gloves
								["cost"] = { { "i",  137642, 2 } }, -- 2x Mark of Honor
							}),
							i(91602, {	-- Malevolent Gladiator's Ironskin Helm
								["cost"] = { { "i",  137642, 3 } }, -- 3x Mark of Honor
							}),
							i(91604, {	-- Malevolent Gladiator's Ironskin Legguards
								["cost"] = { { "i",  137642, 3 } }, -- 3x Mark of Honor
							}),
							i(91606, {	-- Malevolent Gladiator's Ironskin Spaulders
								["cost"] = { { "i",  137642, 2 } }, -- 2x Mark of Honor
							}),
							i(91608, {	-- Malevolent Gladiator's Ironskin Tunic
								["cost"] = { { "i",  137642, 3 } }, -- 3x Mark of Honor
							}),
						}),
						cl(PALADIN, {
							i(91640, {	-- Malevolent Gladiator's Ornamented Chestguard
								["cost"] = { { "i",  137642, 3 } }, -- 3x Mark of Honor
							}),
							i(91642, {	-- Malevolent Gladiator's Ornamented Gloves
								["cost"] = { { "i",  137642, 2 } }, -- 2x Mark of Honor
							}),
							i(91644, {	-- Malevolent Gladiator's Ornamented Headcover
								["cost"] = { { "i",  137642, 3 } }, -- 3x Mark of Honor
							}),
							i(91646, {	-- Malevolent Gladiator's Ornamented Legplates
								["cost"] = { { "i",  137642, 3 } }, -- 3x Mark of Honor
							}),
							i(91648, {	-- Malevolent Gladiator's Ornamented Spaulders
								["cost"] = { { "i",  137642, 2 } }, -- 2x Mark of Honor
							}),
							i(91620, {	-- Malevolent Gladiator's Scaled Chestpiece
								["cost"] = { { "i",  137642, 3 } }, -- 3x Mark of Honor
							}),
							i(91622, {	-- Malevolent Gladiator's Scaled Gauntlets
								["cost"] = { { "i",  137642, 2 } }, -- 2x Mark of Honor
							}),
							i(91624, {	-- Malevolent Gladiator's Scaled Helm
								["cost"] = { { "i",  137642, 3 } }, -- 3x Mark of Honor
							}),
							i(91626, {	-- Malevolent Gladiator's Scaled Legguards
								["cost"] = { { "i",  137642, 3 } }, -- 3x Mark of Honor
							}),
							i(91628, {	-- Malevolent Gladiator's Scaled Shoulders
								["cost"] = { { "i",  137642, 2 } }, -- 2x Mark of Honor
							}),
						}),
						cl(PRIEST, {
							i(91662, {	-- Malevolent Gladiator's Mooncloth Gloves
								["cost"] = { { "i",  137642, 2 } }, -- 2x Mark of Honor
							}),
							i(91664, {	-- Malevolent Gladiator's Mooncloth Helm
								["cost"] = { { "i",  137642, 3 } }, -- 3x Mark of Honor
							}),
							i(91666, {	-- Malevolent Gladiator's Mooncloth Leggings
								["cost"] = { { "i",  137642, 3 } }, -- 3x Mark of Honor
							}),
							i(91670, {	-- Malevolent Gladiator's Mooncloth Mantle
								["cost"] = { { "i",  137642, 2 } }, -- 2x Mark of Honor
							}),
							i(91668, {	-- Malevolent Gladiator's Mooncloth Robe
								["cost"] = { { "i",  137642, 3 } }, -- 3x Mark of Honor
							}),
							i(91672, {	-- Malevolent Gladiator's Satin Gloves
								["cost"] = { { "i",  137642, 2 } }, -- 2x Mark of Honor
							}),
							i(91674, {	-- Malevolent Gladiator's Satin Hood
								["cost"] = { { "i",  137642, 3 } }, -- 3x Mark of Honor
							}),
							i(91676, {	-- Malevolent Gladiator's Satin Leggings
								["cost"] = { { "i",  137642, 3 } }, -- 3x Mark of Honor
							}),
							i(91680, {	-- Malevolent Gladiator's Satin Mantle
								["cost"] = { { "i",  137642, 2 } }, -- 2x Mark of Honor
							}),
							i(91678, {	-- Malevolent Gladiator's Satin Robe
								["cost"] = { { "i",  137642, 3 } }, -- 3x Mark of Honor
							}),
						}),
						cl(ROGUE, {
							i(91695, {	-- Malevolent Gladiator's Leather Gloves
								["cost"] = { { "i",  137642, 2 } }, -- 2x Mark of Honor
							}),
							i(91697, {	-- Malevolent Gladiator's Leather Helm
								["cost"] = { { "i",  137642, 3 } }, -- 3x Mark of Honor
							}),
							i(91699, {	-- Malevolent Gladiator's Leather Legguards
								["cost"] = { { "i",  137642, 3 } }, -- 3x Mark of Honor
							}),
							i(91701, {	-- Malevolent Gladiator's Leather Spaulders
								["cost"] = { { "i",  137642, 2 } }, -- 2x Mark of Honor
							}),
							i(91693, {	-- Malevolent Gladiator's Leather Tunic
								["cost"] = { { "i",  137642, 3 } }, -- 3x Mark of Honor
							}),
						}),
						cl(SHAMAN, {
							i(91721, {	-- Malevolent Gladiator's Linked Armor
								["cost"] = { { "i",  137642, 3 } }, -- 3x Mark of Honor
							}),
							i(91723, {	-- Malevolent Gladiator's Linked Gauntlets
								["cost"] = { { "i",  137642, 2 } }, -- 2x Mark of Honor
							}),
							i(91725, {	-- Malevolent Gladiator's Linked Helm
								["cost"] = { { "i",  137642, 3 } }, -- 3x Mark of Honor
							}),
							i(91727, {	-- Malevolent Gladiator's Linked Leggings
								["cost"] = { { "i",  137642, 3 } }, -- 3x Mark of Honor
							}),
							i(91729, {	-- Malevolent Gladiator's Linked Spaulders
								["cost"] = { { "i",  137642, 2 } }, -- 2x Mark of Honor
							}),
							i(91733, {	-- Malevolent Gladiator's Mail Armor
								["cost"] = { { "i",  137642, 3 } }, -- 3x Mark of Honor
							}),
							i(91735, {	-- Malevolent Gladiator's Mail Gauntlets
								["cost"] = { { "i",  137642, 2 } }, -- 2x Mark of Honor
							}),
							i(91737, {	-- Malevolent Gladiator's Mail Helm
								["cost"] = { { "i",  137642, 3 } }, -- 3x Mark of Honor
							}),
							i(91739, {	-- Malevolent Gladiator's Mail Leggings
								["cost"] = { { "i",  137642, 3 } }, -- 3x Mark of Honor
							}),
							i(91741, {	-- Malevolent Gladiator's Mail Spaulders
								["cost"] = { { "i",  137642, 2 } }, -- 2x Mark of Honor
							}),
							i(91711, {	-- Malevolent Gladiator's Ringmail Armor
								["cost"] = { { "i",  137642, 3 } }, -- 3x Mark of Honor
							}),
							i(91713, {	-- Malevolent Gladiator's Ringmail Gauntlets
								["cost"] = { { "i",  137642, 2 } }, -- 2x Mark of Honor
							}),
							i(91715, {	-- Malevolent Gladiator's Ringmail Helm
								["cost"] = { { "i",  137642, 3 } }, -- 3x Mark of Honor
							}),
							i(91717, {	-- Malevolent Gladiator's Ringmail Leggings
								["cost"] = { { "i",  137642, 3 } }, -- 3x Mark of Honor
							}),
							i(91719, {	-- Malevolent Gladiator's Ringmail Spaulders
								["cost"] = { { "i",  137642, 2 } }, -- 2x Mark of Honor
							}),
						}),
						cl(WARLOCK, {
							i(91781, {	-- Malevolent Gladiator's Felweave Amice
								["cost"] = { { "i",  137642, 2 } }, -- 2x Mark of Honor
							}),
							i(91775, {	-- Malevolent Gladiator's Felweave Cowl
								["cost"] = { { "i",  137642, 3 } }, -- 3x Mark of Honor
							}),
							i(91773, {	-- Malevolent Gladiator's Felweave Handguards
								["cost"] = { { "i",  137642, 2 } }, -- 2x Mark of Honor
							}),
							i(91779, {	-- Malevolent Gladiator's Felweave Raiment
								["cost"] = { { "i",  137642, 3 } }, -- 3x Mark of Honor
							}),
							i(91777, {	-- Malevolent Gladiator's Felweave Trousers
								["cost"] = { { "i",  137642, 3 } }, -- 3x Mark of Honor
							}),
						}),
						cl(WARRIOR, {
							i(91783, {	-- Malevolent Gladiator's Plate Chestpiece
								["cost"] = { { "i",  137642, 3 } }, -- 3x Mark of Honor
							}),
							i(91785, {	-- Malevolent Gladiator's Plate Gauntlets
								["cost"] = { { "i",  137642, 2 } }, -- 2x Mark of Honor
							}),
							i(91787, {	-- Malevolent Gladiator's Plate Helm
								["cost"] = { { "i",  137642, 3 } }, -- 3x Mark of Honor
							}),
							i(91789, {	-- Malevolent Gladiator's Plate Legguards
								["cost"] = { { "i",  137642, 3 } }, -- 3x Mark of Honor
							}),
							i(91791, {	-- Malevolent Gladiator's Plate Shoulders
								["cost"] = { { "i",  137642, 2 } }, -- 2x Mark of Honor
							}),
						}),
						n(-322, {	-- Back
							i(91453, {	-- Malevolent Gladiator's Cape of Cruelty
								["cost"] = { { "i",  137642, 1 } }, -- 1x Mark of Honor
							}),
							i(91454, {	-- Malevolent Gladiator's Cape of Prowess
								["cost"] = { { "i",  137642, 1 } }, -- 1x Mark of Honor
							}),
							i(91764, {	-- Malevolent Gladiator's Cloak of Alacrity
								["cost"] = { { "i",  137642, 1 } }, -- 1x Mark of Honor
							}),
							i(91765, {	-- Malevolent Gladiator's Cloak of Prowess
								["cost"] = { { "i",  137642, 1 } }, -- 1x Mark of Honor
							}),
							i(91477, {	-- Malevolent Gladiator's Drape of Cruelty
								["cost"] = { { "i",  137642, 1 } }, -- 1x Mark of Honor
							}),
							i(91479, {	-- Malevolent Gladiator's Drape of Meditation
								["cost"] = { { "i",  137642, 1 } }, -- 1x Mark of Honor
							}),
							i(91478, {	-- Malevolent Gladiator's Drape of Prowess
								["cost"] = { { "i",  137642, 1 } }, -- 1x Mark of Honor
							}),
						}),
						n(-326, {	-- Wrists
							i(91710, {	-- Malevolent Gladiator's Armbands of Meditation
								["cost"] = { { "i",  137642, 1 } }, -- 1x Mark of Honor
							}),
							i(91709, {	-- Malevolent Gladiator's Armbands of Prowess
								["cost"] = { { "i",  137642, 1 } }, -- 1x Mark of Honor
							}),
							i(91659, {	-- Malevolent Gladiator's Armplates of Alacrity
								["cost"] = { { "i",  137642, 1 } }, -- 1x Mark of Honor
							}),
							i(91658, {	-- Malevolent Gladiator's Armplates of Proficiency
								["cost"] = { { "i",  137642, 1 } }, -- 1x Mark of Honor
							}),
							i(91599, {	-- Malevolent Gladiator's Armwraps of Accuracy
								["cost"] = { { "i",  137642, 1 } }, -- 1x Mark of Honor
							}),
							i(91692, {	-- Malevolent Gladiator's Armwraps of Alacrity
								["cost"] = { { "i",  137642, 1 } }, -- 1x Mark of Honor
							}),
							i(91524, {	-- Malevolent Gladiator's Bindings of Meditation
								["cost"] = { { "i",  137642, 1 } }, -- 1x Mark of Honor
							}),
							i(91541, {	-- Malevolent Gladiator's Bindings of Prowess
								["cost"] = { { "i",  137642, 1 } }, -- 1x Mark of Honor
							}),
							i(91639, {	-- Malevolent Gladiator's Bracers of Meditation
								["cost"] = { { "i",  137642, 1 } }, -- 1x Mark of Honor
							}),
							i(91638, {	-- Malevolent Gladiator's Bracers of Prowess
								["cost"] = { { "i",  137642, 1 } }, -- 1x Mark of Honor
							}),
							i(91474, {	-- Malevolent Gladiator's Cuffs of Accuracy
								["cost"] = { { "i",  137642, 1 } }, -- 1x Mark of Honor
							}),
							i(91476, {	-- Malevolent Gladiator's Cuffs of Meditation
								["cost"] = { { "i",  137642, 1 } }, -- 1x Mark of Honor
							}),
							i(91475, {	-- Malevolent Gladiator's Cuffs of Prowess
								["cost"] = { { "i",  137642, 1 } }, -- 1x Mark of Honor
							}),
							i(91574, {	-- Malevolent Gladiator's Wristguards of Accuracy
								["cost"] = { { "i",  137642, 1 } }, -- 1x Mark of Honor
							}),
							i(91573, {	-- Malevolent Gladiator's Wristguards of Alacrity
								["cost"] = { { "i",  137642, 1 } }, -- 1x Mark of Honor
							}),
						}),
						n(-328, {	-- Waist
							i(91537, {	-- Malevolent Gladiator's Belt of Cruelty
								["cost"] = { { "i",  137642, 1 } }, -- 1x Mark of Honor
							}),
							i(91520, {	-- Malevolent Gladiator's Belt of Meditation
								["cost"] = { { "i",  137642, 1 } }, -- 1x Mark of Honor
							}),
							i(91630, {	-- Malevolent Gladiator's Clasp of Cruelty
								["cost"] = { { "i",  137642, 1 } }, -- 1x Mark of Honor
							}),
							i(91632, {	-- Malevolent Gladiator's Clasp of Meditation
								["cost"] = { { "i",  137642, 1 } }, -- 1x Mark of Honor
							}),
							i(91464, {	-- Malevolent Gladiator's Cord of Accuracy
								["cost"] = { { "i",  137642, 1 } }, -- 1x Mark of Honor
							}),
							i(91462, {	-- Malevolent Gladiator's Cord of Cruelty
								["cost"] = { { "i",  137642, 1 } }, -- 1x Mark of Honor
							}),
							i(91466, {	-- Malevolent Gladiator's Cord of Meditation
								["cost"] = { { "i",  137642, 1 } }, -- 1x Mark of Honor
							}),
							i(91650, {	-- Malevolent Gladiator's Girdle of Accuracy
								["cost"] = { { "i",  137642, 1 } }, -- 1x Mark of Honor
							}),
							i(91652, {	-- Malevolent Gladiator's Girdle of Prowess
								["cost"] = { { "i",  137642, 1 } }, -- 1x Mark of Honor
							}),
							i(91567, {	-- Malevolent Gladiator's Links of Accuracy
								["cost"] = { { "i",  137642, 1 } }, -- 1x Mark of Honor
							}),
							i(91565, {	-- Malevolent Gladiator's Links of Cruelty
								["cost"] = { { "i",  137642, 1 } }, -- 1x Mark of Honor
							}),
							i(91688, {	-- Malevolent Gladiator's Waistband of Accuracy
								["cost"] = { { "i",  137642, 1 } }, -- 1x Mark of Honor
							}),
							i(91595, {	-- Malevolent Gladiator's Waistband of Cruelty
								["cost"] = { { "i",  137642, 1 } }, -- 1x Mark of Honor
							}),
							i(91731, {	-- Malevolent Gladiator's Waistguard of Cruelty
								["cost"] = { { "i",  137642, 1 } }, -- 1x Mark of Honor
							}),
							i(91703, {	-- Malevolent Gladiator's Waistguard of Meditation
								["cost"] = { { "i",  137642, 1 } }, -- 1x Mark of Honor
							}),
						}),	
						n(-330, {	-- Feet
							i(91597, {	-- Malevolent Gladiator's Boots of Alacrity
								["cost"] = { { "i",  137642, 2 } }, -- 2x Mark of Honor
							}),
							i(91690, {	-- Malevolent Gladiator's Boots of Cruelty
								["cost"] = { { "i",  137642, 2 } }, -- 2x Mark of Honor
							}),
							i(91539, {	-- Malevolent Gladiator's Footguards of Alacrity (Leahter)
								["cost"] = { { "i",  137642, 2 } }, -- 2x Mark of Honor
							}),
							i(91705, {	-- Malevolent Gladiator's Footguards of Alacrity (Mail)
								["cost"] = { { "i",  137642, 2 } }, -- 2x Mark of Honor
							}),
							i(91522, {	-- Malevolent Gladiator's Footguards of Meditation (Leather)
								["cost"] = { { "i",  137642, 2 } }, -- 2x Mark of Honor
							}),
							i(91707, {	-- Malevolent Gladiator's Footguards of Meditation (Mail)
								["cost"] = { { "i",  137642, 2 } }, -- 2x Mark of Honor
							}),						
							i(91634, {	-- Malevolent Gladiator's Greaves of Alacrity
								["cost"] = { { "i",  137642, 2 } }, -- 2x Mark of Honor
							}),
							i(91636, {	-- Malevolent Gladiator's Greaves of Meditation
								["cost"] = { { "i",  137642, 2 } }, -- 2x Mark of Honor
							}),
							i(91571, {	-- Malevolent Gladiator's Sabatons of Alacrity
								["cost"] = { { "i",  137642, 2 } }, -- 2x Mark of Honor
							}),
							i(91569, {	-- Malevolent Gladiator's Sabatons of Cruelty
								["cost"] = { { "i",  137642, 2 } }, -- 2x Mark of Honor
							}),
							i(91470, {	-- Malevolent Gladiator's Treads of Alacrity
								["cost"] = { { "i",  137642, 2 } }, -- 2x Mark of Honor
							}),
							i(91468, {	-- Malevolent Gladiator's Treads of Cruelty
								["cost"] = { { "i",  137642, 2 } }, -- 2x Mark of Honor
							}),
							i(91472, {	-- Malevolent Gladiator's Treads of Meditation
								["cost"] = { { "i",  137642, 2 } }, -- 2x Mark of Honor
							}),					
							i(91656, {	-- Malevolent Gladiator's Warboots of Alacrity
								["cost"] = { { "i",  137642, 2 } }, -- 2x Mark of Honor
							}),
							i(91654, {	-- Malevolent Gladiator's Warboots of Cruelty
								["cost"] = { { "i",  137642, 2 } }, -- 2x Mark of Honor
							}),
						}),
						f(52,	{	-- Finger
							un(REMOVED_FROM_GAME, i(91492)),	-- Malevolent Gladiator's Band of Accuracy
							un(REMOVED_FROM_GAME, i(91491)),	-- Malevolent Gladiator's Band of Cruelty
							un(REMOVED_FROM_GAME, i(91493)),	-- Malevolent Gladiator's Band of Meditation
							un(REMOVED_FROM_GAME, i(91459)),	-- Malevolent Gladiator's Ring of Accuracy
							un(REMOVED_FROM_GAME, i(91458)),	-- Malevolent Gladiator's Ring of Cruelty
							un(REMOVED_FROM_GAME, i(91770)),	-- Malevolent Gladiator's Signet of Accuracy
							un(REMOVED_FROM_GAME, i(91769)),	-- Malevolent Gladiator's Signet of Cruelty
						}),
						f(51,	{	-- Neck
							un(REMOVED_FROM_GAME, i(91767)),	-- Malevolent Gladiator's Choker of Accuracy
							un(REMOVED_FROM_GAME, i(91766)),	-- Malevolent Gladiator's Choker of Proficiency
							un(REMOVED_FROM_GAME, i(91455)),	-- Malevolent Gladiator's Necklace of Proficiency
							un(REMOVED_FROM_GAME, i(91456)),	-- Malevolent Gladiator's Necklace of Prowess
							un(REMOVED_FROM_GAME, i(91489)),	-- Malevolent Gladiator's Pendant of Alacrity
							un(REMOVED_FROM_GAME, i(91488)),	-- Malevolent Gladiator's Pendant of Cruelty
							un(REMOVED_FROM_GAME, i(91490)),	-- Malevolent Gladiator's Pendant of Meditation
						}),
						f(53,	{	-- Trinket
							un(REMOVED_FROM_GAME, i(91452)),	-- Malevolent Gladiator's Badge of Conquest
							un(REMOVED_FROM_GAME, i(91753)),	-- Malevolent Gladiator's Badge of Dominance
							un(REMOVED_FROM_GAME, i(91763)),	-- Malevolent Gladiator's Badge of Victory
							un(REMOVED_FROM_GAME, i(91562)),	-- Malevolent Gladiator's Emblem of Cruelty
							un(REMOVED_FROM_GAME, i(91564)),	-- Malevolent Gladiator's Emblem of Meditation
							un(REMOVED_FROM_GAME, i(91563)),	-- Malevolent Gladiator's Emblem of Tenacity
							un(REMOVED_FROM_GAME, i(91457)),	-- Malevolent Gladiator's Insignia of Conquest
							un(REMOVED_FROM_GAME, i(91754)),	-- Malevolent Gladiator's Insignia of Dominance
							un(REMOVED_FROM_GAME, i(91768)),	-- Malevolent Gladiator's Insignia of Victory
							un(REMOVED_FROM_GAME, i(91682)),	-- Malevolent Gladiator's Medallion of Cruelty (Alliance)
							un(REMOVED_FROM_GAME, i(91686)),	-- Malevolent Gladiator's Medallion of Meditation (Alliance)
							un(REMOVED_FROM_GAME, i(91684)),	-- Malevolent Gladiator's Medallion of Tenacity (Alliance)
							un(REMOVED_FROM_GAME, i(91683)),	-- Malevolent Gladiator's Medallion of Cruelty (Horde)
							un(REMOVED_FROM_GAME, i(91687)),	-- Malevolent Gladiator's Medallion of Meditation (Horde)
							un(REMOVED_FROM_GAME, i(91685)),	-- Malevolent Gladiator's Medallion of Tenacity (Horde)
						}),
					},
				}),	
				n(-662, {	-- Elite PvP Gear
					n(-319, {	-- Weapons
						un(REMOVED_FROM_GAME, i(85125)),	-- Malevolent Gladiator's Barrier
						un(REMOVED_FROM_GAME, i(85122)),	-- Malevolent Gladiator's Baton of Light
						un(REMOVED_FROM_GAME, i(85109)),	-- Malevolent Gladiator's Battle Staff
						un(REMOVED_FROM_GAME, i(85136)),	-- Malevolent Gladiator's Bonecracker
						un(REMOVED_FROM_GAME, i(85107)),	-- Malevolent Gladiator's Bonegrinder
						un(REMOVED_FROM_GAME, i(85131)),	-- Malevolent Gladiator's Cleaver
						un(REMOVED_FROM_GAME, i(85113)),	-- Malevolent Gladiator's Decapitator
						un(REMOVED_FROM_GAME, i(85114)),	-- Malevolent Gladiator's Endgame
						un(REMOVED_FROM_GAME, i(85110)),	-- Malevolent Gladiator's Energy Staff
						un(REMOVED_FROM_GAME, i(85116)),	-- Malevolent Gladiator's Fleshslicer
						un(REMOVED_FROM_GAME, i(85137)),	-- Malevolent Gladiator's Gavel
						un(REMOVED_FROM_GAME, i(85112)),	-- Malevolent Gladiator's Greatsword
						un(REMOVED_FROM_GAME, i(85132)),	-- Malevolent Gladiator's Hacker
						un(REMOVED_FROM_GAME, i(85120)),	-- Malevolent Gladiator's Heavy Crossbow
						un(REMOVED_FROM_GAME, i(85119)),	-- Malevolent Gladiator's Longbow
						un(REMOVED_FROM_GAME, i(85108)),	-- Malevolent Gladiator's Pike
						un(REMOVED_FROM_GAME, i(85130)),	-- Malevolent Gladiator's Pummeler
						un(REMOVED_FROM_GAME, i(85135)),	-- Malevolent Gladiator's Quickblade
						un(REMOVED_FROM_GAME, i(85126)),	-- Malevolent Gladiator's Redoubt
						un(REMOVED_FROM_GAME, i(85129)),	-- Malevolent Gladiator's Render
						un(REMOVED_FROM_GAME, i(85115)),	-- Malevolent Gladiator's Reprieve
						un(REMOVED_FROM_GAME, i(85123)),	-- Malevolent Gladiator's Rifle
						un(REMOVED_FROM_GAME, i(85128)),	-- Malevolent Gladiator's Ripper
						un(REMOVED_FROM_GAME, i(85133)),	-- Malevolent Gladiator's Shanker
						un(REMOVED_FROM_GAME, i(85124)),	-- Malevolent Gladiator's Shield Wall
						un(REMOVED_FROM_GAME, i(85117)),	-- Malevolent Gladiator's Slasher
						un(REMOVED_FROM_GAME, i(85134)),	-- Malevolent Gladiator's Slicer
						un(REMOVED_FROM_GAME, i(85127)),	-- Malevolent Gladiator's Spellblade
						un(REMOVED_FROM_GAME, i(85111)),	-- Malevolent Gladiator's Staff
						un(REMOVED_FROM_GAME, i(85121)),	-- Malevolent Gladiator's Touch of Defeat
					}),
					cl(DEATHKNIGHT, {
						un(REMOVED_FROM_GAME, i(84993)),	-- Malevolent Gladiator's Dreadplate Chestpiece
						un(REMOVED_FROM_GAME, i(85028)),	-- Malevolent Gladiator's Dreadplate Gauntlets
						un(REMOVED_FROM_GAME, i(85046)),	-- Malevolent Gladiator's Dreadplate Helm
						un(REMOVED_FROM_GAME, i(85059)),	-- Malevolent Gladiator's Dreadplate Legguards
						un(REMOVED_FROM_GAME, i(85086)),	-- Malevolent Gladiator's Dreadplate Shoulders
					}),
					cl(DRUID, {
						un(REMOVED_FROM_GAME, i(85025)),	-- Malevolent Gladiator's Dragonhide Gloves
						un(REMOVED_FROM_GAME, i(85045)),	-- Malevolent Gladiator's Dragonhide Helm
						un(REMOVED_FROM_GAME, i(85058)),	-- Malevolent Gladiator's Dragonhide Legguards
						un(REMOVED_FROM_GAME, i(85065)),	-- Malevolent Gladiator's Dragonhide Robes
						un(REMOVED_FROM_GAME, i(85084)),	-- Malevolent Gladiator's Dragonhide Spaulders
						un(REMOVED_FROM_GAME, i(85026)),	-- Malevolent Gladiator's Kodohide Gloves
						un(REMOVED_FROM_GAME, i(85043)),	-- Malevolent Gladiator's Kodohide Helm
						un(REMOVED_FROM_GAME, i(85051)),	-- Malevolent Gladiator's Kodohide Legguards
						un(REMOVED_FROM_GAME, i(85071)),	-- Malevolent Gladiator's Kodohide Robes
						un(REMOVED_FROM_GAME, i(85082)),	-- Malevolent Gladiator's Kodohide Spaulders
						un(REMOVED_FROM_GAME, i(85022)),	-- Malevolent Gladiator's Wyrmhide Gloves
						un(REMOVED_FROM_GAME, i(85037)),	-- Malevolent Gladiator's Wyrmhide Helm
						un(REMOVED_FROM_GAME, i(85049)),	-- Malevolent Gladiator's Wyrmhide Legguards
						un(REMOVED_FROM_GAME, i(85070)),	-- Malevolent Gladiator's Wyrmhide Robes
						un(REMOVED_FROM_GAME, i(85080)),	-- Malevolent Gladiator's Wyrmhide Spaulders
					}),
					cl(HUNTER, {
						un(REMOVED_FROM_GAME, i(84994)),	-- Malevolent Gladiator's Chain Armor
						un(REMOVED_FROM_GAME, i(85020)),	-- Malevolent Gladiator's Chain Gauntlets
						un(REMOVED_FROM_GAME, i(85034)),	-- Malevolent Gladiator's Chain Helm
						un(REMOVED_FROM_GAME, i(85061)),	-- Malevolent Gladiator's Chain Leggings
						un(REMOVED_FROM_GAME, i(85076)),	-- Malevolent Gladiator's Chain Spaulders
					}),
					cl(MAGE, {
						un(REMOVED_FROM_GAME, i(85085)),	-- Malevolent Gladiator's Silk Amice
						un(REMOVED_FROM_GAME, i(85031)),	-- Malevolent Gladiator's Silk Cowl
						un(REMOVED_FROM_GAME, i(85016)),	-- Malevolent Gladiator's Silk Handguards
						un(REMOVED_FROM_GAME, i(85068)),	-- Malevolent Gladiator's Silk Robe
						un(REMOVED_FROM_GAME, i(85062)),	-- Malevolent Gladiator's Silk Trousers
					}),
					cl(MONK, {
						un(REMOVED_FROM_GAME, i(85015)),	-- Malevolent Gladiator's Copperskin Gloves
						un(REMOVED_FROM_GAME, i(85030)),	-- Malevolent Gladiator's Copperskin Helm
						un(REMOVED_FROM_GAME, i(85060)),	-- Malevolent Gladiator's Copperskin Legguards
						un(REMOVED_FROM_GAME, i(85088)),	-- Malevolent Gladiator's Copperskin Spaulders
						un(REMOVED_FROM_GAME, i(85067)),	-- Malevolent Gladiator's Copperskin Tunic
						un(REMOVED_FROM_GAME, i(85018)),	-- Malevolent Gladiator's Ironskin Gloves
						un(REMOVED_FROM_GAME, i(85033)),	-- Malevolent Gladiator's Ironskin Helm
						un(REMOVED_FROM_GAME, i(85064)),	-- Malevolent Gladiator's Ironskin Legguards
						un(REMOVED_FROM_GAME, i(85087)),	-- Malevolent Gladiator's Ironskin Spaulders
						un(REMOVED_FROM_GAME, i(85066)),	-- Malevolent Gladiator's Ironskin Tunic
					}),
					cl(PALADIN, {
						un(REMOVED_FROM_GAME, i(84991)),	-- Malevolent Gladiator's Ornamented Chestguard
						un(REMOVED_FROM_GAME, i(85024)),	-- Malevolent Gladiator's Ornamented Gloves
						un(REMOVED_FROM_GAME, i(85042)),	-- Malevolent Gladiator's Ornamented Headcover
						un(REMOVED_FROM_GAME, i(85056)),	-- Malevolent Gladiator's Ornamented Legplates
						un(REMOVED_FROM_GAME, i(85090)),	-- Malevolent Gladiator's Ornamented Spaulders
						un(REMOVED_FROM_GAME, i(84992)),	-- Malevolent Gladiator's Scaled Chestpiece
						un(REMOVED_FROM_GAME, i(85027)),	-- Malevolent Gladiator's Scaled Gauntlets
						un(REMOVED_FROM_GAME, i(85044)),	-- Malevolent Gladiator's Scaled Helm
						un(REMOVED_FROM_GAME, i(85057)),	-- Malevolent Gladiator's Scaled Legguards
						un(REMOVED_FROM_GAME, i(85091)),	-- Malevolent Gladiator's Scaled Shoulders
					}),
					cl(PRIEST, {
						un(REMOVED_FROM_GAME, i(85013)),	-- Malevolent Gladiator's Mooncloth Gloves
						un(REMOVED_FROM_GAME, i(85039)),	-- Malevolent Gladiator's Mooncloth Helm
						un(REMOVED_FROM_GAME, i(85052)),	-- Malevolent Gladiator's Mooncloth Leggings
						un(REMOVED_FROM_GAME, i(85083)),	-- Malevolent Gladiator's Mooncloth Mantle
						un(REMOVED_FROM_GAME, i(85072)),	-- Malevolent Gladiator's Mooncloth Robe
						un(REMOVED_FROM_GAME, i(85017)),	-- Malevolent Gladiator's Satin Gloves
						un(REMOVED_FROM_GAME, i(85040)),	-- Malevolent Gladiator's Satin Hood
						un(REMOVED_FROM_GAME, i(85053)),	-- Malevolent Gladiator's Satin Leggings
						un(REMOVED_FROM_GAME, i(85074)),	-- Malevolent Gladiator's Satin Mantle
						un(REMOVED_FROM_GAME, i(85073)),	-- Malevolent Gladiator's Satin Robe
					}),
					cl(ROGUE, {
						un(REMOVED_FROM_GAME, i(85023)),	-- Malevolent Gladiator's Leather Gloves
						un(REMOVED_FROM_GAME, i(85041)),	-- Malevolent Gladiator's Leather Helm
						un(REMOVED_FROM_GAME, i(85055)),	-- Malevolent Gladiator's Leather Legguards
						un(REMOVED_FROM_GAME, i(85089)),	-- Malevolent Gladiator's Leather Spaulders
						un(REMOVED_FROM_GAME, i(84995)),	-- Malevolent Gladiator's Leather Tunic
					}),
					cl(SHAMAN, {
						un(REMOVED_FROM_GAME, i(84989)),	-- Malevolent Gladiator's Linked Armor
						un(REMOVED_FROM_GAME, i(85011)),	-- Malevolent Gladiator's Linked Gauntlets
						un(REMOVED_FROM_GAME, i(85038)),	-- Malevolent Gladiator's Linked Helm
						un(REMOVED_FROM_GAME, i(85050)),	-- Malevolent Gladiator's Linked Leggings
						un(REMOVED_FROM_GAME, i(85081)),	-- Malevolent Gladiator's Linked Spaulders
						un(REMOVED_FROM_GAME, i(84988)),	-- Malevolent Gladiator's Mail Armor
						un(REMOVED_FROM_GAME, i(85012)),	-- Malevolent Gladiator's Mail Gauntlets
						un(REMOVED_FROM_GAME, i(85036)),	-- Malevolent Gladiator's Mail Helm
						un(REMOVED_FROM_GAME, i(85048)),	-- Malevolent Gladiator's Mail Leggings
						un(REMOVED_FROM_GAME, i(85079)),	-- Malevolent Gladiator's Mail Spaulders
						un(REMOVED_FROM_GAME, i(84990)),	-- Malevolent Gladiator's Ringmail Armor
						un(REMOVED_FROM_GAME, i(85014)),	-- Malevolent Gladiator's Ringmail Gauntlets
						un(REMOVED_FROM_GAME, i(85029)),	-- Malevolent Gladiator's Ringmail Helm
						un(REMOVED_FROM_GAME, i(85054)),	-- Malevolent Gladiator's Ringmail Leggings
						un(REMOVED_FROM_GAME, i(85075)),	-- Malevolent Gladiator's Ringmail Spaulders
					}),
					cl(WARLOCK, {
						un(REMOVED_FROM_GAME, i(85078)),	-- Malevolent Gladiator's Felweave Amice
						un(REMOVED_FROM_GAME, i(85035)),	-- Malevolent Gladiator's Felweave Cowl
						un(REMOVED_FROM_GAME, i(85021)),	-- Malevolent Gladiator's Felweave Handguards
						un(REMOVED_FROM_GAME, i(85069)),	-- Malevolent Gladiator's Felweave Raiment
						un(REMOVED_FROM_GAME, i(85047)),	-- Malevolent Gladiator's Felweave Trousers
					}),
					cl(WARRIOR, {
						un(REMOVED_FROM_GAME, i(84987)),	-- Malevolent Gladiator's Plate Chestpiece
						un(REMOVED_FROM_GAME, i(85019)),	-- Malevolent Gladiator's Plate Gauntlets
						un(REMOVED_FROM_GAME, i(85032)),	-- Malevolent Gladiator's Plate Helm
						un(REMOVED_FROM_GAME, i(85063)),	-- Malevolent Gladiator's Plate Legguards
						un(REMOVED_FROM_GAME, i(85077)),	-- Malevolent Gladiator's Plate Shoulders
					}),
					n(-328, {	-- Waist
						un(REMOVED_FROM_GAME, i(85098)),	-- Malevolent Gladiator's Belt of Cruelty
						un(REMOVED_FROM_GAME, i(85106)),	-- Malevolent Gladiator's Belt of Meditation
						un(REMOVED_FROM_GAME, i(85104)),	-- Malevolent Gladiator's Clasp of Cruelty
						un(REMOVED_FROM_GAME, i(85105)),	-- Malevolent Gladiator's Clasp of Meditation
						un(REMOVED_FROM_GAME, i(85093)),	-- Malevolent Gladiator's Cord of Accuracy
						un(REMOVED_FROM_GAME, i(85092)),	-- Malevolent Gladiator's Cord of Cruelty
						un(REMOVED_FROM_GAME, i(85094)),	-- Malevolent Gladiator's Cord of Meditation
						un(REMOVED_FROM_GAME, i(85102)),	-- Malevolent Gladiator's Girdle of Accuracy
						un(REMOVED_FROM_GAME, i(85103)),	-- Malevolent Gladiator's Girdle of Prowess
						un(REMOVED_FROM_GAME, i(85095)),	-- Malevolent Gladiator's Links of Accuracy
						un(REMOVED_FROM_GAME, i(85096)),	-- Malevolent Gladiator's Links of Cruelty
						un(REMOVED_FROM_GAME, i(85101)),	-- Malevolent Gladiator's Waistband of Accuracy
						un(REMOVED_FROM_GAME, i(85100)),	-- Malevolent Gladiator's Waistband of Cruelty
						un(REMOVED_FROM_GAME, i(85097)),	-- Malevolent Gladiator's Waistguard of Cruelty
						un(REMOVED_FROM_GAME, i(85099)),	-- Malevolent Gladiator's Waistguard of Meditation
					}),
					n(-330, {	-- Feet
						un(REMOVED_FROM_GAME, i(85010)),	-- Malevolent Gladiator's Boots of Alacrity
						un(REMOVED_FROM_GAME, i(85009)),	-- Malevolent Gladiator's Boots of Cruelty
						un(REMOVED_FROM_GAME, i(84996)),	-- Malevolent Gladiator's Footguards of Alacrity (Leather)
						un(REMOVED_FROM_GAME, i(84997)),	-- Malevolent Gladiator's Footguards of Alacrity (Mail)
						un(REMOVED_FROM_GAME, i(85003)),	-- Malevolent Gladiator's Footguards of Meditation (Leahter)
						un(REMOVED_FROM_GAME, i(84998)),	-- Malevolent Gladiator's Footguards of Meditation (Mail)
						un(REMOVED_FROM_GAME, i(85001)),	-- Malevolent Gladiator's Greaves of Alacrity
						un(REMOVED_FROM_GAME, i(85002)),	-- Malevolent Gladiator's Greaves of Meditation
						un(REMOVED_FROM_GAME, i(85008)),	-- Malevolent Gladiator's Sabatons of Alacrity
						un(REMOVED_FROM_GAME, i(85007)),	-- Malevolent Gladiator's Sabatons of Cruelty
						un(REMOVED_FROM_GAME, i(85005)),	-- Malevolent Gladiator's Treads of Alacrity
						un(REMOVED_FROM_GAME, i(85004)),	-- Malevolent Gladiator's Treads of Cruelty
						un(REMOVED_FROM_GAME, i(85006)),	-- Malevolent Gladiator's Treads of Meditation
						un(REMOVED_FROM_GAME, i(84999)),	-- Malevolent Gladiator's Warboots of Alacrity
						un(REMOVED_FROM_GAME, i(85000)),	-- Malevolent Gladiator's Warboots of Cruelty
					}),
				}),
			}),
			n(-676, {	-- Tyrannical Gladiator: Season 13
				n(-9914, {	-- Alliance
					["races"] = ALLIANCE_ONLY,
					["g"] = {
						n(-661, {	-- Gladiator PvP Gear
							n(-319, {	-- Weapons
								i(144246, {	-- Arsenal: Tyrannical Gladiator's Weapons (A)
									["cost"] = { { "i", 137642, 80 } },	-- 80x Mark of Honor
									["sym"] = { 
										{"sub", "pvp_weapons_ensemble", -10041, -676, -9914, -661 },
										{"select", "itemID", 99794 },	-- Tyrannical Gladiator's Barrier
										{"select", "itemID", 99796 },	-- Tyrannical Gladiator's Battle Staff
										{"select", "itemID", 99941 },	-- Tyrannical Gladiator's Bonecracker
										{"select", "itemID", 99769 },	-- Tyrannical Gladiator's Cleaver
										{"select", "itemID", 99766 },	-- Tyrannical Gladiator's Decapitator
										{"select", "itemID", 99793 },	-- Tyrannical Gladiator's Endgame
										{"select", "itemID", 99837 },	-- Tyrannical Gladiator's Energy Staff
										{"select", "itemID", 99835 },	-- Tyrannical Gladiator's Gavel
										{"select", "itemID", 99768 },	-- Tyrannical Gladiator's Greatsword
										{"select", "itemID", 99940 },	-- Tyrannical Gladiator's Hacker
										{"select", "itemID", 99805 },	-- Tyrannical Gladiator's Heavy Crossbow
										{"select", "itemID", 99936 },	-- Tyrannical Gladiator's Mageblade
										{"select", "itemID", 99770 },	-- Tyrannical Gladiator's Pummeler
										{"select", "itemID", 99771 },	-- Tyrannical Gladiator's Quickblade
										{"select", "itemID", 99836 },	-- Tyrannical Gladiator's Redoubt
										{"select", "itemID", 99935 },	-- Tyrannical Gladiator's Render
										{"select", "itemID", 99803 },	-- Tyrannical Gladiator's Reprieve
										{"select", "itemID", 99933 },	-- Tyrannical Gladiator's Ripper
										{"select", "itemID", 99932 },	-- Tyrannical Gladiator's Shanker
										{"select", "itemID", 99951 },	-- Tyrannical Gladiator's Shield Wall
										{"select", "itemID", 99942 },	-- Tyrannical Gladiator's Slicer
										{"select", "itemID", 99795 },	-- Tyrannical Gladiator's Spellblade
										{"select", "itemID", 99824 },	-- Tyrannical Gladiator's Staff
										{"exclude", "itemID", 144246 },	-- Exclude itself to stop duplicating
									},
								}),
								i(91129),	-- Tyrannical Gladiator's Barrier
								i(91133),	-- Tyrannical Gladiator's Battle Staff
								i(91406),	-- Tyrannical Gladiator's Bonecracker
								i(91093),	-- Tyrannical Gladiator's Cleaver
								i(91087),	-- Tyrannical Gladiator's Decapitator
								i(91127),	-- Tyrannical Gladiator's Endgame
								i(91207),	-- Tyrannical Gladiator's Energy Staff
								i(91203),	-- Tyrannical Gladiator's Gavel
								i(91091),	-- Tyrannical Gladiator's Greatsword
								i(91404),	-- Tyrannical Gladiator's Hacker
								i(91145),	-- Tyrannical Gladiator's Heavy Crossbow
								i(91398),	-- Tyrannical Gladiator's Mageblade
								i(91095),	-- Tyrannical Gladiator's Pummeler
								i(91097),	-- Tyrannical Gladiator's Quickblade
								i(91205),	-- Tyrannical Gladiator's Redoubt
								i(91396),	-- Tyrannical Gladiator's Render
								i(91141),	-- Tyrannical Gladiator's Reprieve
								i(91392),	-- Tyrannical Gladiator's Ripper
								i(91390),	-- Tyrannical Gladiator's Shanker
								i(91418),	-- Tyrannical Gladiator's Shield Wall
								i(91408),	-- Tyrannical Gladiator's Slicer
								i(91131),	-- Tyrannical Gladiator's Spellblade
								i(91182),	-- Tyrannical Gladiator's Staff
								--Never
								un(NEVER_IMPLEMENTED, i(91089)),	-- Tyrannical Gladiator's Bonegrinder
								un(NEVER_IMPLEMENTED, i(91394)),	-- Tyrannical Gladiator's Fleshslicer
								un(NEVER_IMPLEMENTED, i(91107)),	-- Tyrannical Gladiator's Longbow
								un(NEVER_IMPLEMENTED, i(91307)),	-- Tyrannical Gladiator's Pike
								un(NEVER_IMPLEMENTED, i(91201)),	-- Tyrannical Gladiator's Rifle
								un(NEVER_IMPLEMENTED, i(99833)),	-- Tyrannical Gladiator's Shiv
							}),
							cl(DEATHKNIGHT, {
								i(138683, {	-- Ensemble: Tyrannical Gladiator's Dreadplate Armor
									["cost"] = { { "i", 137642, 12 } },	-- 12x Mark of Honor
									["sym"] = { 
										{"sub", "pvp_set_ensemble", -10041, -676, -9914, -661, 6 },
										{"select", "itemID", 91306 },	-- Tyrannical Gladiator's Armplates of Alacrity
										{"select", "itemID", 91297 },	-- Tyrannical Gladiator's Girdle of Accuracy
										{"select", "itemID", 91303 },	-- Tyrannical Gladiator's Warboots of Alacrity
										{"select", "itemID", 99891 },	-- Tyrannical Gladiator's Armplates of Alacrity
										{"select", "itemID", 99886 },	-- Tyrannical Gladiator's Girdle of Accuracy
										{"select", "itemID", 99889 },	-- Tyrannical Gladiator's Warboots of Alacrity
										{"select", "itemID", 99806 },	-- Tyrannical Gladiator's Dreadplate Chestpiece
										{"select", "itemID", 99807 },	-- Tyrannical Gladiator's Dreadplate Gauntlets
										{"select", "itemID", 99808 },	-- Tyrannical Gladiator's Dreadplate Helm
										{"select", "itemID", 99809 },	-- Tyrannical Gladiator's Dreadplate Legguards
										{"select", "itemID", 99810 },	-- Tyrannical Gladiator's Dreadplate Shoulders
										{"exclude", "itemID", 138683 },	-- Exclude itself to stop duplicating 
									},
								}),
								i(91147),	-- Tyrannical Gladiator's Dreadplate Chestpiece
								i(91149),	-- Tyrannical Gladiator's Dreadplate Gauntlets
								i(91151),	-- Tyrannical Gladiator's Dreadplate Helm
								i(91153),	-- Tyrannical Gladiator's Dreadplate Legguards
								i(91155),	-- Tyrannical Gladiator's Dreadplate Shoulders
							}),
							cl(DRUID, {
								i(138691, {	-- Ensemble: Tyrannical Gladiator's Dragonhide Armor
									["cost"] = { { "i", 137642, 12 } },	-- 12x Mark of Honor
									["sym"] = { 
										{"sub", "pvp_set_ensemble", -10041, -676, -9914, -661, 11 },
										{"select", "itemID", 91171 },	-- Tyrannical Gladiator's Bindings of Meditation
										{"select", "itemID", 91188 },	-- Tyrannical Gladiator's Bindings of Prowess
										{"select", "itemID", 91184 },	-- Tyrannical Gladiator's Belt of Cruelty
										{"select", "itemID", 91167 },	-- Tyrannical Gladiator's Belt of Meditation
										{"select", "itemID", 91186 },	-- Tyrannical Gladiator's Footguards of Alacrity (Leather)
										{"select", "itemID", 91169 },	-- Tyrannical Gladiator's Footguards of Meditation (Leather)
										{"select", "itemID", 99818 },	-- Tyrannical Gladiator's Bindings of Meditation
										{"select", "itemID", 99827 },	-- Tyrannical Gladiator's Bindings of Prowess
										{"select", "itemID", 99825 },	-- Tyrannical Gladiator's Belt of Cruelty
										{"select", "itemID", 99816 },	-- Tyrannical Gladiator's Belt of Meditation
										{"select", "itemID", 99826 },	-- Tyrannical Gladiator's Footguards of Alacrity (Leather)
										{"select", "itemID", 99817 },	-- Tyrannical Gladiator's Footguards of Meditation (Leather)
										{"select", "itemID", 99811 },	-- Tyrannical Gladiator's Dragonhide Gloves
										{"select", "itemID", 99812 },	-- Tyrannical Gladiator's Dragonhide Helm
										{"select", "itemID", 99813 },	-- Tyrannical Gladiator's Dragonhide Legguards
										{"select", "itemID", 99814 },	-- Tyrannical Gladiator's Dragonhide Robes
										{"select", "itemID", 99815 },	-- Tyrannical Gladiator's Dragonhide Spaulders
										{"select", "itemID", 99819 },	-- Tyrannical Gladiator's Kodohide Gloves
										{"select", "itemID", 99820 },	-- Tyrannical Gladiator's Kodohide Helm
										{"select", "itemID", 99821 },	-- Tyrannical Gladiator's Kodohide Legguards
										{"select", "itemID", 99822 },	-- Tyrannical Gladiator's Kodohide Robes
										{"select", "itemID", 99823 },	-- Tyrannical Gladiator's Kodohide Spaulders
										{"select", "itemID", 99828 },	-- Tyrannical Gladiator's Wyrmhide Gloves
										{"select", "itemID", 99829 },	-- Tyrannical Gladiator's Wyrmhide Helm
										{"select", "itemID", 99830 },	-- Tyrannical Gladiator's Wyrmhide Legguards
										{"select", "itemID", 99831 },	-- Tyrannical Gladiator's Wyrmhide Robes
										{"select", "itemID", 99832 },	-- Tyrannical Gladiator's Wyrmhide Spaulders
										{"exclude", "itemID", 138691 },	-- Exclude itself to stop duplicating 
									},
								}),
								i(91157),	-- Tyrannical Gladiator's Dragonhide Gloves
								i(91159),	-- Tyrannical Gladiator's Dragonhide Helm
								i(91161),	-- Tyrannical Gladiator's Dragonhide Legguards
								i(91163),	-- Tyrannical Gladiator's Dragonhide Robes
								i(91165),	-- Tyrannical Gladiator's Dragonhide Spaulders
								i(91172),	-- Tyrannical Gladiator's Kodohide Gloves
								i(91174),	-- Tyrannical Gladiator's Kodohide Helm
								i(91176),	-- Tyrannical Gladiator's Kodohide Legguards
								i(91178),	-- Tyrannical Gladiator's Kodohide Robes
								i(91180),	-- Tyrannical Gladiator's Kodohide Spaulders
								i(91189),	-- Tyrannical Gladiator's Wyrmhide Gloves
								i(91191),	-- Tyrannical Gladiator's Wyrmhide Helm
								i(91193),	-- Tyrannical Gladiator's Wyrmhide Legguards
								i(91195),	-- Tyrannical Gladiator's Wyrmhide Robes
								i(91197),	-- Tyrannical Gladiator's Wyrmhide Spaulders
							}),
							cl(HUNTER, {
								i(138689, {	-- Ensemble: Tyrannical Gladiator's Chain Armor
									["cost"] = { { "i", 137642, 12 } },	-- 12x Mark of Honor
									["sym"] = { 
										{"sub", "pvp_set_ensemble", -9979, -676, -9914, -661, 3 },
										{"select", "itemID", 91221 },	-- Tyrannical Gladiator's Wristguards of Accuracy
										{"select", "itemID", 91220 },	-- Tyrannical Gladiator's Wristguards of Alacrity
										{"select", "itemID", 91214 },	-- Tyrannical Gladiator's Links of Accuracy
										{"select", "itemID", 91212 },	-- Tyrannical Gladiator's Links of Cruelty
										{"select", "itemID", 91218 },	-- Tyrannical Gladiator's Sabatons of Alacrity
										{"select", "itemID", 91216 },	-- Tyrannical Gladiator's Sabatons of Cruelty
										{"select", "itemID", 99846 },	-- Tyrannical Gladiator's Wristguards of Accuracy
										{"select", "itemID", 99845 },	-- Tyrannical Gladiator's Wristguards of Alacrity
										{"select", "itemID", 99842 },	-- Tyrannical Gladiator's Links of Accuracy
										{"select", "itemID", 99841 },	-- Tyrannical Gladiator's Links of Cruelty
										{"select", "itemID", 99844 },	-- Tyrannical Gladiator's Sabatons of Alacrity
										{"select", "itemID", 99843 },	-- Tyrannical Gladiator's Sabatons of Cruelty
										{"select", "itemID", 99847 },	-- Tyrannical Gladiator's Chain Armor
										{"select", "itemID", 99848 },	-- Tyrannical Gladiator's Chain Gauntlets
										{"select", "itemID", 99849 },	-- Tyrannical Gladiator's Chain Helm
										{"select", "itemID", 99850 },	-- Tyrannical Gladiator's Chain Leggings
										{"select", "itemID", 99851 },	-- Tyrannical Gladiator's Chain Spaulders
										{"exclude", "itemID", 138689 },	-- Exclude itself to stop duplicating 
									},
								}),	
								i(91222),	-- Tyrannical Gladiator's Chain Armor
								i(91224),	-- Tyrannical Gladiator's Chain Gauntlets
								i(91226),	-- Tyrannical Gladiator's Chain Helm
								i(91228),	-- Tyrannical Gladiator's Chain Leggings
								i(91230),	-- Tyrannical Gladiator's Chain Spaulders
							}),
							cl(MAGE, {
								i(138697, {	-- Ensemble: Tyrannical Gladiator's Silk Armor
									["cost"] = { { "i", 137642, 12 } },	-- 12x Mark of Honor
									["sym"] = { 
										{"sub", "pvp_set_ensemble", -10041, -676, -9914, -661, 8 },
										{"select", "itemID", 91122 },	-- Tyrannical Gladiator's Cuffs of Prowess
										{"select", "itemID", 91109 },	-- Tyrannical Gladiator's Cord of Cruelty
										{"select", "itemID", 91115 },	-- Tyrannical Gladiator's Treads of Cruelty
										{"select", "itemID", 99788 },	-- Tyrannical Gladiator's Cuffs of Prowess
										{"select", "itemID", 99781 },	-- Tyrannical Gladiator's Cord of Cruelty
										{"select", "itemID", 99784 },	-- Tyrannical Gladiator's Treads of Cruelty
										{"select", "itemID", 99856 },	-- Tyrannical Gladiator's Silk Amice
										{"select", "itemID", 99853 },	-- Tyrannical Gladiator's Silk Cowl
										{"select", "itemID", 99852 },	-- Tyrannical Gladiator's Silk Handguards
										{"select", "itemID", 99855 },	-- Tyrannical Gladiator's Silk Robe
										{"select", "itemID", 99854 },	-- Tyrannical Gladiator's Silk Trousers
										{"exclude", "itemID", 138697 },	-- Exclude itself to stop duplicating 
									},
								}),
								i(91240),	-- Tyrannical Gladiator's Silk Amice
								i(91234),	-- Tyrannical Gladiator's Silk Cowl
								i(91232),	-- Tyrannical Gladiator's Silk Handguards
								i(91238),	-- Tyrannical Gladiator's Silk Robe
								i(91236),	-- Tyrannical Gladiator's Silk Trousers
							}),
							cl(MONK, {
								i(138693, {	-- Ensemble: Tyrannical Gladiator's Ironskin Armor
									["cost"] = { { "i", 137642, 12 } },	-- 12x Mark of Honor
									["sym"] = { 
										{"sub", "pvp_set_ensemble", -10041, -676, -9914, -661, 10 },
										{"select", "itemID", 91246 },	-- Tyrannical Gladiator's Armwraps of Accuracy
										{"select", "itemID", 91242 },	-- Tyrannical Gladiator's Waistband of Cruelty
										{"select", "itemID", 91337 },	-- Tyrannical Gladiator's Boots of Alacrity
										{"select", "itemID", 99859 },	-- Tyrannical Gladiator's Armwraps of Accuracy
										{"select", "itemID", 99857 },	-- Tyrannical Gladiator's Waistband of Cruelty
										{"select", "itemID", 99858 },	-- Tyrannical Gladiator's Boots of Alacrity
										{"select", "itemID", 99865 },	-- Tyrannical Gladiator's Copperskin Gloves
										{"select", "itemID", 99866 },	-- Tyrannical Gladiator's Copperskin Helm
										{"select", "itemID", 99867 },	-- Tyrannical Gladiator's Copperskin Legguards
										{"select", "itemID", 99868 },	-- Tyrannical Gladiator's Copperskin Spaulders
										{"select", "itemID", 99869 },	-- Tyrannical Gladiator's Copperskin Tunic
										{"select", "itemID", 99860 },	-- Tyrannical Gladiator's Ironskin Gloves
										{"select", "itemID", 99861 },	-- Tyrannical Gladiator's Ironskin Helm
										{"select", "itemID", 99862 },	-- Tyrannical Gladiator's Ironskin Legguards
										{"select", "itemID", 99863 },	-- Tyrannical Gladiator's Ironskin Spaulders
										{"select", "itemID", 99864 },	-- Tyrannical Gladiator's Ironskin Tunic
										{"exclude", "itemID", 138693 },	-- Exclude itself to stop duplicating 
									},
								}),
								i(91257),	-- Tyrannical Gladiator's Copperskin Gloves
								i(91259),	-- Tyrannical Gladiator's Copperskin Helm
								i(91261),	-- Tyrannical Gladiator's Copperskin Legguards
								i(91263),	-- Tyrannical Gladiator's Copperskin Spaulders
								i(91265),	-- Tyrannical Gladiator's Copperskin Tunic
								i(91247),	-- Tyrannical Gladiator's Ironskin Gloves
								i(91249),	-- Tyrannical Gladiator's Ironskin Helm
								i(91251),	-- Tyrannical Gladiator's Ironskin Legguards
								i(91253),	-- Tyrannical Gladiator's Ironskin Spaulders
								i(91255),	-- Tyrannical Gladiator's Ironskin Tunic
							}),
							cl(PALADIN, {
								i(138685, {	-- Ensemble: Tyrannical Gladiator's Scaled Armor
									["cost"] = { { "i", 137642, 12 } },	-- 12x Mark of Honor
									["sym"] = { 
										{"sub", "pvp_set_ensemble", -10041, -676, -9914, -661, 2 },
										{"select", "itemID", 91286 },	-- Tyrannical Gladiator's Bracers of Meditation
										{"select", "itemID", 91285 },	-- Tyrannical Gladiator's Bracers of Prowess
										{"select", "itemID", 91277 },	-- Tyrannical Gladiator's Clasp of Cruelty
										{"select", "itemID", 91279 },	-- Tyrannical Gladiator's Clasp of Meditation
										{"select", "itemID", 91281 },	-- Tyrannical Gladiator's Greaves of Alacrity
										{"select", "itemID", 91283 },	-- Tyrannical Gladiator's Greaves of Meditation
										{"select", "itemID", 99880 },	-- Tyrannical Gladiator's Bracers of Meditation
										{"select", "itemID", 99879 },	-- Tyrannical Gladiator's Bracers of Prowess
										{"select", "itemID", 99875 },	-- Tyrannical Gladiator's Clasp of Cruelty
										{"select", "itemID", 99876 },	-- Tyrannical Gladiator's Clasp of Meditation
										{"select", "itemID", 99877 },	-- Tyrannical Gladiator's Greaves of Alacrity
										{"select", "itemID", 99878 },	-- Tyrannical Gladiator's Greaves of Meditation
										{"select", "itemID", 99881 },	-- Tyrannical Gladiator's Ornamented Chestguard
										{"select", "itemID", 99882 },	-- Tyrannical Gladiator's Ornamented Gloves
										{"select", "itemID", 99883 },	-- Tyrannical Gladiator's Ornamented Headcover
										{"select", "itemID", 99884 },	-- Tyrannical Gladiator's Ornamented Legplates
										{"select", "itemID", 99885 },	-- Tyrannical Gladiator's Ornamented Spaulders
										{"select", "itemID", 99870 },	-- Tyrannical Gladiator's Scaled Chestpiece
										{"select", "itemID", 99871 },	-- Tyrannical Gladiator's Scaled Gauntlets
										{"select", "itemID", 99872 },	-- Tyrannical Gladiator's Scaled Helm
										{"select", "itemID", 99873 },	-- Tyrannical Gladiator's Scaled Legguards
										{"select", "itemID", 99874 },	-- Tyrannical Gladiator's Scaled Shoulders
										{"exclude", "itemID", 138685 },	-- Exclude itself to stop duplicating 
									},
								}),
								i(91287),	-- Tyrannical Gladiator's Ornamented Chestguard
								i(91289),	-- Tyrannical Gladiator's Ornamented Gloves
								i(91291),	-- Tyrannical Gladiator's Ornamented Headcover
								i(91293),	-- Tyrannical Gladiator's Ornamented Legplates
								i(91295),	-- Tyrannical Gladiator's Ornamented Spaulders
								i(91267),	-- Tyrannical Gladiator's Scaled Chestpiece
								i(91269),	-- Tyrannical Gladiator's Scaled Gauntlets
								i(91271),	-- Tyrannical Gladiator's Scaled Helm
								i(91273),	-- Tyrannical Gladiator's Scaled Legguards
								i(91275),	-- Tyrannical Gladiator's Scaled Shoulders
							}),
							cl(PRIEST, {
								i(138699, {	-- Ensemble: Tyrannical Gladiator's Satin Armor
									["cost"] = { { "i", 137642, 12 } },	-- 12x Mark of Honor
									["sym"] = { 
										{"sub", "pvp_set_ensemble", -10041, -676, -9914, -661, 5 },
										{"select", "itemID", 91123 },	-- Tyrannical Gladiator's Cuffs of Meditation
										{"select", "itemID", 91113 },	-- Tyrannical Gladiator's Cord of Meditation
										{"select", "itemID", 91119 },	-- Tyrannical Gladiator's Treads of Meditation
										{"select", "itemID", 99789 },	-- Tyrannical Gladiator's Cuffs of Meditation
										{"select", "itemID", 99783 },	-- Tyrannical Gladiator's Cord of Meditation
										{"select", "itemID", 99786 },	-- Tyrannical Gladiator's Treads of Meditation
										{"select", "itemID", 99893 },	-- Tyrannical Gladiator's Mooncloth Gloves
										{"select", "itemID", 99894 },	-- Tyrannical Gladiator's Mooncloth Helm
										{"select", "itemID", 99895 },	-- Tyrannical Gladiator's Mooncloth Leggings
										{"select", "itemID", 99897 },	-- Tyrannical Gladiator's Mooncloth Mantle
										{"select", "itemID", 99896 },	-- Tyrannical Gladiator's Mooncloth Robe
										{"select", "itemID", 99898 },	-- Tyrannical Gladiator's Satin Gloves
										{"select", "itemID", 99899 },	-- Tyrannical Gladiator's Satin Hood
										{"select", "itemID", 99900 },	-- Tyrannical Gladiator's Satin Leggings
										{"select", "itemID", 99902 },	-- Tyrannical Gladiator's Satin Mantle
										{"select", "itemID", 99901 },	-- Tyrannical Gladiator's Satin Robe
										{"exclude", "itemID", 138699 },	-- Exclude itself to stop duplicating 
									},
								}),
								i(91309),	-- Tyrannical Gladiator's Mooncloth Gloves
								i(91311),	-- Tyrannical Gladiator's Mooncloth Helm
								i(91313),	-- Tyrannical Gladiator's Mooncloth Leggings
								i(91317),	-- Tyrannical Gladiator's Mooncloth Mantle
								i(91315),	-- Tyrannical Gladiator's Mooncloth Robe
								i(91319),	-- Tyrannical Gladiator's Satin Gloves
								i(91321),	-- Tyrannical Gladiator's Satin Hood
								i(91323),	-- Tyrannical Gladiator's Satin Leggings
								i(91327),	-- Tyrannical Gladiator's Satin Mantle
								i(91325),	-- Tyrannical Gladiator's Satin Robe
							}),
							cl(ROGUE, {
								i(138695, {	-- Ensemble: Tyrannical Gladiator's Leather Armor
									["cost"] = { { "i", 137642, 12 } },	-- 12x Mark of Honor
									["sym"] = { 
										{"sub", "pvp_set_ensemble", -10041, -676, -9914, -661, 4 },
										{"select", "itemID", 91339 },	-- Tyrannical Gladiator's Armwraps of Alacrity
										{"select", "itemID", 91335 },	-- Tyrannical Gladiator's Waistband of Accuracy
										{"select", "itemID", 91337 },	-- Tyrannical Gladiator's Boots of Cruelty
										{"select", "itemID", 99905 },	-- Tyrannical Gladiator's Armwraps of Alacrity
										{"select", "itemID", 99903 },	-- Tyrannical Gladiator's Waistband of Accuracy
										{"select", "itemID", 99904 },	-- Tyrannical Gladiator's Boots of Cruelty
										{"select", "itemID", 99907 },	-- Tyrannical Gladiator's Leather Gloves
										{"select", "itemID", 99908 },	-- Tyrannical Gladiator's Leather Helm
										{"select", "itemID", 99909 },	-- Tyrannical Gladiator's Leather Legguards
										{"select", "itemID", 99910 },	-- Tyrannical Gladiator's Leather Spaulders
										{"select", "itemID", 99906 },	-- Tyrannical Gladiator's Leather Tunic
										{"exclude", "itemID", 138695 },	-- Exclude itself to stop duplicating 
									},
								}),
								i(91342),	-- Tyrannical Gladiator's Leather Gloves
								i(91344),	-- Tyrannical Gladiator's Leather Helm
								i(91346),	-- Tyrannical Gladiator's Leather Legguards
								i(91348),	-- Tyrannical Gladiator's Leather Spaulders
								i(91340),	-- Tyrannical Gladiator's Leather Tunic
							}),
							cl(SHAMAN, {
								i(138687, {	-- Ensemble: Tyrannical Gladiator's Ringmail Armor
									["cost"] = { { "i", 137642, 12 } },	-- 12x Mark of Honor
									["sym"] = { 
										{"sub", "pvp_set_ensemble", -10041, -676, -9914, -661, 7 },
										{"select", "itemID", 91357 },	-- Tyrannical Gladiator's Armbands of Meditation
										{"select", "itemID", 91356 },	-- Tyrannical Gladiator's Armbands of Prowess
										{"select", "itemID", 91378 },	-- Tyrannical Gladiator's Waistguard of Cruelty
										{"select", "itemID", 91350 },	-- Tyrannical Gladiator's Waistguard of Meditation
										{"select", "itemID", 91352 },	-- Tyrannical Gladiator's Footguards of Alacrity (Mail)
										{"select", "itemID", 91354 },	-- Tyrannical Gladiator's Footguards of Meditation (Mail)
										{"select", "itemID", 99915 },	-- Tyrannical Gladiator's Armbands of Meditation
										{"select", "itemID", 99914 },	-- Tyrannical Gladiator's Armbands of Prowess
										{"select", "itemID", 99926 },	-- Tyrannical Gladiator's Waistguard of Cruelty
										{"select", "itemID", 99911 },	-- Tyrannical Gladiator's Waistguard of Meditation
										{"select", "itemID", 99912 },	-- Tyrannical Gladiator's Footguards of Alacrity (Mail)
										{"select", "itemID", 99913 },	-- Tyrannical Gladiator's Footguards of Meditation (Mail)
										{"select", "itemID", 99921 },	-- Tyrannical Gladiator's Linked Armor
										{"select", "itemID", 99922 },	-- Tyrannical Gladiator's Linked Gauntlets
										{"select", "itemID", 99923 },	-- Tyrannical Gladiator's Linked Helm
										{"select", "itemID", 99924 },	-- Tyrannical Gladiator's Linked Leggings
										{"select", "itemID", 99925 },	-- Tyrannical Gladiator's Linked Spaulders
										{"select", "itemID", 99927 },	-- Tyrannical Gladiator's Mail Armor
										{"select", "itemID", 99928 },	-- Tyrannical Gladiator's Mail Gauntlets
										{"select", "itemID", 99929 },	-- Tyrannical Gladiator's Mail Helm
										{"select", "itemID", 99930 },	-- Tyrannical Gladiator's Mail Leggings
										{"select", "itemID", 99931 },	-- Tyrannical Gladiator's Mail Spaulders
										{"select", "itemID", 99916 },	-- Tyrannical Gladiator's Ringmail Armor
										{"select", "itemID", 99917 },	-- Tyrannical Gladiator's Ringmail Gauntlets
										{"select", "itemID", 99918 },	-- Tyrannical Gladiator's Ringmail Helm
										{"select", "itemID", 99919 },	-- Tyrannical Gladiator's Ringmail Leggings
										{"select", "itemID", 99920 },	-- Tyrannical Gladiator's Ringmail Spaulders
										{"exclude", "itemID", 138687 },	-- Exclude itself to stop duplicating 
									},
								}),	
								i(91368),	-- Tyrannical Gladiator's Linked Armor
								i(91370),	-- Tyrannical Gladiator's Linked Gauntlets
								i(91372),	-- Tyrannical Gladiator's Linked Helm
								i(91374),	-- Tyrannical Gladiator's Linked Leggings
								i(91376),	-- Tyrannical Gladiator's Linked Spaulders
								i(91380),	-- Tyrannical Gladiator's Mail Armor
								i(91382),	-- Tyrannical Gladiator's Mail Gauntlets
								i(91384),	-- Tyrannical Gladiator's Mail Helm
								i(91386),	-- Tyrannical Gladiator's Mail Leggings
								i(91388),	-- Tyrannical Gladiator's Mail Spaulders
								i(91358),	-- Tyrannical Gladiator's Ringmail Armor
								i(91360),	-- Tyrannical Gladiator's Ringmail Gauntlets
								i(91362),	-- Tyrannical Gladiator's Ringmail Helm
								i(91364),	-- Tyrannical Gladiator's Ringmail Leggings
								i(91366),	-- Tyrannical Gladiator's Ringmail Spaulders
							}),
							cl(WARLOCK, {
								i(138701, {	-- Ensemble: Tyrannical Gladiator's Felweave Armor
									["cost"] = { { "i", 137642, 12 } },	-- 12x Mark of Honor
									["sym"] = { 
										{"sub", "pvp_set_ensemble", -10041, -676, -9914, -661, 9 },
										{"select", "itemID", 91121 },	-- Tyrannical Gladiator's Cuffs of Accuracy
										{"select", "itemID", 91111 },	-- Tyrannical Gladiator's Cord of Accuracy
										{"select", "itemID", 91117 },	-- Tyrannical Gladiator's Treads of Alacrity
										{"select", "itemID", 99787 },	-- Tyrannical Gladiator's Cuffs of Accuracy
										{"select", "itemID", 99782 },	-- Tyrannical Gladiator's Cord of Accuracy
										{"select", "itemID", 99785 },	-- Tyrannical Gladiator's Treads of Alacrity
										{"select", "itemID", 99956 },	-- Tyrannical Gladiator's Felweave Amice
										{"select", "itemID", 99953 },	-- Tyrannical Gladiator's Felweave Cowl
										{"select", "itemID", 99952 },	-- Tyrannical Gladiator's Felweave Handguards
										{"select", "itemID", 99955 },	-- Tyrannical Gladiator's Felweave Raiment
										{"select", "itemID", 99954 },	-- Tyrannical Gladiator's Felweave Trousers
										{"exclude", "itemID", 138701 },	-- Exclude itself to stop duplicating 
									},
								}),
								i(91428),	-- Tyrannical Gladiator's Felweave Amice
								i(91422),	-- Tyrannical Gladiator's Felweave Cowl
								i(91420),	-- Tyrannical Gladiator's Felweave Handguards
								i(91426),	-- Tyrannical Gladiator's Felweave Raiment
								i(91424),	-- Tyrannical Gladiator's Felweave Trousers
							}),
							cl(WARRIOR, {
								i(138681, {	-- Ensemble: Tyrannical Gladiator's Plate Armor
									["cost"] = { { "i", 137642, 12 } },	-- 12x Mark of Honor
									["sym"] = { 
										{"sub", "pvp_set_ensemble", -10041, -676, -9914, -661, 1 },
										{"select", "itemID", 91305 },	-- Tyrannical Gladiator's Armplates of Proficiency
										{"select", "itemID", 91299 },	-- Tyrannical Gladiator's Girdle of Prowess
										{"select", "itemID", 91301 },	-- Tyrannical Gladiator's Warboots of Cruelty
										{"select", "itemID", 99890 },	-- Tyrannical Gladiator's Armplates of Proficiency
										{"select", "itemID", 99887 },	-- Tyrannical Gladiator's Girdle of Prowess
										{"select", "itemID", 99888 },	-- Tyrannical Gladiator's Warboots of Cruelty
										{"select", "itemID", 99957 },	-- Tyrannical Gladiator's Plate Chestpiece
										{"select", "itemID", 99958 },	-- Tyrannical Gladiator's Plate Gauntlets
										{"select", "itemID", 99959 },	-- Tyrannical Gladiator's Plate Helm
										{"select", "itemID", 99960 },	-- Tyrannical Gladiator's Plate Legguards
										{"select", "itemID", 99961 },	-- Tyrannical Gladiator's Plate Shoulders
										{"exclude", "itemID", 138681 },	-- Exclude itself to stop duplicating 
									},
								}),
								i(91430),	-- Tyrannical Gladiator's Plate Chestpiece
								i(91432),	-- Tyrannical Gladiator's Plate Gauntlets
								i(91434),	-- Tyrannical Gladiator's Plate Helm
								i(91436),	-- Tyrannical Gladiator's Plate Legguards
								i(91438),	-- Tyrannical Gladiator's Plate Shoulders
							}),
							n(-322, {	-- Back
								-- From Nalak
								i(91100),	-- Tyrannical Gladiator's Cape of Cruelty
								i(91101),	-- Tyrannical Gladiator's Cape of Prowess
								i(91411),	-- Tyrannical Gladiator's Cloak of Alacrity
								i(91412),	-- Tyrannical Gladiator's Cloak of Prowess
								i(91124),	-- Tyrannical Gladiator's Drape of Cruelty
								i(91126),	-- Tyrannical Gladiator's Drape of Meditation
								i(91125),	-- Tyrannical Gladiator's Drape of Prowess
							}),
							n(-326, {	-- Wrists
								-- From Nalak
								i(91357),	-- Tyrannical Gladiator's Armbands of Meditation
								i(91356),	-- Tyrannical Gladiator's Armbands of Prowess
								i(91306),	-- Tyrannical Gladiator's Armplates of Alacrity
								i(91305),	-- Tyrannical Gladiator's Armplates of Proficiency
								i(91246),	-- Tyrannical Gladiator's Armwraps of Accuracy
								i(91339),	-- Tyrannical Gladiator's Armwraps of Alacrity
								i(91171),	-- Tyrannical Gladiator's Bindings of Meditation
								i(91188),	-- Tyrannical Gladiator's Bindings of Prowess
								i(91286),	-- Tyrannical Gladiator's Bracers of Meditation
								i(91285),	-- Tyrannical Gladiator's Bracers of Prowess
								i(91121),	-- Tyrannical Gladiator's Cuffs of Accuracy
								i(91123),	-- Tyrannical Gladiator's Cuffs of Meditation
								i(91122),	-- Tyrannical Gladiator's Cuffs of Prowess
								i(91221),	-- Tyrannical Gladiator's Wristguards of Accuracy
								i(91220),	-- Tyrannical Gladiator's Wristguards of Alacrity
							}),
							n(-328, {	-- Waist
								-- From Nalak
								i(91184),	-- Tyrannical Gladiator's Belt of Cruelty
								i(91167),	-- Tyrannical Gladiator's Belt of Meditation
								i(91277),	-- Tyrannical Gladiator's Clasp of Cruelty
								i(91279),	-- Tyrannical Gladiator's Clasp of Meditation
								i(91111),	-- Tyrannical Gladiator's Cord of Accuracy
								i(91109),	-- Tyrannical Gladiator's Cord of Cruelty
								i(91113),	-- Tyrannical Gladiator's Cord of Meditation
								i(91297),	-- Tyrannical Gladiator's Girdle of Accuracy
								i(91299),	-- Tyrannical Gladiator's Girdle of Prowess
								i(91214),	-- Tyrannical Gladiator's Links of Accuracy
								i(91212),	-- Tyrannical Gladiator's Links of Cruelty
								i(91335),	-- Tyrannical Gladiator's Waistband of Accuracy
								i(91242),	-- Tyrannical Gladiator's Waistband of Cruelty
								i(91378),	-- Tyrannical Gladiator's Waistguard of Cruelty
								i(91350),	-- Tyrannical Gladiator's Waistguard of Meditation
							}),
							n(-330, {	-- Feet
								-- From Nalak
								i(91244),	-- Tyrannical Gladiator's Boots of Alacrity
								i(91337),	-- Tyrannical Gladiator's Boots of Cruelty
								i(91186),	-- Tyrannical Gladiator's Footguards of Alacrity (Leather)
								i(91352),	-- Tyrannical Gladiator's Footguards of Alacrity (Mail)
								i(91169),	-- Tyrannical Gladiator's Footguards of Meditation (Leather)
								i(91354),	-- Tyrannical Gladiator's Footguards of Meditation (Mail)
								i(91281),	-- Tyrannical Gladiator's Greaves of Alacrity
								i(91283),	-- Tyrannical Gladiator's Greaves of Meditation
								i(91218),	-- Tyrannical Gladiator's Sabatons of Alacrity
								i(91216),	-- Tyrannical Gladiator's Sabatons of Cruelty
								i(91117),	-- Tyrannical Gladiator's Treads of Alacrity
								i(91115),	-- Tyrannical Gladiator's Treads of Cruelty
								i(91119),	-- Tyrannical Gladiator's Treads of Meditation
								i(91303),	-- Tyrannical Gladiator's Warboots of Alacrity
								i(91301),	-- Tyrannical Gladiator's Warboots of Cruelty
							}),
							f(51,	{	-- Neck
								-- From Nalak
								i(91414),	-- Tyrannical Gladiator's Choker of Accuracy
								i(91413),	-- Tyrannical Gladiator's Choker of Proficiency
								i(91102),	-- Tyrannical Gladiator's Necklace of Proficiency
								i(91103),	-- Tyrannical Gladiator's Necklace of Prowess
								i(91136),	-- Tyrannical Gladiator's Pendant of Alacrity
								i(91135),	-- Tyrannical Gladiator's Pendant of Cruelty
								i(91137),	-- Tyrannical Gladiator's Pendant of Meditation
							}),
							f(52,	{	-- Finger
								-- From Nalak
								i(91139),	-- Tyrannical Gladiator's Band of Accuracy
								i(91138),	-- Tyrannical Gladiator's Band of Cruelty
								i(91140),	-- Tyrannical Gladiator's Band of Meditation
								i(91106),	-- Tyrannical Gladiator's Ring of Accuracy
								i(91105),	-- Tyrannical Gladiator's Ring of Cruelty
								i(91417),	-- Tyrannical Gladiator's Signet of Accuracy
								i(91416),	-- Tyrannical Gladiator's Signet of Cruelty
							}),
							f(53,	{	-- Trinket
								un(REMOVED_FROM_GAME, i(91099)),	-- Tyrannical Gladiator's Badge of Conquest
								un(REMOVED_FROM_GAME, i(91400)),	-- Tyrannical Gladiator's Badge of Dominance
								un(REMOVED_FROM_GAME, i(91410)),	-- Tyrannical Gladiator's Badge of Victory
								un(REMOVED_FROM_GAME, i(91209)),	-- Tyrannical Gladiator's Emblem of Cruelty
								un(REMOVED_FROM_GAME, i(91211)),	-- Tyrannical Gladiator's Emblem of Meditation
								un(REMOVED_FROM_GAME, i(91210)),	-- Tyrannical Gladiator's Emblem of Tenacity
								un(REMOVED_FROM_GAME, i(91104)),	-- Tyrannical Gladiator's Insignia of Conquest
								un(REMOVED_FROM_GAME, i(91401)),	-- Tyrannical Gladiator's Insignia of Dominance
								un(REMOVED_FROM_GAME, i(91415)),	-- Tyrannical Gladiator's Insignia of Victory
								un(REMOVED_FROM_GAME, i(94386)),	-- Tyrannical Gladiator's Medallion of Cruelty (A)
								un(REMOVED_FROM_GAME, i(94388)),	-- Tyrannical Gladiator's Medallion of Meditation (A)
								un(REMOVED_FROM_GAME, i(94361)),	-- Tyrannical Gladiator's Medallion of Tenacity (A)
								-- Never
								un(NEVER_IMPLEMENTED, i(91329)),	-- Tyrannical Gladiator's Medallion of Cruelty (A)
								un(NEVER_IMPLEMENTED, i(91333)),	-- Tyrannical Gladiator's Medallion of Meditation (A)
								un(NEVER_IMPLEMENTED, i(91331)),	-- Tyrannical Gladiator's Medallion of Tenacity (A)
							}),	
						}),
						n(-655, {	-- Ensemble Gear (Season 14 version)
							n(-319, {	-- Weapons
								i(99794, {	-- Tyrannical Gladiator's Barrier
									["cost"] = { { "i",  137642, 2 } }, -- 2x Mark of Honor
								}),
								i(99796, {	-- Tyrannical Gladiator's Battle Staff
									["cost"] = { { "i",  137642, 5 } }, -- 5x Mark of Honor
								}),
								i(99941, {	-- Tyrannical Gladiator's Bonecracker
									["cost"] = { { "i",  137642, 5 } }, -- 5x Mark of Honor
								}),
								i(99769, {	-- Tyrannical Gladiator's Cleaver
									["cost"] = { { "i",  137642, 5 } }, -- 5x Mark of Honor
								}),
								i(99766, {	-- Tyrannical Gladiator's Decapitator
									["cost"] = { { "i",  137642, 5 } }, -- 5x Mark of Honor
								}),
								i(99793, {	-- Tyrannical Gladiator's Endgame
									["cost"] = { { "i",  137642, 2 } }, -- 2x Mark of Honor
								}),
								i(99837, {	-- Tyrannical Gladiator's Energy Staff
									["cost"] = { { "i",  137642, 5 } }, -- 5x Mark of Honor
								}),
								i(99835, {	-- Tyrannical Gladiator's Gavel
									["cost"] = { { "i",  137642, 5 } }, -- 5x Mark of Honor
								}),
								i(99768, {	-- Tyrannical Gladiator's Greatsword
									["cost"] = { { "i",  137642, 5 } }, -- 5x Mark of Honor
								}),
								i(99940, {	-- Tyrannical Gladiator's Hacker
									["cost"] = { { "i",  137642, 5 } }, -- 5x Mark of Honor
								}),
								i(99805, {	-- Tyrannical Gladiator's Heavy Crossbow
									["cost"] = { { "i",  137642, 5 } }, -- 5x Mark of Honor
								}),
								i(99936, {	-- Tyrannical Gladiator's Mageblade
									["cost"] = { { "i",  137642, 5 } }, -- 5x Mark of Honor
								}),
								i(99770, {	-- Tyrannical Gladiator's Pummeler
									["cost"] = { { "i",  137642, 5 } }, -- 5x Mark of Honor
								}),
								i(99771, {	-- Tyrannical Gladiator's Quickblade
									["cost"] = { { "i",  137642, 5 } }, -- 5x Mark of Honor
								}),
								i(99836, {	-- Tyrannical Gladiator's Redoubt
									["cost"] = { { "i",  137642, 2 } }, -- 2x Mark of Honor
								}),
								i(99935, {	-- Tyrannical Gladiator's Render
									["cost"] = { { "i",  137642, 5 } }, -- 5x Mark of Honor
								}),
								i(99803, {	-- Tyrannical Gladiator's Reprieve
									["cost"] = { { "i",  137642, 2 } }, -- 2x Mark of Honor
								}),
								i(99933, {	-- Tyrannical Gladiator's Ripper
									["cost"] = { { "i",  137642, 5 } }, -- 5x Mark of Honor
								}),
								i(99932, {	-- Tyrannical Gladiator's Shanker
									["cost"] = { { "i",  137642, 5 } }, -- 5x Mark of Honor
								}),
								i(99951, {	-- Tyrannical Gladiator's Shield Wall
									["cost"] = { { "i",  137642, 2 } }, -- 2x Mark of Honor
								}),
								i(99942, {	-- Tyrannical Gladiator's Slicer
									["cost"] = { { "i",  137642, 5 } }, -- 5x Mark of Honor
								}),
								i(99795, {	-- Tyrannical Gladiator's Spellblade
									["cost"] = { { "i",  137642, 5 } }, -- 5x Mark of Honor
								}),
								i(99824, {	-- Tyrannical Gladiator's Staff
									["cost"] = { { "i",  137642, 5 } }, -- 5x Mark of Honor
								}),
								--Never
								un(NEVER_IMPLEMENTED, i(99939)),	-- Tyrannical Gladiator's Baton of Light
								un(NEVER_IMPLEMENTED, i(99767)),	-- Tyrannical Gladiator's Bonegrinder
								un(NEVER_IMPLEMENTED, i(99934)),	-- Tyrannical Gladiator's Fleshslicer
								un(NEVER_IMPLEMENTED, i(99780)),	-- Tyrannical Gladiator's Longbow
								un(NEVER_IMPLEMENTED, i(99892)),	-- Tyrannical Gladiator's Pike
								un(NEVER_IMPLEMENTED, i(99834)),	-- Tyrannical Gladiator's Rifle
								un(NEVER_IMPLEMENTED, i(99804)),	-- Tyrannical Gladiator's Touch of Deafeat
							}),
							cl(DEATHKNIGHT, {
								i(99806, {	-- Tyrannical Gladiator's Dreadplate Chestpiece
									["cost"] = { { "i",  137642, 3 } }, -- 3x Mark of Honor
								}),
								i(99807, {	-- Tyrannical Gladiator's Dreadplate Gauntlets
									["cost"] = { { "i",  137642, 2 } }, -- 2x Mark of Honor
								}),
								i(99808, {	-- Tyrannical Gladiator's Dreadplate Helm
									["cost"] = { { "i",  137642, 3 } }, -- 3x Mark of Honor
								}),
								i(99809, {	-- Tyrannical Gladiator's Dreadplate Legguards
									["cost"] = { { "i",  137642, 3 } }, -- 3x Mark of Honor
								}),
								i(99810, {	-- Tyrannical Gladiator's Dreadplate Shoulders
									["cost"] = { { "i",  137642, 2 } }, -- 2x Mark of Honor
								}),
							}),
							cl(DRUID, {
								i(99811, {	-- Tyrannical Gladiator's Dragonhide Gloves
									["cost"] = { { "i",  137642, 2 } }, -- 2x Mark of Honor
								}),
								i(99812, {	-- Tyrannical Gladiator's Dragonhide Helm
									["cost"] = { { "i",  137642, 3 } }, -- 3x Mark of Honor
								}),
								i(99813, {	-- Tyrannical Gladiator's Dragonhide Legguards
									["cost"] = { { "i",  137642, 3 } }, -- 3x Mark of Honor
								}),
								i(99814, {	-- Tyrannical Gladiator's Dragonhide Robes
									["cost"] = { { "i",  137642, 3 } }, -- 3x Mark of Honor
								}),
								i(99815, {	-- Tyrannical Gladiator's Dragonhide Spaulders
									["cost"] = { { "i",  137642, 2 } }, -- 2x Mark of Honor
								}),
								i(99819, {	-- Tyrannical Gladiator's Kodohide Gloves
									["cost"] = { { "i",  137642, 2 } }, -- 2x Mark of Honor
								}),
								i(99820, {	-- Tyrannical Gladiator's Kodohide Helm
									["cost"] = { { "i",  137642, 3 } }, -- 3x Mark of Honor
								}),
								i(99821, {	-- Tyrannical Gladiator's Kodohide Legguards
									["cost"] = { { "i",  137642, 3 } }, -- 3x Mark of Honor
								}),
								i(99822, {	-- Tyrannical Gladiator's Kodohide Robes
									["cost"] = { { "i",  137642, 3 } }, -- 3x Mark of Honor
								}),
								i(99823, {	-- Tyrannical Gladiator's Kodohide Spaulders
									["cost"] = { { "i",  137642, 2 } }, -- 2x Mark of Honor
								}),
								i(99828, {	-- Tyrannical Gladiator's Wyrmhide Gloves
									["cost"] = { { "i",  137642, 2 } }, -- 2x Mark of Honor
								}),
								i(99829, {	-- Tyrannical Gladiator's Wyrmhide Helm
									["cost"] = { { "i",  137642, 3 } }, -- 3x Mark of Honor
								}),
								i(99830, {	-- Tyrannical Gladiator's Wyrmhide Legguards
									["cost"] = { { "i",  137642, 3 } }, -- 3x Mark of Honor
								}),
								i(99831, {	-- Tyrannical Gladiator's Wyrmhide Robes
									["cost"] = { { "i",  137642, 3 } }, -- 3x Mark of Honor
								}),
								i(99832, {	-- Tyrannical Gladiator's Wyrmhide Spaulders
									["cost"] = { { "i",  137642, 2 } }, -- 2x Mark of Honor
								}),
							}),
							cl(HUNTER, {
								i(99847, {	-- Tyrannical Gladiator's Chain Armor
									["cost"] = { { "i",  137642, 3 } }, -- 3x Mark of Honor
								}),
								i(99848, {	-- Tyrannical Gladiator's Chain Gauntlets
									["cost"] = { { "i",  137642, 2 } }, -- 2x Mark of Honor
								}),
								i(99849, {	-- Tyrannical Gladiator's Chain Helm
									["cost"] = { { "i",  137642, 3 } }, -- 3x Mark of Honor
								}),
								i(99850, {	-- Tyrannical Gladiator's Chain Leggings
									["cost"] = { { "i",  137642, 3 } }, -- 3x Mark of Honor
								}),
								i(99851, {	-- Tyrannical Gladiator's Chain Spaulders
									["cost"] = { { "i",  137642, 2 } }, -- 2x Mark of Honor
								}),
							}),
							cl(MAGE, {
								i(99856, {	-- Tyrannical Gladiator's Silk Amice
									["cost"] = { { "i",  137642, 2 } }, -- 2x Mark of Honor
								}),
								i(99853, {	-- Tyrannical Gladiator's Silk Cowl
									["cost"] = { { "i",  137642, 3 } }, -- 3x Mark of Honor
								}),
								i(99852, {	-- Tyrannical Gladiator's Silk Handguards
									["cost"] = { { "i",  137642, 2 } }, -- 2x Mark of Honor
								}),
								i(99855, {	-- Tyrannical Gladiator's Silk Robe
									["cost"] = { { "i",  137642, 3 } }, -- 3x Mark of Honor
								}),
								i(99854, {	-- Tyrannical Gladiator's Silk Trousers
									["cost"] = { { "i",  137642, 3 } }, -- 3x Mark of Honor
								}),
							}),
							cl(MONK, {
								i(99865, {	-- Tyrannical Gladiator's Copperskin Gloves
									["cost"] = { { "i",  137642, 2 } }, -- 2x Mark of Honor
								}),
								i(99866, {	-- Tyrannical Gladiator's Copperskin Helm
									["cost"] = { { "i",  137642, 3 } }, -- 3x Mark of Honor
								}),
								i(99867, {	-- Tyrannical Gladiator's Copperskin Legguards
									["cost"] = { { "i",  137642, 3 } }, -- 3x Mark of Honor
								}),
								i(99868, {	-- Tyrannical Gladiator's Copperskin Spaulders
									["cost"] = { { "i",  137642, 2 } }, -- 2x Mark of Honor
								}),
								i(99869, {	-- Tyrannical Gladiator's Copperskin Tunic
									["cost"] = { { "i",  137642, 3 } }, -- 3x Mark of Honor
								}),
								i(99860, {	-- Tyrannical Gladiator's Ironskin Gloves
									["cost"] = { { "i",  137642, 2 } }, -- 2x Mark of Honor
								}),
								i(99861, {	-- Tyrannical Gladiator's Ironskin Helm
									["cost"] = { { "i",  137642, 3 } }, -- 3x Mark of Honor
								}),
								i(99862, {	-- Tyrannical Gladiator's Ironskin Legguards
									["cost"] = { { "i",  137642, 3 } }, -- 3x Mark of Honor
								}),
								i(99863, {	-- Tyrannical Gladiator's Ironskin Spaulders
									["cost"] = { { "i",  137642, 2 } }, -- 2x Mark of Honor
								}),
								i(99864, {	-- Tyrannical Gladiator's Ironskin Tunic
									["cost"] = { { "i",  137642, 3 } }, -- 3x Mark of Honor
								}),
							}),
							cl(PALADIN, {
								i(99881, {	-- Tyrannical Gladiator's Ornamented Chestguard
									["cost"] = { { "i",  137642, 3 } }, -- 3x Mark of Honor
								}),
								i(99882, {	-- Tyrannical Gladiator's Ornamented Gloves
									["cost"] = { { "i",  137642, 2 } }, -- 2x Mark of Honor
								}),
								i(99883, {	-- Tyrannical Gladiator's Ornamented Headcover
									["cost"] = { { "i",  137642, 3 } }, -- 3x Mark of Honor
								}),
								i(99884, {	-- Tyrannical Gladiator's Ornamented Legplates
									["cost"] = { { "i",  137642, 3 } }, -- 3x Mark of Honor
								}),
								i(99885, {	-- Tyrannical Gladiator's Ornamented Spaulders
									["cost"] = { { "i",  137642, 2 } }, -- 2x Mark of Honor
								}),
								i(99870, {	-- Tyrannical Gladiator's Scaled Chestpiece
									["cost"] = { { "i",  137642, 3 } }, -- 3x Mark of Honor
								}),
								i(99871, {	-- Tyrannical Gladiator's Scaled Gauntlets
									["cost"] = { { "i",  137642, 2 } }, -- 2x Mark of Honor
								}),
								i(99872, {	-- Tyrannical Gladiator's Scaled Helm
									["cost"] = { { "i",  137642, 3 } }, -- 3x Mark of Honor
								}),
								i(99873, {	-- Tyrannical Gladiator's Scaled Legguards
									["cost"] = { { "i",  137642, 3 } }, -- 3x Mark of Honor
								}),
								i(99874, {	-- Tyrannical Gladiator's Scaled Shoulders
									["cost"] = { { "i",  137642, 2 } }, -- 2x Mark of Honor
								}),
							}),
							cl(PRIEST, {
								i(99893, {	-- Tyrannical Gladiator's Mooncloth Gloves
									["cost"] = { { "i",  137642, 2 } }, -- 2x Mark of Honor
								}),
								i(99894, {	-- Tyrannical Gladiator's Mooncloth Helm
									["cost"] = { { "i",  137642, 3 } }, -- 3x Mark of Honor
								}),
								i(99895, {	-- Tyrannical Gladiator's Mooncloth Leggings
									["cost"] = { { "i",  137642, 3 } }, -- 3x Mark of Honor
								}),
								i(99897, {	-- Tyrannical Gladiator's Mooncloth Mantle
									["cost"] = { { "i",  137642, 2 } }, -- 2x Mark of Honor
								}),
								i(99896, {	-- Tyrannical Gladiator's Mooncloth Robe
									["cost"] = { { "i",  137642, 3 } }, -- 3x Mark of Honor
								}),
								i(99898, {	-- Tyrannical Gladiator's Satin Gloves
									["cost"] = { { "i",  137642, 2 } }, -- 2x Mark of Honor
								}),
								i(99899, {	-- Tyrannical Gladiator's Satin Hood
									["cost"] = { { "i",  137642, 3 } }, -- 3x Mark of Honor
								}),
								i(99900, {	-- Tyrannical Gladiator's Satin Leggings
									["cost"] = { { "i",  137642, 3 } }, -- 3x Mark of Honor
								}),
								i(99902, {	-- Tyrannical Gladiator's Satin Mantle
									["cost"] = { { "i",  137642, 2 } }, -- 2x Mark of Honor
								}),
								i(99901, {	-- Tyrannical Gladiator's Satin Robe
									["cost"] = { { "i",  137642, 3 } }, -- 3x Mark of Honor
								}),
							}),
							cl(ROGUE, {
								i(99907, {	-- Tyrannical Gladiator's Leather Gloves
									["cost"] = { { "i",  137642, 2 } }, -- 2x Mark of Honor
								}),
								i(99908, {	-- Tyrannical Gladiator's Leather Helm
									["cost"] = { { "i",  137642, 3 } }, -- 3x Mark of Honor
								}),
								i(99909, {	-- Tyrannical Gladiator's Leather Legguards
									["cost"] = { { "i",  137642, 3 } }, -- 3x Mark of Honor
								}),
								i(99910, {	-- Tyrannical Gladiator's Leather Spaulders
									["cost"] = { { "i",  137642, 2 } }, -- 2x Mark of Honor
								}),
								i(99906, {	-- Tyrannical Gladiator's Leather Tunic
									["cost"] = { { "i",  137642, 3 } }, -- 3x Mark of Honor
								}),
							}),
							cl(SHAMAN, {
								i(99921, {	-- Tyrannical Gladiator's Linked Armor
									["cost"] = { { "i",  137642, 3 } }, -- 3x Mark of Honor
								}),
								i(99922, {	-- Tyrannical Gladiator's Linked Gauntlets
									["cost"] = { { "i",  137642, 2 } }, -- 2x Mark of Honor
								}),
								i(99923, {	-- Tyrannical Gladiator's Linked Helm
									["cost"] = { { "i",  137642, 3 } }, -- 3x Mark of Honor
								}),
								i(99924, {	-- Tyrannical Gladiator's Linked Leggings
									["cost"] = { { "i",  137642, 3 } }, -- 3x Mark of Honor
								}),
								i(99925, {	-- Tyrannical Gladiator's Linked Spaulders
									["cost"] = { { "i",  137642, 2 } }, -- 2x Mark of Honor
								}),
								i(99927, {	-- Tyrannical Gladiator's Mail Armor
									["cost"] = { { "i",  137642, 3 } }, -- 3x Mark of Honor
								}),
								i(99928, {	-- Tyrannical Gladiator's Mail Gauntlets
									["cost"] = { { "i",  137642, 2 } }, -- 2x Mark of Honor
								}),
								i(99929, {	-- Tyrannical Gladiator's Mail Helm
									["cost"] = { { "i",  137642, 3 } }, -- 3x Mark of Honor
								}),
								i(99930, {	-- Tyrannical Gladiator's Mail Leggings
									["cost"] = { { "i",  137642, 3 } }, -- 3x Mark of Honor
								}),
								i(99931, {	-- Tyrannical Gladiator's Mail Spaulders
									["cost"] = { { "i",  137642, 2 } }, -- 2x Mark of Honor
								}),
								i(99916, {	-- Tyrannical Gladiator's Ringmail Armor
									["cost"] = { { "i",  137642, 3 } }, -- 3x Mark of Honor
								}),
								i(99917, {	-- Tyrannical Gladiator's Ringmail Gauntlets
									["cost"] = { { "i",  137642, 2 } }, -- 2x Mark of Honor
								}),
								i(99918, {	-- Tyrannical Gladiator's Ringmail Helm
									["cost"] = { { "i",  137642, 3 } }, -- 3x Mark of Honor
								}),
								i(99919, {	-- Tyrannical Gladiator's Ringmail Leggings
									["cost"] = { { "i",  137642, 3 } }, -- 3x Mark of Honor
								}),
								i(99920, {	-- Tyrannical Gladiator's Ringmail Spaulders
									["cost"] = { { "i",  137642, 2 } }, -- 2x Mark of Honor
								}),
							}),
							cl(WARLOCK, {
								i(99956, {	-- Tyrannical Gladiator's Felweave Amice
									["cost"] = { { "i",  137642, 2 } }, -- 2x Mark of Honor
								}),
								i(99953, {	-- Tyrannical Gladiator's Felweave Cowl
									["cost"] = { { "i",  137642, 3 } }, -- 3x Mark of Honor
								}),
								i(99952, {	-- Tyrannical Gladiator's Felweave Handguards
									["cost"] = { { "i",  137642, 2 } }, -- 2x Mark of Honor
								}),
								i(99955, {	-- Tyrannical Gladiator's Felweave Raiment
									["cost"] = { { "i",  137642, 3 } }, -- 3x Mark of Honor
								}),
								i(99954, {	-- Tyrannical Gladiator's Felweave Trousers
									["cost"] = { { "i",  137642, 3 } }, -- 3x Mark of Honor
								}),
							}),
							cl(WARRIOR, {
								i(99957, {	-- Tyrannical Gladiator's Plate Chestpiece
									["cost"] = { { "i",  137642, 3 } }, -- 3x Mark of Honor
								}),
								i(99958, {	-- Tyrannical Gladiator's Plate Gauntlets
									["cost"] = { { "i",  137642, 2 } }, -- 2x Mark of Honor
								}),
								i(99959, {	-- Tyrannical Gladiator's Plate Helm
									["cost"] = { { "i",  137642, 3 } }, -- 3x Mark of Honor
								}),
								i(99960, {	-- Tyrannical Gladiator's Plate Legguards
									["cost"] = { { "i",  137642, 3 } }, -- 3x Mark of Honor
								}),
								i(99961, {	-- Tyrannical Gladiator's Plate Shoulders
									["cost"] = { { "i",  137642, 2 } }, -- 2x Mark of Honor
								}),
							}),
							n(-322, {	-- Back
								i(99773, {	-- Tyrannical Gladiator's Cape of Cruelty
									["cost"] = { { "i",  137642, 1 } }, -- 1x Mark of Honor
								}),
								i(99774, {	-- Tyrannical Gladiator's Cape of Prowess
									["cost"] = { { "i",  137642, 1 } }, -- 1x Mark of Honor
								}),
								i(99944, {	-- Tyrannical Gladiator's Cloak of Alacrity
									["cost"] = { { "i",  137642, 1 } }, -- 1x Mark of Honor
								}),
								i(99945, {	-- Tyrannical Gladiator's Cloak of Prowess
									["cost"] = { { "i",  137642, 1 } }, -- 1x Mark of Honor
								}),
								i(99790, {	-- Tyrannical Gladiator's Drape of Cruelty
									["cost"] = { { "i",  137642, 1 } }, -- 1x Mark of Honor
								}),
								i(99792, {	-- Tyrannical Gladiator's Drape of Meditation
									["cost"] = { { "i",  137642, 1 } }, -- 1x Mark of Honor
								}),
								i(99791, {	-- Tyrannical Gladiator's Drape of Prowess
									["cost"] = { { "i",  137642, 1 } }, -- 1x Mark of Honor
								}),
							}),
							n(-326, {	-- Wrists
								i(99915, {	-- Tyrannical Gladiator's Armbands of Meditation
									["cost"] = { { "i",  137642, 1 } }, -- 1x Mark of Honor
								}),
								i(99914, {	-- Tyrannical Gladiator's Armbands of Prowess
									["cost"] = { { "i",  137642, 1 } }, -- 1x Mark of Honor
								}),
								i(99891, {	-- Tyrannical Gladiator's Armplates of Alacrity
									["cost"] = { { "i",  137642, 1 } }, -- 1x Mark of Honor
								}),
								i(99890, {	-- Tyrannical Gladiator's Armplates of Proficiency
									["cost"] = { { "i",  137642, 1 } }, -- 1x Mark of Honor
								}),
								i(99859, {	-- Tyrannical Gladiator's Armwraps of Accuracy
									["cost"] = { { "i",  137642, 1 } }, -- 1x Mark of Honor
								}),
								i(99905, {	-- Tyrannical Gladiator's Armwraps of Alacrity
									["cost"] = { { "i",  137642, 1 } }, -- 1x Mark of Honor
								}),
								i(99818, {	-- Tyrannical Gladiator's Bindings of Meditation
									["cost"] = { { "i",  137642, 1 } }, -- 1x Mark of Honor
								}),
								i(99827, {	-- Tyrannical Gladiator's Bindings of Prowess
									["cost"] = { { "i",  137642, 1 } }, -- 1x Mark of Honor
								}),
								i(99880, {	-- Tyrannical Gladiator's Bracers of Meditation
									["cost"] = { { "i",  137642, 1 } }, -- 1x Mark of Honor
								}),
								i(99879, {	-- Tyrannical Gladiator's Bracers of Prowess
									["cost"] = { { "i",  137642, 1 } }, -- 1x Mark of Honor
								}),
								i(99787, {	-- Tyrannical Gladiator's Cuffs of Accuracy
									["cost"] = { { "i",  137642, 1 } }, -- 1x Mark of Honor
								}),
								i(99789, {	-- Tyrannical Gladiator's Cuffs of Meditation
									["cost"] = { { "i",  137642, 1 } }, -- 1x Mark of Honor
								}),
								i(99788, {	-- Tyrannical Gladiator's Cuffs of Prowess
									["cost"] = { { "i",  137642, 1 } }, -- 1x Mark of Honor
								}),
								i(99846, {	-- Tyrannical Gladiator's Wristguards of Accuracy
									["cost"] = { { "i",  137642, 1 } }, -- 1x Mark of Honor
								}),
								i(99845, {	-- Tyrannical Gladiator's Wristguards of Alacrity
									["cost"] = { { "i",  137642, 1 } }, -- 1x Mark of Honor
								}),
							}),	
							n(-328, {	-- Waist
								i(99825, {	-- Tyrannical Gladiator's Belt of Cruelty
									["cost"] = { { "i",  137642, 1 } }, -- 1x Mark of Honor
								}),
								i(99816, {	-- Tyrannical Gladiator's Belt of Meditation
									["cost"] = { { "i",  137642, 1 } }, -- 1x Mark of Honor
								}),
								i(99875, {	-- Tyrannical Gladiator's Clasp of Cruelty
									["cost"] = { { "i",  137642, 1 } }, -- 1x Mark of Honor
								}),
								i(99876, {	-- Tyrannical Gladiator's Clasp of Meditation
									["cost"] = { { "i",  137642, 1 } }, -- 1x Mark of Honor
								}),
								i(99782, {	-- Tyrannical Gladiator's Cord of Accuracy
									["cost"] = { { "i",  137642, 1 } }, -- 1x Mark of Honor
								}),
								i(99781, {	-- Tyrannical Gladiator's Cord of Cruelty
									["cost"] = { { "i",  137642, 1 } }, -- 1x Mark of Honor
								}),
								i(99783, {	-- Tyrannical Gladiator's Cord of Meditation
									["cost"] = { { "i",  137642, 1 } }, -- 1x Mark of Honor
								}),
								i(99886, {	-- Tyrannical Gladiator's Girdle of Accuracy
									["cost"] = { { "i",  137642, 1 } }, -- 1x Mark of Honor
								}),
								i(99887, {	-- Tyrannical Gladiator's Girdle of Prowess
									["cost"] = { { "i",  137642, 1 } }, -- 1x Mark of Honor
								}),
								i(99842, {	-- Tyrannical Gladiator's Links of Accuracy
									["cost"] = { { "i",  137642, 1 } }, -- 1x Mark of Honor
								}),
								i(99841, {	-- Tyrannical Gladiator's Links of Cruelty
									["cost"] = { { "i",  137642, 1 } }, -- 1x Mark of Honor
								}),
								i(99903, {	-- Tyrannical Gladiator's Waistband of Accuracy
									["cost"] = { { "i",  137642, 1 } }, -- 1x Mark of Honor
								}),
								i(99857, {	-- Tyrannical Gladiator's Waistband of Cruelty
									["cost"] = { { "i",  137642, 1 } }, -- 1x Mark of Honor
								}),
								i(99926, {	-- Tyrannical Gladiator's Waistguard of Cruelty
									["cost"] = { { "i",  137642, 1 } }, -- 1x Mark of Honor
								}),
								i(99911, {	-- Tyrannical Gladiator's Waistguard of Meditation
									["cost"] = { { "i",  137642, 1 } }, -- 1x Mark of Honor
								}),
							}),	
							n(-330, {	-- Feet
								i(99858, {	-- Tyrannical Gladiator's Boots of Alacrity
									["cost"] = { { "i",  137642, 2 } }, -- 2x Mark of Honor
								}),
								i(99904, {	-- Tyrannical Gladiator's Boots of Cruelty
									["cost"] = { { "i",  137642, 2 } }, -- 2x Mark of Honor
								}),
								i(99826, {	-- Tyrannical Gladiator's Footguards of Alacrity (Leahter)
									["cost"] = { { "i",  137642, 2 } }, -- 2x Mark of Honor
								}),
								i(99912, {	-- Tyrannical Gladiator's Footguards of Alacrity (Mail)
									["cost"] = { { "i",  137642, 2 } }, -- 2x Mark of Honor
								}),
								i(99817, {	-- Tyrannical Gladiator's Footguards of Meditation (Leather)
									["cost"] = { { "i",  137642, 2 } }, -- 2x Mark of Honor
								}),
								i(99913, {	-- Tyrannical Gladiator's Footguards of Meditation (Mail)
									["cost"] = { { "i",  137642, 2 } }, -- 2x Mark of Honor
								}),						
								i(99877, {	-- Tyrannical Gladiator's Greaves of Alacrity
									["cost"] = { { "i",  137642, 2 } }, -- 2x Mark of Honor
								}),
								i(99878, {	-- Tyrannical Gladiator's Greaves of Meditation
									["cost"] = { { "i",  137642, 2 } }, -- 2x Mark of Honor
								}),
								i(99844, {	-- Tyrannical Gladiator's Sabatons of Alacrity
									["cost"] = { { "i",  137642, 2 } }, -- 2x Mark of Honor
								}),
								i(99843, {	-- Tyrannical Gladiator's Sabatons of Cruelty
									["cost"] = { { "i",  137642, 2 } }, -- 2x Mark of Honor
								}),
								i(99785, {	-- Tyrannical Gladiator's Treads of Alacrity
									["cost"] = { { "i",  137642, 2 } }, -- 2x Mark of Honor
								}),
								i(99784, {	-- Tyrannical Gladiator's Treads of Cruelty
									["cost"] = { { "i",  137642, 2 } }, -- 2x Mark of Honor
								}),
								i(99786, {	-- Tyrannical Gladiator's Treads of Meditation
									["cost"] = { { "i",  137642, 2 } }, -- 2x Mark of Honor
								}),					
								i(99889, {	-- Tyrannical Gladiator's Warboots of Alacrity
									["cost"] = { { "i",  137642, 2 } }, -- 2x Mark of Honor
								}),
								i(99888, {	-- Tyrannical Gladiator's Warboots of Cruelty
									["cost"] = { { "i",  137642, 2 } }, -- 2x Mark of Honor
								}),
							}),
							f(51,	{	-- Neck
								un(REMOVED_FROM_GAME, i(99947)),	-- Tyrannical Gladiator's Choker of Accuracy
								un(REMOVED_FROM_GAME, i(99946)),	-- Tyrannical Gladiator's Choker of Proficiency
								un(REMOVED_FROM_GAME, i(99775)),	-- Tyrannical Gladiator's Necklace of Proficiency
								un(REMOVED_FROM_GAME, i(99776)),	-- Tyrannical Gladiator's Necklace of Prowess
								un(REMOVED_FROM_GAME, i(99798)),	-- Tyrannical Gladiator's Pendant of Alacrity
								un(REMOVED_FROM_GAME, i(99797)),	-- Tyrannical Gladiator's Pendant of Cruelty
								un(REMOVED_FROM_GAME, i(99799)),	-- Tyrannical Gladiator's Pendant of Meditation
							}),
							f(52,	{	-- Finger
								un(REMOVED_FROM_GAME, i(99801)),	-- Tyrannical Gladiator's Band of Accuracy
								un(REMOVED_FROM_GAME, i(99800)),	-- Tyrannical Gladiator's Band of Cruelty
								un(REMOVED_FROM_GAME, i(99802)),	-- Tyrannical Gladiator's Band of Meditation
								un(REMOVED_FROM_GAME, i(99779)),	-- Tyrannical Gladiator's Ring of Accuracy
								un(REMOVED_FROM_GAME, i(99778)),	-- Tyrannical Gladiator's Ring of Cruelty
								un(REMOVED_FROM_GAME, i(99950)),	-- Tyrannical Gladiator's Signet of Accuracy
								un(REMOVED_FROM_GAME, i(99949)),	-- Tyrannical Gladiator's Signet of Cruelty
							}),
							f(53,	{	-- Trinket
								un(REMOVED_FROM_GAME, i(99772)),	-- Tyrannical Gladiator's Badge of Conquest
								un(REMOVED_FROM_GAME, i(99937)),	-- Tyrannical Gladiator's Badge of Dominance
								un(REMOVED_FROM_GAME, i(99943)),	-- Tyrannical Gladiator's Badge of Victory
								un(REMOVED_FROM_GAME, i(99838)),	-- Tyrannical Gladiator's Emblem of Cruelty
								un(REMOVED_FROM_GAME, i(99840)),	-- Tyrannical Gladiator's Emblem of Meditation
								un(REMOVED_FROM_GAME, i(99839)),	-- Tyrannical Gladiator's Emblem of Tenacity
								un(REMOVED_FROM_GAME, i(99777)),	-- Tyrannical Gladiator's Insignia of Conquest
								un(REMOVED_FROM_GAME, i(99938)),	-- Tyrannical Gladiator's Insignia of Dominance
								un(REMOVED_FROM_GAME, i(99948)),	-- Tyrannical Gladiator's Insignia of Victory
								un(REMOVED_FROM_GAME, i(100056)),	-- Tyrannical Gladiator's Medallion of Cruelty (A)
								un(REMOVED_FROM_GAME, i(100058)),	-- Tyrannical Gladiator's Medallion of Meditation (A)
								un(REMOVED_FROM_GAME, i(100031)),	-- Tyrannical Gladiator's Medallion of Tenacity (A)
							}),
						}),
					},
				}),
				n(-9913, {	-- Horde
					["races"] = HORDE_ONLY,
					["g"] = {
						n(-661, {	-- Gladiator PvP Gear
							n(-319, {	-- Weapons
								i(144245, {	-- Arsenal: Tyrannical Gladiator's Weapons
									["cost"] = { { "i", 137642, 80 } },	-- 80x Mark of Honor
									["sym"] = { 
										{"sub", "pvp_weapons_ensemble", -10041, -676, -9913, -661 },
										{"select", "itemID", 100171 },	-- Tyrannical Gladiator's Barrier
										{"select", "itemID", 99974 },	-- Tyrannical Gladiator's Battle Staff
										{"select", "itemID", 99983 },	-- Tyrannical Gladiator's Bonecracker
										{"select", "itemID", 99973 },	-- Tyrannical Gladiator's Cleaver
										{"select", "itemID", 99984 },	-- Tyrannical Gladiator's Decapitator
										{"select", "itemID", 100172 },	-- Tyrannical Gladiator's Endgame
										{"select", "itemID", 99981 },	-- Tyrannical Gladiator's Energy Staff
										{"select", "itemID", 99963 },	-- Tyrannical Gladiator's Gavel
										{"select", "itemID", 99972 },	-- Tyrannical Gladiator's Greatsword
										{"select", "itemID", 99978 },	-- Tyrannical Gladiator's Hacker
										{"select", "itemID", 99987 },	-- Tyrannical Gladiator's Heavy Crossbow
										{"select", "itemID", 99971 },	-- Tyrannical Gladiator's Mageblade
										{"select", "itemID", 99965 },	-- Tyrannical Gladiator's Pummeler
										{"select", "itemID", 99986 },	-- Tyrannical Gladiator's Quickblade
										{"select", "itemID", 100168 },	-- Tyrannical Gladiator's Redoubt
										{"select", "itemID", 99982 },	-- Tyrannical Gladiator's Render
										{"select", "itemID", 100169 },	-- Tyrannical Gladiator's Reprieve
										{"select", "itemID", 99977 },	-- Tyrannical Gladiator's Ripper
										{"select", "itemID", 99976 },	-- Tyrannical Gladiator's Shanker
										{"select", "itemID", 100170 },	-- Tyrannical Gladiator's Shield Wall
										{"select", "itemID", 99979 },	-- Tyrannical Gladiator's Slicer
										{"select", "itemID", 99967 },	-- Tyrannical Gladiator's Spellblade
										{"select", "itemID", 99968 },	-- Tyrannical Gladiator's Staff
										{"exclude", "itemID", 144245 },	-- Exclude itself to stop duplicating
									},
								}),
								i(94501),	-- Tyrannical Gladiator's Barrier
								i(94313),	-- Tyrannical Gladiator's Battle Staff
								i(94322),	-- Tyrannical Gladiator's Bonecracker
								i(94312),	-- Tyrannical Gladiator's Cleaver
								i(94323),	-- Tyrannical Gladiator's Decapitator
								i(94502),	-- Tyrannical Gladiator's Endgame
								i(94320),	-- Tyrannical Gladiator's Energy Staff
								i(94302),	-- Tyrannical Gladiator's Gavel
								i(94311),	-- Tyrannical Gladiator's Greatsword
								i(94317),	-- Tyrannical Gladiator's Hacker
								i(94326),	-- Tyrannical Gladiator's Heavy Crossbow
								i(94310),	-- Tyrannical Gladiator's Mageblade
								i(94304),	-- Tyrannical Gladiator's Pummeler
								i(94325),	-- Tyrannical Gladiator's Quickblade
								i(94498),	-- Tyrannical Gladiator's Redoubt
								i(94321),	-- Tyrannical Gladiator's Render
								i(94499),	-- Tyrannical Gladiator's Reprieve
								i(94316),	-- Tyrannical Gladiator's Ripper
								i(94315),	-- Tyrannical Gladiator's Shanker
								i(94500),	-- Tyrannical Gladiator's Shield Wall
								i(94318),	-- Tyrannical Gladiator's Slicer
								i(94306),	-- Tyrannical Gladiator's Spellblade
								i(94307),	-- Tyrannical Gladiator's Staff
								--Never
								un(NEVER_IMPLEMENTED, i(94324)),	-- Tyrannical Gladiator's Bonegrinder
								un(NEVER_IMPLEMENTED, i(94314)),	-- Tyrannical Gladiator's Fleshslicer
								un(NEVER_IMPLEMENTED, i(94303)),	-- Tyrannical Gladiator's Longbow
								un(NEVER_IMPLEMENTED, i(94319)),	-- Tyrannical Gladiator's Pike
								un(NEVER_IMPLEMENTED, i(94309)),	-- Tyrannical Gladiator's Rifle
								un(NEVER_IMPLEMENTED, i(99962)),	-- Tyrannical Gladiator's Shiv	
							}),
							cl(DEATHKNIGHT, {
								i(138684, {	-- Ensemble: Tyrannical Gladiator's Dreadplate Armor
									["cost"] = { { "i", 137642, 12 } },	-- 12x Mark of Honor
									["sym"] = { 
										{"sub", "pvp_set_ensemble", -10041, -676, -9913, -661, 6 },
										{"select", "itemID", 94487 },	-- Tyrannical Gladiator's Armplates of Alacrity
										{"select", "itemID", 94353 },	-- Tyrannical Gladiator's Girdle of Accuracy
										{"select", "itemID", 94461 },	-- Tyrannical Gladiator's Warboots of Alacrity
										{"select", "itemID", 100157 },	-- Tyrannical Gladiator's Armplates of Alacrity
										{"select", "itemID", 100023 },	-- Tyrannical Gladiator's Girdle of Accuracy
										{"select", "itemID", 100084 },	-- Tyrannical Gladiator's Warboots of Alacrity
										{"select", "itemID", 100062 },	-- Tyrannical Gladiator's Dreadplate Chestpiece
										{"select", "itemID", 100034 },	-- Tyrannical Gladiator's Dreadplate Gauntlets
										{"select", "itemID", 100099 },	-- Tyrannical Gladiator's Dreadplate Helm
										{"select", "itemID", 100035 },	-- Tyrannical Gladiator's Dreadplate Legguards
										{"select", "itemID", 100036 },	-- Tyrannical Gladiator's Dreadplate Shoulders
										{"exclude", "itemID", 138684 },	-- Exclude itself to stop duplicating 
									},
								}),
								i(94392),	-- Tyrannical Gladiator's Dreadplate Chestpiece
								i(94364),	-- Tyrannical Gladiator's Dreadplate Gauntlets
								i(94429),	-- Tyrannical Gladiator's Dreadplate Helm
								i(94365),	-- Tyrannical Gladiator's Dreadplate Legguards
								i(94366),	-- Tyrannical Gladiator's Dreadplate Shoulders
							}),
							cl(DRUID, {
								i(138692, {	-- Ensemble: Tyrannical Gladiator's Dragonhide Armor
									["cost"] = { { "i", 137642, 12 } },	-- 12x Mark of Honor
									["sym"] = { 
										{"sub", "pvp_set_ensemble", -10041, -676, -9913, -661, 11 },
										{"select", "itemID", 94407 },	-- Tyrannical Gladiator's Bindings of Meditation
										{"select", "itemID", 94439 },	-- Tyrannical Gladiator's Bindings of Prowess
										{"select", "itemID", 94410 },	-- Tyrannical Gladiator's Belt of Cruelty
										{"select", "itemID", 94491 },	-- Tyrannical Gladiator's Belt of Meditation
										{"select", "itemID", 94344 },	-- Tyrannical Gladiator's Footguards of Alacrity (Leather)
										{"select", "itemID", 94476 },	-- Tyrannical Gladiator's Footguards of Meditation (Leather)
										{"select", "itemID", 100077 },	-- Tyrannical Gladiator's Bindings of Meditation
										{"select", "itemID", 100109 },	-- Tyrannical Gladiator's Bindings of Prowess
										{"select", "itemID", 100080 },	-- Tyrannical Gladiator's Belt of Cruelty
										{"select", "itemID", 100161 },	-- Tyrannical Gladiator's Belt of Meditation
										{"select", "itemID", 100014 },	-- Tyrannical Gladiator's Footguards of Alacrity (Leather)
										{"select", "itemID", 100146 },	-- Tyrannical Gladiator's Footguards of Meditation (Leather)
										{"select", "itemID", 100125 },	-- Tyrannical Gladiator's Dragonhide Gloves
										{"select", "itemID", 100037 },	-- Tyrannical Gladiator's Dragonhide Helm
										{"select", "itemID", 100038 },	-- Tyrannical Gladiator's Dragonhide Legguards
										{"select", "itemID", 100126 },	-- Tyrannical Gladiator's Dragonhide Robes
										{"select", "itemID", 100127 },	-- Tyrannical Gladiator's Dragonhide Spaulders
										{"select", "itemID", 100041 },	-- Tyrannical Gladiator's Kodohide Gloves
										{"select", "itemID", 100162 },	-- Tyrannical Gladiator's Kodohide Helm
										{"select", "itemID", 100147 },	-- Tyrannical Gladiator's Kodohide Legguards
										{"select", "itemID", 100107 },	-- Tyrannical Gladiator's Kodohide Robes
										{"select", "itemID", 100042 },	-- Tyrannical Gladiator's Kodohide Spaulders
										{"select", "itemID", 100082 },	-- Tyrannical Gladiator's Wyrmhide Gloves
										{"select", "itemID", 100017 },	-- Tyrannical Gladiator's Wyrmhide Helm
										{"select", "itemID", 100153 },	-- Tyrannical Gladiator's Wyrmhide Legguards
										{"select", "itemID", 99988 },	-- Tyrannical Gladiator's Wyrmhide Robes
										{"select", "itemID", 100086 },	-- Tyrannical Gladiator's Wyrmhide Spaulders
										{"exclude", "itemID", 138692 },	-- Exclude itself to stop duplicating 
									},
								}),
								i(94455),	-- Tyrannical Gladiator's Dragonhide Gloves
								i(94367),	-- Tyrannical Gladiator's Dragonhide Helm
								i(94368),	-- Tyrannical Gladiator's Dragonhide Legguards
								i(94456),	-- Tyrannical Gladiator's Dragonhide Robes
								i(94457),	-- Tyrannical Gladiator's Dragonhide Spaulders
								i(94371),	-- Tyrannical Gladiator's Kodohide Gloves
								i(94492),	-- Tyrannical Gladiator's Kodohide Helm
								i(94477),	-- Tyrannical Gladiator's Kodohide Legguards
								i(94437),	-- Tyrannical Gladiator's Kodohide Robes
								i(94372),	-- Tyrannical Gladiator's Kodohide Spaulders
								i(94412),	-- Tyrannical Gladiator's Wyrmhide Gloves
								i(94347),	-- Tyrannical Gladiator's Wyrmhide Helm
								i(94483),	-- Tyrannical Gladiator's Wyrmhide Legguards
								i(94327),	-- Tyrannical Gladiator's Wyrmhide Robes
								i(94416),	-- Tyrannical Gladiator's Wyrmhide Spaulders
							}),
							cl(HUNTER, {
								i(138690, {	-- Ensemble: Tyrannical Gladiator's Chain Armor
									["cost"] = { { "i", 137642, 12 } },	-- 12x Mark of Honor
									["sym"] = { 
										{"sub", "pvp_set_ensemble", -9979, -676, -9913, -661, 3 },
										{"select", "itemID", 94469 },	-- Tyrannical Gladiator's Wristguards of Accuracy
										{"select", "itemID", 94404 },	-- Tyrannical Gladiator's Wristguards of Alacrity
										{"select", "itemID", 94358 },	-- Tyrannical Gladiator's Links of Accuracy
										{"select", "itemID", 94330 },	-- Tyrannical Gladiator's Links of Cruelty
										{"select", "itemID", 94359 },	-- Tyrannical Gladiator's Sabatons of Alacrity
										{"select", "itemID", 94445 },	-- Tyrannical Gladiator's Sabatons of Cruelty
										{"select", "itemID", 100139 },	-- Tyrannical Gladiator's Wristguards of Accuracy
										{"select", "itemID", 100074 },	-- Tyrannical Gladiator's Wristguards of Alacrity
										{"select", "itemID", 100028 },	-- Tyrannical Gladiator's Links of Accuracy
										{"select", "itemID", 99991 },	-- Tyrannical Gladiator's Links of Cruelty
										{"select", "itemID", 100029 },	-- Tyrannical Gladiator's Sabatons of Alacrity
										{"select", "itemID", 100115 },	-- Tyrannical Gladiator's Sabatons of Cruelty
										{"select", "itemID", 100075 },	-- Tyrannical Gladiator's Chain Armor
										{"select", "itemID", 100123 },	-- Tyrannical Gladiator's Chain Gauntlets
										{"select", "itemID", 100076 },	-- Tyrannical Gladiator's Chain Helm
										{"select", "itemID", 100054 },	-- Tyrannical Gladiator's Chain Leggings
										{"select", "itemID", 100120 },	-- Tyrannical Gladiator's Chain Spaulders
										{"exclude", "itemID", 138690 },	-- Exclude itself to stop duplicating 
									},
								}),	
								i(94405),	-- Tyrannical Gladiator's Chain Armor
								i(94453),	-- Tyrannical Gladiator's Chain Gauntlets
								i(94406),	-- Tyrannical Gladiator's Chain Helm
								i(94384),	-- Tyrannical Gladiator's Chain Leggings
								i(94450),	-- Tyrannical Gladiator's Chain Spaulders
							}),
							cl(MAGE, {
								i(138698, {	-- Ensemble: Tyrannical Gladiator's Silk Armor
									["cost"] = { { "i", 137642, 12 } },	-- 12x Mark of Honor
									["sym"] = { 
										{"sub", "pvp_set_ensemble", -10041, -676, -9913, -661, 8 },
										{"select", "itemID", 94449 },	-- Tyrannical Gladiator's Cuffs of Prowess
										{"select", "itemID", 94400 },	-- Tyrannical Gladiator's Cord of Cruelty
										{"select", "itemID", 94402 },	-- Tyrannical Gladiator's Treads of Cruelty
										{"select", "itemID", 100119 },	-- Tyrannical Gladiator's Cuffs of Prowess
										{"select", "itemID", 100070 },	-- Tyrannical Gladiator's Cord of Cruelty
										{"select", "itemID", 100072 },	-- Tyrannical Gladiator's Treads of Cruelty
										{"select", "itemID", 100059 },	-- Tyrannical Gladiator's Silk Amice
										{"select", "itemID", 100051 },	-- Tyrannical Gladiator's Silk Cowl
										{"select", "itemID", 100121 },	-- Tyrannical Gladiator's Silk Handguards
										{"select", "itemID", 100101 },	-- Tyrannical Gladiator's Silk Robe
										{"select", "itemID", 100032 },	-- Tyrannical Gladiator's Silk Trousers
										{"exclude", "itemID", 138698 },	-- Exclude itself to stop duplicating 
									},
								}),
								i(94389),	-- Tyrannical Gladiator's Silk Amice
								i(94381),	-- Tyrannical Gladiator's Silk Cowl
								i(94451),	-- Tyrannical Gladiator's Silk Handguards
								i(94431),	-- Tyrannical Gladiator's Silk Robe
								i(94362),	-- Tyrannical Gladiator's Silk Trousers
							}),
							cl(MONK, {
								i(138694, {	-- Ensemble: Tyrannical Gladiator's Ironskin Armor
									["cost"] = { { "i", 137642, 12 } },	-- 12x Mark of Honor
									["sym"] = { 
										{"sub", "pvp_set_ensemble", -10041, -676, -9913, -661, 10 },
										{"select", "itemID", 94427 },	-- Tyrannical Gladiator's Armwraps of Accuracy
										{"select", "itemID", 94360 },	-- Tyrannical Gladiator's Waistband of Cruelty
										{"select", "itemID", 94432 },	-- Tyrannical Gladiator's Boots of Alacrity
										{"select", "itemID", 100097 },	-- Tyrannical Gladiator's Armwraps of Accuracy
										{"select", "itemID", 100030 },	-- Tyrannical Gladiator's Waistband of Cruelty
										{"select", "itemID", 100102 },	-- Tyrannical Gladiator's Boots of Alacrity
										{"select", "itemID", 100010 },	-- Tyrannical Gladiator's Copperskin Gloves
										{"select", "itemID", 100011 },	-- Tyrannical Gladiator's Copperskin Helm
										{"select", "itemID", 100148 },	-- Tyrannical Gladiator's Copperskin Legguards
										{"select", "itemID", 100163 },	-- Tyrannical Gladiator's Copperskin Spaulders
										{"select", "itemID", 100149 },	-- Tyrannical Gladiator's Copperskin Tunic
										{"select", "itemID", 100061 },	-- Tyrannical Gladiator's Ironskin Gloves
										{"select", "itemID", 100098 },	-- Tyrannical Gladiator's Ironskin Helm
										{"select", "itemID", 100040 },	-- Tyrannical Gladiator's Ironskin Legguards
										{"select", "itemID", 100009 },	-- Tyrannical Gladiator's Ironskin Spaulders
										{"select", "itemID", 100106 },	-- Tyrannical Gladiator's Ironskin Tunic
										{"exclude", "itemID", 138694 },	-- Exclude itself to stop duplicating 
									},
								}),
								i(94340),	-- Tyrannical Gladiator's Copperskin Gloves
								i(94341),	-- Tyrannical Gladiator's Copperskin Helm
								i(94478),	-- Tyrannical Gladiator's Copperskin Legguards
								i(94493),	-- Tyrannical Gladiator's Copperskin Spaulders
								i(94479),	-- Tyrannical Gladiator's Copperskin Tunic
								i(94391),	-- Tyrannical Gladiator's Ironskin Gloves
								i(94428),	-- Tyrannical Gladiator's Ironskin Helm
								i(94370),	-- Tyrannical Gladiator's Ironskin Legguards
								i(94339),	-- Tyrannical Gladiator's Ironskin Spaulders
								i(94436),	-- Tyrannical Gladiator's Ironskin Tunic
							}),
							cl(PALADIN, {
								i(138686, {	-- Ensemble: Tyrannical Gladiator's Scaled Armor
									["cost"] = { { "i", 137642, 12 } },	-- 12x Mark of Honor
									["sym"] = { 
										{"sub", "pvp_set_ensemble", -10041, -676, -9913, -661, 2 },
										{"select", "itemID", 94481 },	-- Tyrannical Gladiator's Bracers of Meditation
										{"select", "itemID", 94411 },	-- Tyrannical Gladiator's Bracers of Prowess
										{"select", "itemID", 94480 },	-- Tyrannical Gladiator's Clasp of Cruelty
										{"select", "itemID", 94464 },	-- Tyrannical Gladiator's Clasp of Meditation
										{"select", "itemID", 94351 },	-- Tyrannical Gladiator's Greaves of Alacrity
										{"select", "itemID", 94352 },	-- Tyrannical Gladiator's Greaves of Meditation
										{"select", "itemID", 100151 },	-- Tyrannical Gladiator's Bracers of Meditation
										{"select", "itemID", 100081 },	-- Tyrannical Gladiator's Bracers of Prowess
										{"select", "itemID", 100150 },	-- Tyrannical Gladiator's Clasp of Cruelty
										{"select", "itemID", 100134 },	-- Tyrannical Gladiator's Clasp of Meditation
										{"select", "itemID", 100021 },	-- Tyrannical Gladiator's Greaves of Alacrity
										{"select", "itemID", 100022 },	-- Tyrannical Gladiator's Greaves of Meditation
										{"select", "itemID", 100015 },	-- Tyrannical Gladiator's Ornamented Chestguard
										{"select", "itemID", 100108 },	-- Tyrannical Gladiator's Ornamented Gloves
										{"select", "itemID", 100018 },	-- Tyrannical Gladiator's Ornamented Headcover
										{"select", "itemID", 100154 },	-- Tyrannical Gladiator's Ornamented Legplates
										{"select", "itemID", 100083 },	-- Tyrannical Gladiator's Ornamented Spaulders
										{"select", "itemID", 100133 },	-- Tyrannical Gladiator's Scaled Chestpiece
										{"select", "itemID", 100013 },	-- Tyrannical Gladiator's Scaled Gauntlets
										{"select", "itemID", 100165 },	-- Tyrannical Gladiator's Scaled Helm
										{"select", "itemID", 100166 },	-- Tyrannical Gladiator's Scaled Legguards
										{"select", "itemID", 100130 },	-- Tyrannical Gladiator's Scaled Shoulders
										{"exclude", "itemID", 138686 },	-- Exclude itself to stop duplicating 
									},
								}),
								i(94345),	-- Tyrannical Gladiator's Ornamented Chestguard
								i(94438),	-- Tyrannical Gladiator's Ornamented Gloves
								i(94348),	-- Tyrannical Gladiator's Ornamented Headcover
								i(94484),	-- Tyrannical Gladiator's Ornamented Legplates
								i(94413),	-- Tyrannical Gladiator's Ornamented Spaulders
								i(94463),	-- Tyrannical Gladiator's Scaled Chestpiece
								i(94343),	-- Tyrannical Gladiator's Scaled Gauntlets
								i(94495),	-- Tyrannical Gladiator's Scaled Helm
								i(94496),	-- Tyrannical Gladiator's Scaled Legguards
								i(94460),	-- Tyrannical Gladiator's Scaled Shoulders
							}),
							cl(PRIEST, {
								i(138700, {	-- Ensemble: Tyrannical Gladiator's Satin Armor
									["cost"] = { { "i", 137642, 12 } },	-- 12x Mark of Honor
									["sym"] = { 
										{"sub", "pvp_set_ensemble", -10041, -676, -9913, -661, 5 },
										{"select", "itemID", 94380 },	-- Tyrannical Gladiator's Cuffs of Meditation
										{"select", "itemID", 94425 },	-- Tyrannical Gladiator's Cord of Meditation
										{"select", "itemID", 94468 },	-- Tyrannical Gladiator's Treads of Meditation
										{"select", "itemID", 100050 },	-- Tyrannical Gladiator's Cuffs of Meditation
										{"select", "itemID", 100095 },	-- Tyrannical Gladiator's Cord of Meditation
										{"select", "itemID", 100138 },	-- Tyrannical Gladiator's Treads of Meditation
										{"select", "itemID", 99989 },	-- Tyrannical Gladiator's Mooncloth Gloves
										{"select", "itemID", 100089 },	-- Tyrannical Gladiator's Mooncloth Helm
										{"select", "itemID", 100090 },	-- Tyrannical Gladiator's Mooncloth Leggings
										{"select", "itemID", 100136 },	-- Tyrannical Gladiator's Mooncloth Mantle
										{"select", "itemID", 100067 },	-- Tyrannical Gladiator's Mooncloth Robe
										{"select", "itemID", 100093 },	-- Tyrannical Gladiator's Satin Gloves
										{"select", "itemID", 100137 },	-- Tyrannical Gladiator's Satin Hood
										{"select", "itemID", 99996 },	-- Tyrannical Gladiator's Satin Leggings
										{"select", "itemID", 100055 },	-- Tyrannical Gladiator's Satin Mantle
										{"select", "itemID", 99998 },	-- Tyrannical Gladiator's Satin Robe
										{"exclude", "itemID", 138700 },	-- Exclude itself to stop duplicating 
									},
								}),
								i(94328),	-- Tyrannical Gladiator's Mooncloth Gloves
								i(94419),	-- Tyrannical Gladiator's Mooncloth Helm
								i(94420),	-- Tyrannical Gladiator's Mooncloth Leggings
								i(94466),	-- Tyrannical Gladiator's Mooncloth Mantle
								i(94397),	-- Tyrannical Gladiator's Mooncloth Robe
								i(94423),	-- Tyrannical Gladiator's Satin Gloves
								i(94467),	-- Tyrannical Gladiator's Satin Hood
								i(94334),	-- Tyrannical Gladiator's Satin Leggings
								i(94385),	-- Tyrannical Gladiator's Satin Mantle
								i(94335),	-- Tyrannical Gladiator's Satin Robe
							}),
							cl(ROGUE, {
								i(138696, {	-- Ensemble: Tyrannical Gladiator's Leather Armor
									["cost"] = { { "i", 137642, 12 } },	-- 12x Mark of Honor
									["sym"] = { 
										{"sub", "pvp_set_ensemble", -10041, -676, -9913, -661, 4 },
										{"select", "itemID", 94470 },	-- Tyrannical Gladiator's Armwraps of Alacrity
										{"select", "itemID", 94424 },	-- Tyrannical Gladiator's Waistband of Accuracy
										{"select", "itemID", 94374 },	-- Tyrannical Gladiator's Boots of Cruelty
										{"select", "itemID", 100140 },	-- Tyrannical Gladiator's Armwraps of Alacrity
										{"select", "itemID", 100094 },	-- Tyrannical Gladiator's Waistband of Accuracy
										{"select", "itemID", 100044 },	-- Tyrannical Gladiator's Boots of Cruelty
										{"select", "itemID", 100047 },	-- Tyrannical Gladiator's Leather Gloves
										{"select", "itemID", 100096 },	-- Tyrannical Gladiator's Leather Helm
										{"select", "itemID", 100116 },	-- Tyrannical Gladiator's Leather Legguards
										{"select", "itemID", 100117 },	-- Tyrannical Gladiator's Leather Spaulders
										{"select", "itemID", 100113 },	-- Tyrannical Gladiator's Leather Tunic
										{"exclude", "itemID", 138696 },	-- Exclude itself to stop duplicating 
									},
								}),
								i(94377),	-- Tyrannical Gladiator's Leather Gloves
								i(94426),	-- Tyrannical Gladiator's Leather Helm
								i(94446),	-- Tyrannical Gladiator's Leather Legguards
								i(94447),	-- Tyrannical Gladiator's Leather Spaulders
								i(94443),	-- Tyrannical Gladiator's Leather Tunic
							}),
							cl(SHAMAN, {
								i(138688, {	-- Ensemble: Tyrannical Gladiator's Ringmail Armor
									["cost"] = { { "i", 137642, 12 } },	-- 12x Mark of Honor
									["sym"] = { 
										{"sub", "pvp_set_ensemble", -10041, -676, -9913, -661, 7 },
										{"select", "itemID", 94337 },	-- Tyrannical Gladiator's Armbands of Meditation
										{"select", "itemID", 94379 },	-- Tyrannical Gladiator's Armbands of Prowess
										{"select", "itemID", 94393 },	-- Tyrannical Gladiator's Waistguard of Cruelty
										{"select", "itemID", 94382 },	-- Tyrannical Gladiator's Waistguard of Meditation
										{"select", "itemID", 94378 },	-- Tyrannical Gladiator's Footguards of Alacrity (Mail)
										{"select", "itemID", 94336 },	-- Tyrannical Gladiator's Footguards of Meditation (Mail)
										{"select", "itemID", 100004 },	-- Tyrannical Gladiator's Armbands of Meditation
										{"select", "itemID", 100049 },	-- Tyrannical Gladiator's Armbands of Prowess
										{"select", "itemID", 100063 },	-- Tyrannical Gladiator's Waistguard of Cruelty
										{"select", "itemID", 100052 },	-- Tyrannical Gladiator's Waistguard of Meditation
										{"select", "itemID", 100048 },	-- Tyrannical Gladiator's Footguards of Alacrity (Mail)
										{"select", "itemID", 100001 },	-- Tyrannical Gladiator's Footguards of Meditation (Mail)
										{"select", "itemID", 100145 },	-- Tyrannical Gladiator's Linked Armor
										{"select", "itemID", 100128 },	-- Tyrannical Gladiator's Linked Gauntlets
										{"select", "itemID", 100100 },	-- Tyrannical Gladiator's Linked Helm
										{"select", "itemID", 100164 },	-- Tyrannical Gladiator's Linked Leggings
										{"select", "itemID", 100012 },	-- Tyrannical Gladiator's Linked Spaulders
										{"select", "itemID", 100129 },	-- Tyrannical Gladiator's Mail Armor
										{"select", "itemID", 100078 },	-- Tyrannical Gladiator's Mail Gauntlets
										{"select", "itemID", 100079 },	-- Tyrannical Gladiator's Mail Helm
										{"select", "itemID", 100167 },	-- Tyrannical Gladiator's Mail Leggings
										{"select", "itemID", 100020 },	-- Tyrannical Gladiator's Mail Spaulders
										{"select", "itemID", 100103 },	-- Tyrannical Gladiator's Ringmail Armor
										{"select", "itemID", 100160 },	-- Tyrannical Gladiator's Ringmail Gauntlets
										{"select", "itemID", 100104 },	-- Tyrannical Gladiator's Ringmail Helm
										{"select", "itemID", 100105 },	-- Tyrannical Gladiator's Ringmail Leggings
										{"select", "itemID", 100039 },	-- Tyrannical Gladiator's Ringmail Spaulders
										{"exclude", "itemID", 138688 },	-- Exclude itself to stop duplicating 
									},
								}),	
								i(94475),	-- Tyrannical Gladiator's Linked Armor
								i(94458),	-- Tyrannical Gladiator's Linked Gauntlets
								i(94430),	-- Tyrannical Gladiator's Linked Helm
								i(94494),	-- Tyrannical Gladiator's Linked Leggings
								i(94342),	-- Tyrannical Gladiator's Linked Spaulders
								i(94459),	-- Tyrannical Gladiator's Mail Armor
								i(94408),	-- Tyrannical Gladiator's Mail Gauntlets
								i(94409),	-- Tyrannical Gladiator's Mail Helm
								i(94497),	-- Tyrannical Gladiator's Mail Leggings
								i(94350),	-- Tyrannical Gladiator's Mail Spaulders
								i(94433),	-- Tyrannical Gladiator's Ringmail Armor
								i(94490),	-- Tyrannical Gladiator's Ringmail Gauntlets
								i(94434),	-- Tyrannical Gladiator's Ringmail Helm
								i(94435),	-- Tyrannical Gladiator's Ringmail Leggings
								i(94369),	-- Tyrannical Gladiator's Ringmail Spaulders
							}),
							cl(WARLOCK, {
								i(138702, {	-- Ensemble: Tyrannical Gladiator's Felweave Armor
									["cost"] = { { "i", 137642, 12 } },	-- 12x Mark of Honor
									["sym"] = { 
										{"sub", "pvp_set_ensemble", -10041, -676, -9913, -661, 9 },
										{"select", "itemID", 94403 },	-- Tyrannical Gladiator's Cuffs of Accuracy
										{"select", "itemID", 94376 },	-- Tyrannical Gladiator's Cord of Accuracy
										{"select", "itemID", 94333 },	-- Tyrannical Gladiator's Treads of Alacrity
										{"select", "itemID", 100073 },	-- Tyrannical Gladiator's Cuffs of Accuracy
										{"select", "itemID", 100046 },	-- Tyrannical Gladiator's Cord of Accuracy
										{"select", "itemID", 99994 },	-- Tyrannical Gladiator's Treads of Alacrity
										{"select", "itemID", 100068 },	-- Tyrannical Gladiator's Felweave Amice
										{"select", "itemID", 100112 },	-- Tyrannical Gladiator's Felweave Cowl
										{"select", "itemID", 100111 },	-- Tyrannical Gladiator's Felweave Handguards
										{"select", "itemID", 100045 },	-- Tyrannical Gladiator's Felweave Raiment
										{"select", "itemID", 100141 },	-- Tyrannical Gladiator's Felweave Trousers
										{"exclude", "itemID", 138702 },	-- Exclude itself to stop duplicating 
									},
								}),
								i(94398),	-- Tyrannical Gladiator's Felweave Amice
								i(94442),	-- Tyrannical Gladiator's Felweave Cowl
								i(94441),	-- Tyrannical Gladiator's Felweave Handguards
								i(94375),	-- Tyrannical Gladiator's Felweave Raiment
								i(94471),	-- Tyrannical Gladiator's Felweave Trousers
							}),
							cl(WARRIOR, {
								i(138682, {	-- Ensemble: Tyrannical Gladiator's Plate Armor
									["cost"] = { { "i", 137642, 12 } },	-- 12x Mark of Honor
									["sym"] = { 
										{"sub", "pvp_set_ensemble", -10041, -676, -9913, -661, 1 },
										{"select", "itemID", 94418 },	-- Tyrannical Gladiator's Armplates of Proficiency
										{"select", "itemID", 94440 },	-- Tyrannical Gladiator's Girdle of Prowess
										{"select", "itemID", 94414 },	-- Tyrannical Gladiator's Warboots of Cruelty
										{"select", "itemID", 100088 },	-- Tyrannical Gladiator's Armplates of Proficiency
										{"select", "itemID", 100110 },	-- Tyrannical Gladiator's Girdle of Prowess
										{"select", "itemID", 100084 },	-- Tyrannical Gladiator's Warboots of Cruelty
										{"select", "itemID", 100114 },	-- Tyrannical Gladiator's Plate Chestpiece
										{"select", "itemID", 99992 },	-- Tyrannical Gladiator's Plate Gauntlets
										{"select", "itemID", 99993 },	-- Tyrannical Gladiator's Plate Helm
										{"select", "itemID", 100118 },	-- Tyrannical Gladiator's Plate Legguards
										{"select", "itemID", 100071 },	-- Tyrannical Gladiator's Plate Shoulders
										{"exclude", "itemID", 138682 },	-- Exclude itself to stop duplicating 
									},
								}),
								i(94444),	-- Tyrannical Gladiator's Plate Chestpiece
								i(94331),	-- Tyrannical Gladiator's Plate Gauntlets
								i(94332),	-- Tyrannical Gladiator's Plate Helm
								i(94448),	-- Tyrannical Gladiator's Plate Legguards
								i(94401),	-- Tyrannical Gladiator's Plate Shoulders
							}),
							n(-322, {	-- Back
								-- From Nalak
								i(94421),	-- Tyrannical Gladiator's Cape of Cruelty
								i(94355),	-- Tyrannical Gladiator's Cape of Prowess
								i(94485),	-- Tyrannical Gladiator's Cloak of Alacrity
								i(94486),	-- Tyrannical Gladiator's Cloak of Prowess
								i(94383),	-- Tyrannical Gladiator's Drape of Cruelty
								i(94472),	-- Tyrannical Gladiator's Drape of Meditation
								i(94488),	-- Tyrannical Gladiator's Drape of Prowess
							}),
							n(-326, {	-- Wrists
								-- From Nalak
								i(94337),	-- Tyrannical Gladiator's Armbands of Meditation
								i(94379),	-- Tyrannical Gladiator's Armbands of Prowess
								i(94487),	-- Tyrannical Gladiator's Armplates of Alacrity
								i(94418),	-- Tyrannical Gladiator's Armplates of Proficiency
								i(94427),	-- Tyrannical Gladiator's Armwraps of Accuracy
								i(94470),	-- Tyrannical Gladiator's Armwraps of Alacrity
								i(94407),	-- Tyrannical Gladiator's Bindings of Meditation
								i(94439),	-- Tyrannical Gladiator's Bindings of Prowess
								i(94481),	-- Tyrannical Gladiator's Bracers of Meditation
								i(94411),	-- Tyrannical Gladiator's Bracers of Prowess
								i(94403),	-- Tyrannical Gladiator's Cuffs of Accuracy
								i(94380),	-- Tyrannical Gladiator's Cuffs of Meditation
								i(94449),	-- Tyrannical Gladiator's Cuffs of Prowess
								i(94469),	-- Tyrannical Gladiator's Wristguards of Accuracy
								i(94404),	-- Tyrannical Gladiator's Wristguards of Alacrity
							}),
							n(-328, {	-- Waist
								-- From Nalak
								i(94410),	-- Tyrannical Gladiator's Belt of Cruelty
								i(94491),	-- Tyrannical Gladiator's Belt of Meditation
								i(94480),	-- Tyrannical Gladiator's Clasp of Cruelty
								i(94464),	-- Tyrannical Gladiator's Clasp of Meditation
								i(94376),	-- Tyrannical Gladiator's Cord of Accuracy
								i(94400),	-- Tyrannical Gladiator's Cord of Cruelty
								i(94425),	-- Tyrannical Gladiator's Cord of Meditation
								i(94353),	-- Tyrannical Gladiator's Girdle of Accuracy
								i(94440),	-- Tyrannical Gladiator's Girdle of Prowess
								i(94358),	-- Tyrannical Gladiator's Links of Accuracy
								i(94330),	-- Tyrannical Gladiator's Links of Cruelty
								i(94424),	-- Tyrannical Gladiator's Waistband of Accuracy
								i(94360),	-- Tyrannical Gladiator's Waistband of Cruelty
								i(94393),	-- Tyrannical Gladiator's Waistguard of Cruelty
								i(94382),	-- Tyrannical Gladiator's Waistguard of Meditation
							}),
							n(-330, {	-- Feet
								-- From Nalak
								i(94432),	-- Tyrannical Gladiator's Boots of Alacrity
								i(94374),	-- Tyrannical Gladiator's Boots of Cruelty
								i(94344),	-- Tyrannical Gladiator's Footguards of Alacrity (Leather)
								i(94378),	-- Tyrannical Gladiator's Footguards of Alacrity (Mail)
								i(94476),	-- Tyrannical Gladiator's Footguards of Meditation (Leather)
								i(94336),	-- Tyrannical Gladiator's Footguards of Meditation (Mail)
								i(94351),	-- Tyrannical Gladiator's Greaves of Alacrity
								i(94352),	-- Tyrannical Gladiator's Greaves of Meditation
								i(94359),	-- Tyrannical Gladiator's Sabatons of Alacrity
								i(94445),	-- Tyrannical Gladiator's Sabatons of Cruelty
								i(94333),	-- Tyrannical Gladiator's Treads of Alacrity
								i(94402),	-- Tyrannical Gladiator's Treads of Cruelty
								i(94468),	-- Tyrannical Gladiator's Treads of Meditation
								i(94461),	-- Tyrannical Gladiator's Warboots of Alacrity
								i(94414),	-- Tyrannical Gladiator's Warboots of Cruelty
							}),
							f(51,	{	-- Neck
								-- From Nalak
								i(94354),	-- Tyrannical Gladiator's Choker of Accuracy
								i(94465),	-- Tyrannical Gladiator's Choker of Proficiency
								i(94394),	-- Tyrannical Gladiator's Necklace of Proficiency
								i(94395),	-- Tyrannical Gladiator's Necklace of Prowess
								i(94473),	-- Tyrannical Gladiator's Pendant of Alacrity
								i(94489),	-- Tyrannical Gladiator's Pendant of Cruelty
								i(94452),	-- Tyrannical Gladiator's Pendant of Meditation
							}),
							f(52,	{	-- Finger
								-- From Nalak
								i(94363),	-- Tyrannical Gladiator's Band of Accuracy
								i(94390),	-- Tyrannical Gladiator's Band of Cruelty
								i(94474),	-- Tyrannical Gladiator's Band of Meditation
								i(94399),	-- Tyrannical Gladiator's Ring of Accuracy
								i(94357),	-- Tyrannical Gladiator's Ring of Cruelty
								i(94462),	-- Tyrannical Gladiator's Signet of Accuracy
								i(94417),	-- Tyrannical Gladiator's Signet of Cruelty
							}),
							f(53,	{	-- Trinket
								un(REMOVED_FROM_GAME, i(94373)),	-- Tyrannical Gladiator's Badge of Conquest
								un(REMOVED_FROM_GAME, i(94346)),	-- Tyrannical Gladiator's Badge of Dominance
								un(REMOVED_FROM_GAME, i(94349)),	-- Tyrannical Gladiator's Badge of Victory
								un(REMOVED_FROM_GAME, i(94396)),	-- Tyrannical Gladiator's Emblem of Cruelty
								un(REMOVED_FROM_GAME, i(94329)),	-- Tyrannical Gladiator's Emblem of Meditation
								un(REMOVED_FROM_GAME, i(94422)),	-- Tyrannical Gladiator's Emblem of Tenacity
								un(REMOVED_FROM_GAME, i(94356)),	-- Tyrannical Gladiator's Insignia of Conquest
								un(REMOVED_FROM_GAME, i(94482)),	-- Tyrannical Gladiator's Insignia of Dominance
								un(REMOVED_FROM_GAME, i(94415)),	-- Tyrannical Gladiator's Insignia of Victory
								un(REMOVED_FROM_GAME, i(94454)),	-- Tyrannical Gladiator's Medallion of Cruelty (H)
								un(REMOVED_FROM_GAME, i(94338)),	-- Tyrannical Gladiator's Medallion of Meditation (H)
								un(REMOVED_FROM_GAME, i(94387)),	-- Tyrannical Gladiator's Medallion of Tenacity (H)
								-- Never
								un(NEVER_IMPLEMENTED, i(91330)),	-- Tyrannical Gladiator's Medallion of Cruelty (H)
								un(NEVER_IMPLEMENTED, i(91334)),	-- Tyrannical Gladiator's Medallion of Meditation (H)
								un(NEVER_IMPLEMENTED, i(91332)),	-- Tyrannical Gladiator's Medallion of Tenacity (H)
							}),
						}),
						n(-655, {	-- Ensemble Gear (Season 14 version)
							n(-319, {	-- Weapons
								i(100171, {	-- Tyrannical Gladiator's Barrier
									["cost"] = { { "i",  137642, 2 } }, -- 2x Mark of Honor
								}),
								i(99974, {	-- Tyrannical Gladiator's Battle Staff
									["cost"] = { { "i",  137642, 5 } }, -- 5x Mark of Honor
								}),
								i(99983, {	-- Tyrannical Gladiator's Bonecracker
									["cost"] = { { "i",  137642, 5 } }, -- 5x Mark of Honor
								}),
								i(99973, {	-- Tyrannical Gladiator's Cleaver
									["cost"] = { { "i",  137642, 5 } }, -- 5x Mark of Honor
								}),
								i(99984, {	-- Tyrannical Gladiator's Decapitator
									["cost"] = { { "i",  137642, 5 } }, -- 5x Mark of Honor
								}),
								i(100172, {	-- Tyrannical Gladiator's Endgame
									["cost"] = { { "i",  137642, 2 } }, -- 2x Mark of Honor
								}),
								i(99981, {	-- Tyrannical Gladiator's Energy Staff
									["cost"] = { { "i",  137642, 5 } }, -- 5x Mark of Honor
								}),
								i(99963, {	-- Tyrannical Gladiator's Gavel
									["cost"] = { { "i",  137642, 5 } }, -- 5x Mark of Honor
								}),
								i(99972, {	-- Tyrannical Gladiator's Greatsword
									["cost"] = { { "i",  137642, 5 } }, -- 5x Mark of Honor
								}),
								i(99978, {	-- Tyrannical Gladiator's Hacker
									["cost"] = { { "i",  137642, 5 } }, -- 5x Mark of Honor
								}),
								i(99987, {	-- Tyrannical Gladiator's Heavy Crossbow
									["cost"] = { { "i",  137642, 5 } }, -- 5x Mark of Honor
								}),
								i(99971, {	-- Tyrannical Gladiator's Mageblade
									["cost"] = { { "i",  137642, 5 } }, -- 5x Mark of Honor
								}),
								i(99965, {	-- Tyrannical Gladiator's Pummeler
									["cost"] = { { "i",  137642, 5 } }, -- 5x Mark of Honor
								}),
								i(99986, {	-- Tyrannical Gladiator's Quickblade
									["cost"] = { { "i",  137642, 5 } }, -- 5x Mark of Honor
								}),
								i(100168, {	-- Tyrannical Gladiator's Redoubt
									["cost"] = { { "i",  137642, 2 } }, -- 2x Mark of Honor
								}),
								i(99982, {	-- Tyrannical Gladiator's Render
									["cost"] = { { "i",  137642, 5 } }, -- 5x Mark of Honor
								}),
								i(100169, {	-- Tyrannical Gladiator's Reprieve
									["cost"] = { { "i",  137642, 2 } }, -- 2x Mark of Honor
								}),
								i(99977, {	-- Tyrannical Gladiator's Ripper
									["cost"] = { { "i",  137642, 5 } }, -- 5x Mark of Honor
								}),
								i(99976, {	-- Tyrannical Gladiator's Shanker
									["cost"] = { { "i",  137642, 5 } }, -- 5x Mark of Honor
								}),
								i(100170, {	-- Tyrannical Gladiator's Shield Wall
									["cost"] = { { "i",  137642, 2 } }, -- 2x Mark of Honor
								}),
								i(99979, {	-- Tyrannical Gladiator's Slicer
									["cost"] = { { "i",  137642, 5 } }, -- 5x Mark of Honor
								}),
								i(99967, {	-- Tyrannical Gladiator's Spellblade
									["cost"] = { { "i",  137642, 5 } }, -- 5x Mark of Honor
								}),
								i(99968, {	-- Tyrannical Gladiator's Staff
									["cost"] = { { "i",  137642, 5 } }, -- 5x Mark of Honor
								}),
								--Never
								un(NEVER_IMPLEMENTED, i(99969)),	-- Tyrannical Gladiator's Baton of Light
								un(NEVER_IMPLEMENTED, i(99985)),	-- Tyrannical Gladiator's Bonegrinder
								un(NEVER_IMPLEMENTED, i(99975)),	-- Tyrannical Gladiator's Fleshslicer
								un(NEVER_IMPLEMENTED, i(99964)),	-- Tyrannical Gladiator's Longbow
								un(NEVER_IMPLEMENTED, i(99980)),	-- Tyrannical Gladiator's Pike
								un(NEVER_IMPLEMENTED, i(99970)),	-- Tyrannical Gladiator's Rifle
								un(NEVER_IMPLEMENTED, i(99966)),	-- Tyrannical Gladiator's Touch of Deafeat
							}),
							cl(DEATHKNIGHT, {
								i(100062, {	-- Tyrannical Gladiator's Dreadplate Chestpiece
									["cost"] = { { "i",  137642, 3 } }, -- 3x Mark of Honor
								}),
								i(100034, {	-- Tyrannical Gladiator's Dreadplate Gauntlets
									["cost"] = { { "i",  137642, 2 } }, -- 2x Mark of Honor
								}),
								i(100099, {	-- Tyrannical Gladiator's Dreadplate Helm
									["cost"] = { { "i",  137642, 3 } }, -- 3x Mark of Honor
								}),
								i(100035, {	-- Tyrannical Gladiator's Dreadplate Legguards
									["cost"] = { { "i",  137642, 3 } }, -- 3x Mark of Honor
								}),
								i(100036, {	-- Tyrannical Gladiator's Dreadplate Shoulders
									["cost"] = { { "i",  137642, 2 } }, -- 2x Mark of Honor
								}),
							}),
							cl(DRUID, {
								i(100125, {	-- Tyrannical Gladiator's Dragonhide Gloves
									["cost"] = { { "i",  137642, 2 } }, -- 2x Mark of Honor
								}),
								i(100037, {	-- Tyrannical Gladiator's Dragonhide Helm
									["cost"] = { { "i",  137642, 3 } }, -- 3x Mark of Honor
								}),
								i(100038, {	-- Tyrannical Gladiator's Dragonhide Legguards
									["cost"] = { { "i",  137642, 3 } }, -- 3x Mark of Honor
								}),
								i(100126, {	-- Tyrannical Gladiator's Dragonhide Robes
									["cost"] = { { "i",  137642, 3 } }, -- 3x Mark of Honor
								}),
								i(100127, {	-- Tyrannical Gladiator's Dragonhide Spaulders
									["cost"] = { { "i",  137642, 2 } }, -- 2x Mark of Honor
								}),
								i(100041, {	-- Tyrannical Gladiator's Kodohide Gloves
									["cost"] = { { "i",  137642, 2 } }, -- 2x Mark of Honor
								}),
								i(100162, {	-- Tyrannical Gladiator's Kodohide Helm
									["cost"] = { { "i",  137642, 3 } }, -- 3x Mark of Honor
								}),
								i(100147, {	-- Tyrannical Gladiator's Kodohide Legguards
									["cost"] = { { "i",  137642, 3 } }, -- 3x Mark of Honor
								}),
								i(100107, {	-- Tyrannical Gladiator's Kodohide Robes
									["cost"] = { { "i",  137642, 3 } }, -- 3x Mark of Honor
								}),
								i(100042, {	-- Tyrannical Gladiator's Kodohide Spaulders
									["cost"] = { { "i",  137642, 2 } }, -- 2x Mark of Honor
								}),
								i(100082, {	-- Tyrannical Gladiator's Wyrmhide Gloves
									["cost"] = { { "i",  137642, 2 } }, -- 2x Mark of Honor
								}),
								i(100017, {	-- Tyrannical Gladiator's Wyrmhide Helm
									["cost"] = { { "i",  137642, 3 } }, -- 3x Mark of Honor
								}),
								i(100153, {	-- Tyrannical Gladiator's Wyrmhide Legguards
									["cost"] = { { "i",  137642, 3 } }, -- 3x Mark of Honor
								}),
								i(99988, {	-- Tyrannical Gladiator's Wyrmhide Robes
									["cost"] = { { "i",  137642, 3 } }, -- 3x Mark of Honor
								}),
								i(100086, {	-- Tyrannical Gladiator's Wyrmhide Spaulders
									["cost"] = { { "i",  137642, 2 } }, -- 2x Mark of Honor
								}),
							}),
							cl(HUNTER, {
								i(100075, {	-- Tyrannical Gladiator's Chain Armor
									["cost"] = { { "i",  137642, 3 } }, -- 3x Mark of Honor
								}),
								i(100123, {	-- Tyrannical Gladiator's Chain Gauntlets
									["cost"] = { { "i",  137642, 2 } }, -- 2x Mark of Honor
								}),
								i(100076, {	-- Tyrannical Gladiator's Chain Helm
									["cost"] = { { "i",  137642, 3 } }, -- 3x Mark of Honor
								}),
								i(100054, {	-- Tyrannical Gladiator's Chain Leggings
									["cost"] = { { "i",  137642, 3 } }, -- 3x Mark of Honor
								}),
								i(100120, {	-- Tyrannical Gladiator's Chain Spaulders
									["cost"] = { { "i",  137642, 2 } }, -- 2x Mark of Honor
								}),
							}),
							cl(MAGE, {
								i(100059, {	-- Tyrannical Gladiator's Silk Amice
									["cost"] = { { "i",  137642, 2 } }, -- 2x Mark of Honor
								}),
								i(100051, {	-- Tyrannical Gladiator's Silk Cowl
									["cost"] = { { "i",  137642, 3 } }, -- 3x Mark of Honor
								}),
								i(100121, {	-- Tyrannical Gladiator's Silk Handguards
									["cost"] = { { "i",  137642, 2 } }, -- 2x Mark of Honor
								}),
								i(100101, {	-- Tyrannical Gladiator's Silk Robe
									["cost"] = { { "i",  137642, 3 } }, -- 3x Mark of Honor
								}),
								i(100032, {	-- Tyrannical Gladiator's Silk Trousers
									["cost"] = { { "i",  137642, 3 } }, -- 3x Mark of Honor
								}),
							}),
							cl(MONK, {
								i(100010, {	-- Tyrannical Gladiator's Copperskin Gloves
									["cost"] = { { "i",  137642, 2 } }, -- 2x Mark of Honor
								}),
								i(100011, {	-- Tyrannical Gladiator's Copperskin Helm
									["cost"] = { { "i",  137642, 3 } }, -- 3x Mark of Honor
								}),
								i(100148, {	-- Tyrannical Gladiator's Copperskin Legguards
									["cost"] = { { "i",  137642, 3 } }, -- 3x Mark of Honor
								}),
								i(100163, {	-- Tyrannical Gladiator's Copperskin Spaulders
									["cost"] = { { "i",  137642, 2 } }, -- 2x Mark of Honor
								}),
								i(100149, {	-- Tyrannical Gladiator's Copperskin Tunic
									["cost"] = { { "i",  137642, 3 } }, -- 3x Mark of Honor
								}),
								i(100061, {	-- Tyrannical Gladiator's Ironskin Gloves
									["cost"] = { { "i",  137642, 2 } }, -- 2x Mark of Honor
								}),
								i(100098, {	-- Tyrannical Gladiator's Ironskin Helm
									["cost"] = { { "i",  137642, 3 } }, -- 3x Mark of Honor
								}),
								i(100040, {	-- Tyrannical Gladiator's Ironskin Legguards
									["cost"] = { { "i",  137642, 3 } }, -- 3x Mark of Honor
								}),
								i(100009, {	-- Tyrannical Gladiator's Ironskin Spaulders
									["cost"] = { { "i",  137642, 2 } }, -- 2x Mark of Honor
								}),
								i(100106, {	-- Tyrannical Gladiator's Ironskin Tunic
									["cost"] = { { "i",  137642, 3 } }, -- 3x Mark of Honor
								}),
							}),
							cl(PALADIN, {
								i(100015, {	-- Tyrannical Gladiator's Ornamented Chestguard
									["cost"] = { { "i",  137642, 3 } }, -- 3x Mark of Honor
								}),
								i(100108, {	-- Tyrannical Gladiator's Ornamented Gloves
									["cost"] = { { "i",  137642, 2 } }, -- 2x Mark of Honor
								}),
								i(100018, {	-- Tyrannical Gladiator's Ornamented Headcover
									["cost"] = { { "i",  137642, 3 } }, -- 3x Mark of Honor
								}),
								i(100154, {	-- Tyrannical Gladiator's Ornamented Legplates
									["cost"] = { { "i",  137642, 3 } }, -- 3x Mark of Honor
								}),
								i(100083, {	-- Tyrannical Gladiator's Ornamented Spaulders
									["cost"] = { { "i",  137642, 2 } }, -- 2x Mark of Honor
								}),
								i(100133, {	-- Tyrannical Gladiator's Scaled Chestpiece
									["cost"] = { { "i",  137642, 3 } }, -- 3x Mark of Honor
								}),
								i(100013, {	-- Tyrannical Gladiator's Scaled Gauntlets
									["cost"] = { { "i",  137642, 2 } }, -- 2x Mark of Honor
								}),
								i(100165, {	-- Tyrannical Gladiator's Scaled Helm
									["cost"] = { { "i",  137642, 3 } }, -- 3x Mark of Honor
								}),
								i(100166, {	-- Tyrannical Gladiator's Scaled Legguards
									["cost"] = { { "i",  137642, 3 } }, -- 3x Mark of Honor
								}),
								i(100130, {	-- Tyrannical Gladiator's Scaled Shoulders
									["cost"] = { { "i",  137642, 2 } }, -- 2x Mark of Honor
								}),
							}),
							cl(PRIEST, {
								i(99989, {	-- Tyrannical Gladiator's Mooncloth Gloves
									["cost"] = { { "i",  137642, 2 } }, -- 2x Mark of Honor
								}),
								i(100089, {	-- Tyrannical Gladiator's Mooncloth Helm
									["cost"] = { { "i",  137642, 3 } }, -- 3x Mark of Honor
								}),
								i(100090, {	-- Tyrannical Gladiator's Mooncloth Leggings
									["cost"] = { { "i",  137642, 3 } }, -- 3x Mark of Honor
								}),
								i(100136, {	-- Tyrannical Gladiator's Mooncloth Mantle
									["cost"] = { { "i",  137642, 2 } }, -- 2x Mark of Honor
								}),
								i(100067, {	-- Tyrannical Gladiator's Mooncloth Robe
									["cost"] = { { "i",  137642, 3 } }, -- 3x Mark of Honor
								}),
								i(100093, {	-- Tyrannical Gladiator's Satin Gloves
									["cost"] = { { "i",  137642, 2 } }, -- 2x Mark of Honor
								}),
								i(100137, {	-- Tyrannical Gladiator's Satin Hood
									["cost"] = { { "i",  137642, 3 } }, -- 3x Mark of Honor
								}),
								i(99996, {	-- Tyrannical Gladiator's Satin Leggings
									["cost"] = { { "i",  137642, 3 } }, -- 3x Mark of Honor
								}),
								i(100055, {	-- Tyrannical Gladiator's Satin Mantle
									["cost"] = { { "i",  137642, 2 } }, -- 2x Mark of Honor
								}),
								i(99998, {	-- Tyrannical Gladiator's Satin Robe
									["cost"] = { { "i",  137642, 3 } }, -- 3x Mark of Honor
								}),
							}),
							cl(ROGUE, {
								i(100047, {	-- Tyrannical Gladiator's Leather Gloves
									["cost"] = { { "i",  137642, 2 } }, -- 2x Mark of Honor
								}),
								i(100096, {	-- Tyrannical Gladiator's Leather Helm
									["cost"] = { { "i",  137642, 3 } }, -- 3x Mark of Honor
								}),
								i(100116, {	-- Tyrannical Gladiator's Leather Legguards
									["cost"] = { { "i",  137642, 3 } }, -- 3x Mark of Honor
								}),
								i(100117, {	-- Tyrannical Gladiator's Leather Spaulders
									["cost"] = { { "i",  137642, 2 } }, -- 2x Mark of Honor
								}),
								i(100113, {	-- Tyrannical Gladiator's Leather Tunic
									["cost"] = { { "i",  137642, 3 } }, -- 3x Mark of Honor
								}),
							}),
							cl(SHAMAN, {
								i(100145, {	-- Tyrannical Gladiator's Linked Armor
									["cost"] = { { "i",  137642, 3 } }, -- 3x Mark of Honor
								}),
								i(100128, {	-- Tyrannical Gladiator's Linked Gauntlets
									["cost"] = { { "i",  137642, 2 } }, -- 2x Mark of Honor
								}),
								i(100100, {	-- Tyrannical Gladiator's Linked Helm
									["cost"] = { { "i",  137642, 3 } }, -- 3x Mark of Honor
								}),
								i(100164, {	-- Tyrannical Gladiator's Linked Leggings
									["cost"] = { { "i",  137642, 3 } }, -- 3x Mark of Honor
								}),
								i(100012, {	-- Tyrannical Gladiator's Linked Spaulders
									["cost"] = { { "i",  137642, 2 } }, -- 2x Mark of Honor
								}),
								i(100129, {	-- Tyrannical Gladiator's Mail Armor
									["cost"] = { { "i",  137642, 3 } }, -- 3x Mark of Honor
								}),
								i(100078, {	-- Tyrannical Gladiator's Mail Gauntlets
									["cost"] = { { "i",  137642, 2 } }, -- 2x Mark of Honor
								}),
								i(100079, {	-- Tyrannical Gladiator's Mail Helm
									["cost"] = { { "i",  137642, 3 } }, -- 3x Mark of Honor
								}),
								i(100167, {	-- Tyrannical Gladiator's Mail Leggings
									["cost"] = { { "i",  137642, 3 } }, -- 3x Mark of Honor
								}),
								i(100020, {	-- Tyrannical Gladiator's Mail Spaulders
									["cost"] = { { "i",  137642, 2 } }, -- 2x Mark of Honor
								}),
								i(100103, {	-- Tyrannical Gladiator's Ringmail Armor
									["cost"] = { { "i",  137642, 3 } }, -- 3x Mark of Honor
								}),
								i(100160, {	-- Tyrannical Gladiator's Ringmail Gauntlets
									["cost"] = { { "i",  137642, 2 } }, -- 2x Mark of Honor
								}),
								i(100104, {	-- Tyrannical Gladiator's Ringmail Helm
									["cost"] = { { "i",  137642, 3 } }, -- 3x Mark of Honor
								}),
								i(100105, {	-- Tyrannical Gladiator's Ringmail Leggings
									["cost"] = { { "i",  137642, 3 } }, -- 3x Mark of Honor
								}),
								i(100039, {	-- Tyrannical Gladiator's Ringmail Spaulders
									["cost"] = { { "i",  137642, 2 } }, -- 2x Mark of Honor
								}),
							}),
							cl(WARLOCK, {
								i(100068, {	-- Tyrannical Gladiator's Felweave Amice
									["cost"] = { { "i",  137642, 2 } }, -- 2x Mark of Honor
								}),
								i(100112, {	-- Tyrannical Gladiator's Felweave Cowl
									["cost"] = { { "i",  137642, 3 } }, -- 3x Mark of Honor
								}),
								i(100111, {	-- Tyrannical Gladiator's Felweave Handguards
									["cost"] = { { "i",  137642, 2 } }, -- 2x Mark of Honor
								}),
								i(100045, {	-- Tyrannical Gladiator's Felweave Raiment
									["cost"] = { { "i",  137642, 3 } }, -- 3x Mark of Honor
								}),
								i(100141, {	-- Tyrannical Gladiator's Felweave Trousers
									["cost"] = { { "i",  137642, 3 } }, -- 3x Mark of Honor
								}),
							}),
							cl(WARRIOR, {
								i(100114, {	-- Tyrannical Gladiator's Plate Chestpiece
									["cost"] = { { "i",  137642, 3 } }, -- 3x Mark of Honor
								}),
								i(99992, {	-- Tyrannical Gladiator's Plate Gauntlets
									["cost"] = { { "i",  137642, 2 } }, -- 2x Mark of Honor
								}),
								i(99993, {	-- Tyrannical Gladiator's Plate Helm
									["cost"] = { { "i",  137642, 3 } }, -- 3x Mark of Honor
								}),
								i(100118, {	-- Tyrannical Gladiator's Plate Legguards
									["cost"] = { { "i",  137642, 3 } }, -- 3x Mark of Honor
								}),
								i(100071, {	-- Tyrannical Gladiator's Plate Shoulders
									["cost"] = { { "i",  137642, 2 } }, -- 2x Mark of Honor
								}),
							}),
							n(-322, {	-- Back
								i(100091, {	-- Tyrannical Gladiator's Cape of Cruelty
									["cost"] = { { "i",  137642, 1 } }, -- 1x Mark of Honor
								}),
								i(100025, {	-- Tyrannical Gladiator's Cape of Prowess
									["cost"] = { { "i",  137642, 1 } }, -- 1x Mark of Honor
								}),
								i(100155, {	-- Tyrannical Gladiator's Cloak of Alacrity
									["cost"] = { { "i",  137642, 1 } }, -- 1x Mark of Honor
								}),
								i(100156, {	-- Tyrannical Gladiator's Cloak of Prowess
									["cost"] = { { "i",  137642, 1 } }, -- 1x Mark of Honor
								}),
								i(100053, {	-- Tyrannical Gladiator's Drape of Cruelty
									["cost"] = { { "i",  137642, 1 } }, -- 1x Mark of Honor
								}),
								i(100142, {	-- Tyrannical Gladiator's Drape of Meditation
									["cost"] = { { "i",  137642, 1 } }, -- 1x Mark of Honor
								}),
								i(100158, {	-- Tyrannical Gladiator's Drape of Prowess
									["cost"] = { { "i",  137642, 1 } }, -- 1x Mark of Honor
								}),
							}),
							n(-326, {	-- Wrists
								i(100004, {	-- Tyrannical Gladiator's Armbands of Meditation
									["cost"] = { { "i",  137642, 1 } }, -- 1x Mark of Honor
								}),
								i(100049, {	-- Tyrannical Gladiator's Armbands of Prowess
									["cost"] = { { "i",  137642, 1 } }, -- 1x Mark of Honor
								}),
								i(100157, {	-- Tyrannical Gladiator's Armplates of Alacrity
									["cost"] = { { "i",  137642, 1 } }, -- 1x Mark of Honor
								}),
								i(100088, {	-- Tyrannical Gladiator's Armplates of Proficiency
									["cost"] = { { "i",  137642, 1 } }, -- 1x Mark of Honor
								}),
								i(100097, {	-- Tyrannical Gladiator's Armwraps of Accuracy
									["cost"] = { { "i",  137642, 1 } }, -- 1x Mark of Honor
								}),
								i(100140, {	-- Tyrannical Gladiator's Armwraps of Alacrity
									["cost"] = { { "i",  137642, 1 } }, -- 1x Mark of Honor
								}),
								i(100077, {	-- Tyrannical Gladiator's Bindings of Meditation
									["cost"] = { { "i",  137642, 1 } }, -- 1x Mark of Honor
								}),
								i(100109, {	-- Tyrannical Gladiator's Bindings of Prowess
									["cost"] = { { "i",  137642, 1 } }, -- 1x Mark of Honor
								}),
								i(100151, {	-- Tyrannical Gladiator's Bracers of Meditation
									["cost"] = { { "i",  137642, 1 } }, -- 1x Mark of Honor
								}),
								i(100081, {	-- Tyrannical Gladiator's Bracers of Prowess
									["cost"] = { { "i",  137642, 1 } }, -- 1x Mark of Honor
								}),
								i(100073, {	-- Tyrannical Gladiator's Cuffs of Accuracy
									["cost"] = { { "i",  137642, 1 } }, -- 1x Mark of Honor
								}),
								i(100050, {	-- Tyrannical Gladiator's Cuffs of Meditation
									["cost"] = { { "i",  137642, 1 } }, -- 1x Mark of Honor
								}),
								i(100119, {	-- Tyrannical Gladiator's Cuffs of Prowess
									["cost"] = { { "i",  137642, 1 } }, -- 1x Mark of Honor
								}),
								i(100139, {	-- Tyrannical Gladiator's Wristguards of Accuracy
									["cost"] = { { "i",  137642, 1 } }, -- 1x Mark of Honor
								}),
								i(100074, {	-- Tyrannical Gladiator's Wristguards of Alacrity
									["cost"] = { { "i",  137642, 1 } }, -- 1x Mark of Honor
								}),
							}),	
							n(-328, {	-- Waist
								i(100080, {	-- Tyrannical Gladiator's Belt of Cruelty
									["cost"] = { { "i",  137642, 1 } }, -- 1x Mark of Honor
								}),
								i(100161, {	-- Tyrannical Gladiator's Belt of Meditation
									["cost"] = { { "i",  137642, 1 } }, -- 1x Mark of Honor
								}),
								i(100150, {	-- Tyrannical Gladiator's Clasp of Cruelty
									["cost"] = { { "i",  137642, 1 } }, -- 1x Mark of Honor
								}),
								i(100134, {	-- Tyrannical Gladiator's Clasp of Meditation
									["cost"] = { { "i",  137642, 1 } }, -- 1x Mark of Honor
								}),
								i(100046, {	-- Tyrannical Gladiator's Cord of Accuracy
									["cost"] = { { "i",  137642, 1 } }, -- 1x Mark of Honor
								}),
								i(100070, {	-- Tyrannical Gladiator's Cord of Cruelty
									["cost"] = { { "i",  137642, 1 } }, -- 1x Mark of Honor
								}),
								i(100095, {	-- Tyrannical Gladiator's Cord of Meditation
									["cost"] = { { "i",  137642, 1 } }, -- 1x Mark of Honor
								}),
								i(100023, {	-- Tyrannical Gladiator's Girdle of Accuracy
									["cost"] = { { "i",  137642, 1 } }, -- 1x Mark of Honor
								}),
								i(100110, {	-- Tyrannical Gladiator's Girdle of Prowess
									["cost"] = { { "i",  137642, 1 } }, -- 1x Mark of Honor
								}),
								i(100028, {	-- Tyrannical Gladiator's Links of Accuracy
									["cost"] = { { "i",  137642, 1 } }, -- 1x Mark of Honor
								}),
								i(99991, {	-- Tyrannical Gladiator's Links of Cruelty
									["cost"] = { { "i",  137642, 1 } }, -- 1x Mark of Honor
								}),
								i(100094, {	-- Tyrannical Gladiator's Waistband of Accuracy
									["cost"] = { { "i",  137642, 1 } }, -- 1x Mark of Honor
								}),
								i(100030, {	-- Tyrannical Gladiator's Waistband of Cruelty
									["cost"] = { { "i",  137642, 1 } }, -- 1x Mark of Honor
								}),
								i(100063, {	-- Tyrannical Gladiator's Waistguard of Cruelty
									["cost"] = { { "i",  137642, 1 } }, -- 1x Mark of Honor
								}),
								i(100052, {	-- Tyrannical Gladiator's Waistguard of Meditation
									["cost"] = { { "i",  137642, 1 } }, -- 1x Mark of Honor
								}),
							}),	
							n(-330, {	-- Feet
								i(100102, {	-- Tyrannical Gladiator's Boots of Alacrity
									["cost"] = { { "i",  137642, 2 } }, -- 2x Mark of Honor
								}),
								i(100044, {	-- Tyrannical Gladiator's Boots of Cruelty
									["cost"] = { { "i",  137642, 2 } }, -- 2x Mark of Honor
								}),
								i(100014, {	-- Tyrannical Gladiator's Footguards of Alacrity (Leahter)
									["cost"] = { { "i",  137642, 2 } }, -- 2x Mark of Honor
								}),
								i(100048, {	-- Tyrannical Gladiator's Footguards of Alacrity (Mail)
									["cost"] = { { "i",  137642, 2 } }, -- 2x Mark of Honor
								}),
								i(100146, {	-- Tyrannical Gladiator's Footguards of Meditation (Leather)
									["cost"] = { { "i",  137642, 2 } }, -- 2x Mark of Honor
								}),
								i(100001, {	-- Tyrannical Gladiator's Footguards of Meditation (Mail)
									["cost"] = { { "i",  137642, 2 } }, -- 2x Mark of Honor
								}),						
								i(100021, {	-- Tyrannical Gladiator's Greaves of Alacrity
									["cost"] = { { "i",  137642, 2 } }, -- 2x Mark of Honor
								}),
								i(100022, {	-- Tyrannical Gladiator's Greaves of Meditation
									["cost"] = { { "i",  137642, 2 } }, -- 2x Mark of Honor
								}),
								i(100029, {	-- Tyrannical Gladiator's Sabatons of Alacrity
									["cost"] = { { "i",  137642, 2 } }, -- 2x Mark of Honor
								}),
								i(100115, {	-- Tyrannical Gladiator's Sabatons of Cruelty
									["cost"] = { { "i",  137642, 2 } }, -- 2x Mark of Honor
								}),
								i(99994, {	-- Tyrannical Gladiator's Treads of Alacrity
									["cost"] = { { "i",  137642, 2 } }, -- 2x Mark of Honor
								}),
								i(100072, {	-- Tyrannical Gladiator's Treads of Cruelty
									["cost"] = { { "i",  137642, 2 } }, -- 2x Mark of Honor
								}),
								i(100138, {	-- Tyrannical Gladiator's Treads of Meditation
									["cost"] = { { "i",  137642, 2 } }, -- 2x Mark of Honor
								}),					
								i(100131, {	-- Tyrannical Gladiator's Warboots of Alacrity
									["cost"] = { { "i",  137642, 2 } }, -- 2x Mark of Honor
								}),
								i(100084, {	-- Tyrannical Gladiator's Warboots of Cruelty
									["cost"] = { { "i",  137642, 2 } }, -- 2x Mark of Honor
								}),
							}),
							f(51,	{	-- Neck
								un(REMOVED_FROM_GAME, i(100024)),	-- Tyrannical Gladiator's Choker of Accuracy
								un(REMOVED_FROM_GAME, i(100135)),	-- Tyrannical Gladiator's Choker of Proficiency
								un(REMOVED_FROM_GAME, i(100064)),	-- Tyrannical Gladiator's Necklace of Proficiency
								un(REMOVED_FROM_GAME, i(100065)),	-- Tyrannical Gladiator's Necklace of Prowess
								un(REMOVED_FROM_GAME, i(100143)),	-- Tyrannical Gladiator's Pendant of Alacrity
								un(REMOVED_FROM_GAME, i(100159)),	-- Tyrannical Gladiator's Pendant of Cruelty
								un(REMOVED_FROM_GAME, i(100122)),	-- Tyrannical Gladiator's Pendant of Meditation
							}),
							f(52,	{	-- Finger
								un(REMOVED_FROM_GAME, i(100033)),	-- Tyrannical Gladiator's Band of Accuracy
								un(REMOVED_FROM_GAME, i(100060)),	-- Tyrannical Gladiator's Band of Cruelty
								un(REMOVED_FROM_GAME, i(100144)),	-- Tyrannical Gladiator's Band of Meditation
								un(REMOVED_FROM_GAME, i(100069)),	-- Tyrannical Gladiator's Ring of Accuracy
								un(REMOVED_FROM_GAME, i(100027)),	-- Tyrannical Gladiator's Ring of Cruelty
								un(REMOVED_FROM_GAME, i(100132)),	-- Tyrannical Gladiator's Signet of Accuracy
								un(REMOVED_FROM_GAME, i(100087)),	-- Tyrannical Gladiator's Signet of Cruelty
							}),
							f(53,	{	-- Trinket
								un(REMOVED_FROM_GAME, i(100043)),	-- Tyrannical Gladiator's Badge of Conquest
								un(REMOVED_FROM_GAME, i(100016)),	-- Tyrannical Gladiator's Badge of Dominance
								un(REMOVED_FROM_GAME, i(100019)),	-- Tyrannical Gladiator's Badge of Victory
								un(REMOVED_FROM_GAME, i(100066)),	-- Tyrannical Gladiator's Emblem of Cruelty
								un(REMOVED_FROM_GAME, i(99990)),	-- Tyrannical Gladiator's Emblem of Meditation
								un(REMOVED_FROM_GAME, i(100092)),	-- Tyrannical Gladiator's Emblem of Tenacity
								un(REMOVED_FROM_GAME, i(100026)),	-- Tyrannical Gladiator's Insignia of Conquest
								un(REMOVED_FROM_GAME, i(100152)),	-- Tyrannical Gladiator's Insignia of Dominance
								un(REMOVED_FROM_GAME, i(100085)),	-- Tyrannical Gladiator's Insignia of Victory
								un(REMOVED_FROM_GAME, i(100124)),	-- Tyrannical Gladiator's Medallion of Cruelty (H)
								un(REMOVED_FROM_GAME, i(100006)),	-- Tyrannical Gladiator's Medallion of Meditation (H)
								un(REMOVED_FROM_GAME, i(100057)),	-- Tyrannical Gladiator's Medallion of Tenacity (H)
							}),
						}),
					},
				}),
				n(-662, {	-- Elite PvP Gear
					n(-319, {	-- Weapons
						un(REMOVED_FROM_GAME, i(91130)),	-- Tyrannical Gladiator's Barrier
						un(REMOVED_FROM_GAME, i(91403)),	-- Tyrannical Gladiator's Baton of Light
						un(REMOVED_FROM_GAME, i(91134)),	-- Tyrannical Gladiator's Battle Staff
						un(REMOVED_FROM_GAME, i(91407)),	-- Tyrannical Gladiator's Bonecracker
						un(REMOVED_FROM_GAME, i(91090)),	-- Tyrannical Gladiator's Bonegrinder
						un(REMOVED_FROM_GAME, i(91094)),	-- Tyrannical Gladiator's Cleaver
						un(REMOVED_FROM_GAME, i(91088)),	-- Tyrannical Gladiator's Decapitator
						un(REMOVED_FROM_GAME, i(91128)),	-- Tyrannical Gladiator's Endgame
						un(REMOVED_FROM_GAME, i(91208)),	-- Tyrannical Gladiator's Energy Staff
						un(REMOVED_FROM_GAME, i(91395)),	-- Tyrannical Gladiator's Fleshslicer
						un(REMOVED_FROM_GAME, i(91204)),	-- Tyrannical Gladiator's Gavel
						un(REMOVED_FROM_GAME, i(91092)),	-- Tyrannical Gladiator's Greatsword
						un(REMOVED_FROM_GAME, i(91405)),	-- Tyrannical Gladiator's Hacker
						un(REMOVED_FROM_GAME, i(91146)),	-- Tyrannical Gladiator's Heavy Crossbow
						un(REMOVED_FROM_GAME, i(91108)),	-- Tyrannical Gladiator's Longbow
						un(REMOVED_FROM_GAME, i(91399)),	-- Tyrannical Gladiator's Mageblade
						un(REMOVED_FROM_GAME, i(91308)),	-- Tyrannical Gladiator's Pike
						un(REMOVED_FROM_GAME, i(91096)),	-- Tyrannical Gladiator's Pummeler
						un(REMOVED_FROM_GAME, i(91098)),	-- Tyrannical Gladiator's Quickblade
						un(REMOVED_FROM_GAME, i(91206)),	-- Tyrannical Gladiator's Redoubt
						un(REMOVED_FROM_GAME, i(91397)),	-- Tyrannical Gladiator's Render
						un(REMOVED_FROM_GAME, i(91142)),	-- Tyrannical Gladiator's Reprieve
						un(REMOVED_FROM_GAME, i(91202)),	-- Tyrannical Gladiator's Rifle
						un(REMOVED_FROM_GAME, i(91393)),	-- Tyrannical Gladiator's Ripper
						un(REMOVED_FROM_GAME, i(91391)),	-- Tyrannical Gladiator's Shanker
						un(REMOVED_FROM_GAME, i(91419)),	-- Tyrannical Gladiator's Shield Wall
						un(REMOVED_FROM_GAME, i(91409)),	-- Tyrannical Gladiator's Slicer
						un(REMOVED_FROM_GAME, i(91132)),	-- Tyrannical Gladiator's Spellblade
						un(REMOVED_FROM_GAME, i(91183)),	-- Tyrannical Gladiator's Staff
						un(REMOVED_FROM_GAME, i(91144)),	-- Tyrannical Gladiator's Touch of Defeat
						--Never
						un(NEVER_IMPLEMENTED, i(91200)),	-- Tyrannical Gladiator's Shiv
					}),
					cl(DEATHKNIGHT, {
						un(REMOVED_FROM_GAME, i(91148)),	-- Tyrannical Gladiator's Dreadplate Chestpiece
						un(REMOVED_FROM_GAME, i(91150)),	-- Tyrannical Gladiator's Dreadplate Gauntlets
						un(REMOVED_FROM_GAME, i(91152)),	-- Tyrannical Gladiator's Dreadplate Helm
						un(REMOVED_FROM_GAME, i(91154)),	-- Tyrannical Gladiator's Dreadplate Legguards
						un(REMOVED_FROM_GAME, i(91156)),	-- Tyrannical Gladiator's Dreadplate Shoulders
					}),
					cl(DRUID, {
						un(REMOVED_FROM_GAME, i(91158)),	-- Tyrannical Gladiator's Dragonhide Gloves
						un(REMOVED_FROM_GAME, i(91160)),	-- Tyrannical Gladiator's Dragonhide Helm
						un(REMOVED_FROM_GAME, i(91162)),	-- Tyrannical Gladiator's Dragonhide Legguards
						un(REMOVED_FROM_GAME, i(91164)),	-- Tyrannical Gladiator's Dragonhide Robes
						un(REMOVED_FROM_GAME, i(91166)),	-- Tyrannical Gladiator's Dragonhide Spaulders
						un(REMOVED_FROM_GAME, i(91173)),	-- Tyrannical Gladiator's Kodohide Gloves
						un(REMOVED_FROM_GAME, i(91175)),	-- Tyrannical Gladiator's Kodohide Helm
						un(REMOVED_FROM_GAME, i(91177)),	-- Tyrannical Gladiator's Kodohide Legguards
						un(REMOVED_FROM_GAME, i(91179)),	-- Tyrannical Gladiator's Kodohide Robes
						un(REMOVED_FROM_GAME, i(91181)),	-- Tyrannical Gladiator's Kodohide Spaulders
						un(REMOVED_FROM_GAME, i(91190)),	-- Tyrannical Gladiator's Wyrmhide Gloves
						un(REMOVED_FROM_GAME, i(91192)),	-- Tyrannical Gladiator's Wyrmhide Helm
						un(REMOVED_FROM_GAME, i(91194)),	-- Tyrannical Gladiator's Wyrmhide Legguards
						un(REMOVED_FROM_GAME, i(91196)),	-- Tyrannical Gladiator's Wyrmhide Robes
						un(REMOVED_FROM_GAME, i(91198)),	-- Tyrannical Gladiator's Wyrmhide Spaulders
					}),
					cl(HUNTER, {
						un(REMOVED_FROM_GAME, i(91223)),	-- Tyrannical Gladiator's Chain Armor
						un(REMOVED_FROM_GAME, i(91225)),	-- Tyrannical Gladiator's Chain Gauntlets
						un(REMOVED_FROM_GAME, i(91227)),	-- Tyrannical Gladiator's Chain Helm
						un(REMOVED_FROM_GAME, i(91229)),	-- Tyrannical Gladiator's Chain Leggings
						un(REMOVED_FROM_GAME, i(91231)),	-- Tyrannical Gladiator's Chain Spaulders
					}),
					cl(MAGE, {
						un(REMOVED_FROM_GAME, i(91241)),	-- Tyrannical Gladiator's Silk Amice
						un(REMOVED_FROM_GAME, i(91235)),	-- Tyrannical Gladiator's Silk Cowl
						un(REMOVED_FROM_GAME, i(91233)),	-- Tyrannical Gladiator's Silk Handguards
						un(REMOVED_FROM_GAME, i(91239)),	-- Tyrannical Gladiator's Silk Robe
						un(REMOVED_FROM_GAME, i(91237)),	-- Tyrannical Gladiator's Silk Trousers
					}),
					cl(MONK, {
						un(REMOVED_FROM_GAME, i(91258)),	-- Tyrannical Gladiator's Copperskin Gloves
						un(REMOVED_FROM_GAME, i(91260)),	-- Tyrannical Gladiator's Copperskin Helm
						un(REMOVED_FROM_GAME, i(91262)),	-- Tyrannical Gladiator's Copperskin Legguards
						un(REMOVED_FROM_GAME, i(91264)),	-- Tyrannical Gladiator's Copperskin Spaulders
						un(REMOVED_FROM_GAME, i(91266)),	-- Tyrannical Gladiator's Copperskin Tunic
						un(REMOVED_FROM_GAME, i(91248)),	-- Tyrannical Gladiator's Ironskin Gloves
						un(REMOVED_FROM_GAME, i(91250)),	-- Tyrannical Gladiator's Ironskin Helm
						un(REMOVED_FROM_GAME, i(91252)),	-- Tyrannical Gladiator's Ironskin Legguards
						un(REMOVED_FROM_GAME, i(91254)),	-- Tyrannical Gladiator's Ironskin Spaulders
						un(REMOVED_FROM_GAME, i(91256)),	-- Tyrannical Gladiator's Ironskin Tunic
					}),
					cl(PALADIN, {
						un(REMOVED_FROM_GAME, i(91288)),	-- Tyrannical Gladiator's Ornamented Chestguard
						un(REMOVED_FROM_GAME, i(91290)),	-- Tyrannical Gladiator's Ornamented Gloves
						un(REMOVED_FROM_GAME, i(91292)),	-- Tyrannical Gladiator's Ornamented Headcover
						un(REMOVED_FROM_GAME, i(91294)),	-- Tyrannical Gladiator's Ornamented Legplates
						un(REMOVED_FROM_GAME, i(91296)),	-- Tyrannical Gladiator's Ornamented Spaulders
						un(REMOVED_FROM_GAME, i(91268)),	-- Tyrannical Gladiator's Scaled Chestpiece
						un(REMOVED_FROM_GAME, i(91270)),	-- Tyrannical Gladiator's Scaled Gauntlets
						un(REMOVED_FROM_GAME, i(91272)),	-- Tyrannical Gladiator's Scaled Helm
						un(REMOVED_FROM_GAME, i(91274)),	-- Tyrannical Gladiator's Scaled Legguards
						un(REMOVED_FROM_GAME, i(91276)),	-- Tyrannical Gladiator's Scaled Shoulders
					}),
					cl(PRIEST, {
						un(REMOVED_FROM_GAME, i(91310)),	-- Tyrannical Gladiator's Mooncloth Gloves
						un(REMOVED_FROM_GAME, i(91312)),	-- Tyrannical Gladiator's Mooncloth Helm
						un(REMOVED_FROM_GAME, i(91314)),	-- Tyrannical Gladiator's Mooncloth Leggings
						un(REMOVED_FROM_GAME, i(91318)),	-- Tyrannical Gladiator's Mooncloth Mantle
						un(REMOVED_FROM_GAME, i(91316)),	-- Tyrannical Gladiator's Mooncloth Robe
						un(REMOVED_FROM_GAME, i(91320)),	-- Tyrannical Gladiator's Satin Gloves
						un(REMOVED_FROM_GAME, i(91322)),	-- Tyrannical Gladiator's Satin Hood
						un(REMOVED_FROM_GAME, i(91324)),	-- Tyrannical Gladiator's Satin Leggings
						un(REMOVED_FROM_GAME, i(91328)),	-- Tyrannical Gladiator's Satin Mantle
						un(REMOVED_FROM_GAME, i(91326)),	-- Tyrannical Gladiator's Satin Robe
					}),
					cl(ROGUE, {
						un(REMOVED_FROM_GAME, i(91343)),	-- Tyrannical Gladiator's Leather Gloves
						un(REMOVED_FROM_GAME, i(91345)),	-- Tyrannical Gladiator's Leather Helm
						un(REMOVED_FROM_GAME, i(91347)),	-- Tyrannical Gladiator's Leather Legguards
						un(REMOVED_FROM_GAME, i(91349)),	-- Tyrannical Gladiator's Leather Spaulders
						un(REMOVED_FROM_GAME, i(91341)),	-- Tyrannical Gladiator's Leather Tunic
					}),
					cl(SHAMAN, {
						un(REMOVED_FROM_GAME, i(91369)),	-- Tyrannical Gladiator's Linked Armor
						un(REMOVED_FROM_GAME, i(91371)),	-- Tyrannical Gladiator's Linked Gauntlets
						un(REMOVED_FROM_GAME, i(91373)),	-- Tyrannical Gladiator's Linked Helm
						un(REMOVED_FROM_GAME, i(91375)),	-- Tyrannical Gladiator's Linked Leggings
						un(REMOVED_FROM_GAME, i(91377)),	-- Tyrannical Gladiator's Linked Spaulders
						un(REMOVED_FROM_GAME, i(91381)),	-- Tyrannical Gladiator's Mail Armor
						un(REMOVED_FROM_GAME, i(91383)),	-- Tyrannical Gladiator's Mail Gauntlets
						un(REMOVED_FROM_GAME, i(91385)),	-- Tyrannical Gladiator's Mail Helm
						un(REMOVED_FROM_GAME, i(91387)),	-- Tyrannical Gladiator's Mail Leggings
						un(REMOVED_FROM_GAME, i(91389)),	-- Tyrannical Gladiator's Mail Spaulders
						un(REMOVED_FROM_GAME, i(91359)),	-- Tyrannical Gladiator's Ringmail Armor
						un(REMOVED_FROM_GAME, i(91361)),	-- Tyrannical Gladiator's Ringmail Gauntlets
						un(REMOVED_FROM_GAME, i(91363)),	-- Tyrannical Gladiator's Ringmail Helm
						un(REMOVED_FROM_GAME, i(91365)),	-- Tyrannical Gladiator's Ringmail Leggings
						un(REMOVED_FROM_GAME, i(91367)),	-- Tyrannical Gladiator's Ringmail Spaulders
						--Never
						un(NEVER_IMPLEMENTED, i(91799)),	-- Tyrannical Gladiator's Mail Leggings
					}),
					cl(WARLOCK, {
						un(REMOVED_FROM_GAME, i(91429)),	-- Tyrannical Gladiator's Felweave Amice
						un(REMOVED_FROM_GAME, i(91423)),	-- Tyrannical Gladiator's Felweave Cowl
						un(REMOVED_FROM_GAME, i(91421)),	-- Tyrannical Gladiator's Felweave Handguards
						un(REMOVED_FROM_GAME, i(91427)),	-- Tyrannical Gladiator's Felweave Raiment
						un(REMOVED_FROM_GAME, i(91425)),	-- Tyrannical Gladiator's Felweave Trousers
					}),
					cl(WARRIOR, {
						un(REMOVED_FROM_GAME, i(91431)),	-- Tyrannical Gladiator's Plate Chestpiece
						un(REMOVED_FROM_GAME, i(91433)),	-- Tyrannical Gladiator's Plate Gauntlets
						un(REMOVED_FROM_GAME, i(91435)),	-- Tyrannical Gladiator's Plate Helm
						un(REMOVED_FROM_GAME, i(91437)),	-- Tyrannical Gladiator's Plate Legguards
						un(REMOVED_FROM_GAME, i(91439)),	-- Tyrannical Gladiator's Plate Shoulders
					}),
					n(-328, {	-- Waist
						un(REMOVED_FROM_GAME, i(91185)),	-- Tyrannical Gladiator's Belt of Cruelty
						un(REMOVED_FROM_GAME, i(91168)),	-- Tyrannical Gladiator's Belt of Meditation
						un(REMOVED_FROM_GAME, i(91278)),	-- Tyrannical Gladiator's Clasp of Cruelty
						un(REMOVED_FROM_GAME, i(91280)),	-- Tyrannical Gladiator's Clasp of Meditation
						un(REMOVED_FROM_GAME, i(91112)),	-- Tyrannical Gladiator's Cord of Accuracy
						un(REMOVED_FROM_GAME, i(91110)),	-- Tyrannical Gladiator's Cord of Cruelty
						un(REMOVED_FROM_GAME, i(91114)),	-- Tyrannical Gladiator's Cord of Meditation
						un(REMOVED_FROM_GAME, i(91298)),	-- Tyrannical Gladiator's Girdle of Accuracy
						un(REMOVED_FROM_GAME, i(91300)),	-- Tyrannical Gladiator's Girdle of Prowess
						un(REMOVED_FROM_GAME, i(91215)),	-- Tyrannical Gladiator's Links of Accuracy
						un(REMOVED_FROM_GAME, i(91213)),	-- Tyrannical Gladiator's Links of Cruelty
						un(REMOVED_FROM_GAME, i(91336)),	-- Tyrannical Gladiator's Waistband of Accuracy
						un(REMOVED_FROM_GAME, i(91243)),	-- Tyrannical Gladiator's Waistband of Cruelty
						un(REMOVED_FROM_GAME, i(91379)),	-- Tyrannical Gladiator's Waistguard of Cruelty
						un(REMOVED_FROM_GAME, i(91351)),	-- Tyrannical Gladiator's Waistguard of Meditation
					}),
					n(-330, {	-- Feet
						un(REMOVED_FROM_GAME, i(91245)),	-- Tyrannical Gladiator's Boots of Alacrity
						un(REMOVED_FROM_GAME, i(91338)),	-- Tyrannical Gladiator's Boots of Cruelty
						un(REMOVED_FROM_GAME, i(91187)),	-- Tyrannical Gladiator's Footguards of Alacrity (Leather)
						un(REMOVED_FROM_GAME, i(91353)),	-- Tyrannical Gladiator's Footguards of Alacrity (Mail)
						un(REMOVED_FROM_GAME, i(91170)),	-- Tyrannical Gladiator's Footguards of Meditation (Leahter)
						un(REMOVED_FROM_GAME, i(91355)),	-- Tyrannical Gladiator's Footguards of Meditation (Mail)
						un(REMOVED_FROM_GAME, i(91282)),	-- Tyrannical Gladiator's Greaves of Alacrity
						un(REMOVED_FROM_GAME, i(91284)),	-- Tyrannical Gladiator's Greaves of Meditation
						un(REMOVED_FROM_GAME, i(91219)),	-- Tyrannical Gladiator's Sabatons of Alacrity
						un(REMOVED_FROM_GAME, i(91217)),	-- Tyrannical Gladiator's Sabatons of Cruelty
						un(REMOVED_FROM_GAME, i(91118)),	-- Tyrannical Gladiator's Treads of Alacrity
						un(REMOVED_FROM_GAME, i(91116)),	-- Tyrannical Gladiator's Treads of Cruelty
						un(REMOVED_FROM_GAME, i(91120)),	-- Tyrannical Gladiator's Treads of Meditation
						un(REMOVED_FROM_GAME, i(91304)),	-- Tyrannical Gladiator's Warboots of Alacrity
						un(REMOVED_FROM_GAME, i(91302)),	-- Tyrannical Gladiator's Warboots of Cruelty
					}),
					n(-322, {	-- Back
						un(REMOVED_FROM_GAME, i(98336)), -- Tyrannical Gladiator's Greatcloak
					}),
					n(-325, { 	-- Tabards
						un(REMOVED_FROM_GAME, i(98162)), -- Tyrannical Gladiator's Tabard
					}),
				}),
			}),
			n(-677, {	-- Grievous Gladiator: Season 14
				n(-9914, {	-- Alliance
					["races"] = ALLIANCE_ONLY,
					["g"] = {
						n(-661, {	-- Gladiator PvP Gear
							n(-319, {	-- Weapons
								i(144252, {	-- Arsenal: Grievous Gladiator's Weapons (A)
									["cost"] = { { "i", 137642, 80 } },	-- 80x Mark of Honor
									["sym"] = { 
										{"sub", "pvp_weapons_ensemble", -10041, -677, -9914, -661 },
										{"select", "itemID", 103167 },	-- Grievous Gladiator's Barrier
										{"select", "itemID", 103310 },	-- Grievous Gladiator's Baton of Light
										{"select", "itemID", 103169 },	-- Grievous Gladiator's Battle Staff
										{"select", "itemID", 103312 },	-- Grievous Gladiator's Bonecracker
										{"select", "itemID", 103142 },	-- Grievous Gladiator's Cleaver
										{"select", "itemID", 103139 },	-- Grievous Gladiator's Decapitator
										{"select", "itemID", 103166 },	-- Grievous Gladiator's Endgame
										{"select", "itemID", 103209 },	-- Grievous Gladiator's Energy Staff
										{"select", "itemID", 103207 },	-- Grievous Gladiator's Gavel
										{"select", "itemID", 103141 },	-- Grievous Gladiator's Greatsword
										{"select", "itemID", 103311 },	-- Grievous Gladiator's Hacker
										{"select", "itemID", 103153 },	-- Grievous Gladiator's Longbow
										{"select", "itemID", 103307 },	-- Grievous Gladiator's Mageblade
										{"select", "itemID", 103264 },	-- Grievous Gladiator's Pike
										{"select", "itemID", 103143 },	-- Grievous Gladiator's Pummeler
										{"select", "itemID", 103144 },	-- Grievous Gladiator's Quickblade
										{"select", "itemID", 103208 },	-- Grievous Gladiator's Redoubt
										{"select", "itemID", 103306 },	-- Grievous Gladiator's Render
										{"select", "itemID", 103176 },	-- Grievous Gladiator's Reprieve
										{"select", "itemID", 103206 },	-- Grievous Gladiator's Rifle
										{"select", "itemID", 103305 },	-- Grievous Gladiator's Ripper
										{"select", "itemID", 103304 },	-- Grievous Gladiator's Shanker
										{"select", "itemID", 103322 },	-- Grievous Gladiator's Shield Wall
										{"select", "itemID", 103313 },	-- Grievous Gladiator's Slicer
										{"select", "itemID", 103168 },	-- Grievous Gladiator's Spellblade
										{"select", "itemID", 103177 },	-- Grievous Gladiator's Staff
										{"exclude", "itemID", 144252 },	-- Exclude itself to stop duplicating
									},
								}),
								i(100225),	-- Grievous Gladiator's Barrier
								i(100492),	-- Grievous Gladiator's Baton of Light
								i(100229),	-- Grievous Gladiator's Battle Staff
								i(100496),	-- Grievous Gladiator's Bonecracker
								i(100189),	-- Grievous Gladiator's Cleaver
								i(100183),	-- Grievous Gladiator's Decapitator
								i(100223),	-- Grievous Gladiator's Endgame
								i(100303),	-- Grievous Gladiator's Energy Staff
								i(100299),	-- Grievous Gladiator's Gavel
								i(100187),	-- Grievous Gladiator's Greatsword
								i(100494),	-- Grievous Gladiator's Hacker
								i(100203),	-- Grievous Gladiator's Longbow
								i(100488),	-- Grievous Gladiator's Mageblade
								i(100403),	-- Grievous Gladiator's Pike
								i(100191),	-- Grievous Gladiator's Pummeler
								i(100193),	-- Grievous Gladiator's Quickblade
								i(100301),	-- Grievous Gladiator's Redoubt
								i(100486),	-- Grievous Gladiator's Render
								i(100237),	-- Grievous Gladiator's Reprieve
								i(100297),	-- Grievous Gladiator's Rifle
								i(100482),	-- Grievous Gladiator's Ripper
								i(100480),	-- Grievous Gladiator's Shanker
								i(100508),	-- Grievous Gladiator's Shield Wall
								i(100498),	-- Grievous Gladiator's Slicer
								i(100227),	-- Grievous Gladiator's Spellblade
								i(100239),	-- Grievous Gladiator's Touch of Defeat
								-- Never
								un(NEVER_IMPLEMENTED, i(100185)),	-- Grievous Gladiator's Bonegrinder
								un(NEVER_IMPLEMENTED, i(100241)),	-- Grievous Gladiator's Heavy Crossbow
								un(NEVER_IMPLEMENTED, i(100278)),	-- Grievous Gladiator's Staff
							}),
							cl(DEATHKNIGHT, {
								i(138661, {	-- Ensemble: Grievous Gladiator's Dreadplate Armor
									["cost"] = { { "i", 137642, 12 } },	-- 12x Mark of Honor
									["sym"] = { 
										{"sub", "pvp_set_ensemble", -10041, -677, -9914, -661, 6 },
										{"select", "itemID", 100402 },	-- Grievous Gladiator's Armplates of Alacrity
										{"select", "itemID", 100393 },	-- Grievous Gladiator's Girdle of Accuracy
										{"select", "itemID", 100399 },	-- Grievous Gladiator's Warboots of Alacrity
										{"select", "itemID", 103263 },	-- Grievous Gladiator's Armplates of Alacrity
										{"select", "itemID", 103258 },	-- Grievous Gladiator's Girdle of Accuracy
										{"select", "itemID", 103261 },	-- Grievous Gladiator's Warboots of Alacrity
										{"select", "itemID", 103179 },	-- Grievous Gladiator's Dreadplate Chestpiece
										{"select", "itemID", 103180 },	-- Grievous Gladiator's Dreadplate Gauntlets
										{"select", "itemID", 103181 },	-- Grievous Gladiator's Dreadplate Helm
										{"select", "itemID", 103182 },	-- Grievous Gladiator's Dreadplate Legguards
										{"select", "itemID", 103183 },	-- Grievous Gladiator's Dreadplate Shoulders
										{"exclude", "itemID", 138661 },	-- Exclude itself to stop duplicating 
									},
								}),
								i(100243),	-- Grievous Gladiator's Dreadplate Chestpiece
								i(100245),	-- Grievous Gladiator's Dreadplate Gauntlets
								i(100247),	-- Grievous Gladiator's Dreadplate Helm
								i(100249),	-- Grievous Gladiator's Dreadplate Legguards
								i(100251),	-- Grievous Gladiator's Dreadplate Shoulders
							}),
							cl(DRUID, {
								i(138669, {	-- Ensemble: Grievous Gladiator's Dragonhide Armor
									["cost"] = { { "i", 137642, 12 } },	-- 12x Mark of Honor
									["sym"] = { 
										{"sub", "pvp_set_ensemble", -10041, -677, -9914, -661, 11 },
										{"select", "itemID", 100267 },	-- Grievous Gladiator's Bindings of Meditation
										{"select", "itemID", 100284 },	-- Grievous Gladiator's Bindings of Prowess
										{"select", "itemID", 100280 },	-- Grievous Gladiator's Belt of Cruelty
										{"select", "itemID", 100263 },	-- Grievous Gladiator's Belt of Meditation
										{"select", "itemID", 100282 },	-- Grievous Gladiator's Footguards of Alacrity (Leather)
										{"select", "itemID", 100265 },	-- Grievous Gladiator's Footguards of Meditation (Leather)
										{"select", "itemID", 103191 },	-- Grievous Gladiator's Bindings of Meditation
										{"select", "itemID", 103200 },	-- Grievous Gladiator's Bindings of Prowess
										{"select", "itemID", 103198 },	-- Grievous Gladiator's Belt of Cruelty
										{"select", "itemID", 103189 },	-- Grievous Gladiator's Belt of Meditation
										{"select", "itemID", 103199 },	-- Grievous Gladiator's Footguards of Alacrity (Leather)
										{"select", "itemID", 103190 },	-- Grievous Gladiator's Footguards of Meditation (Leather)
										{"select", "itemID", 103184 },	-- Grievous Gladiator's Dragonhide Gloves
										{"select", "itemID", 103185 },	-- Grievous Gladiator's Dragonhide Helm
										{"select", "itemID", 103186 },	-- Grievous Gladiator's Dragonhide Legguards
										{"select", "itemID", 103187 },	-- Grievous Gladiator's Dragonhide Robes
										{"select", "itemID", 103188 },	-- Grievous Gladiator's Dragonhide Spaulders
										{"select", "itemID", 103192 },	-- Grievous Gladiator's Kodohide Gloves
										{"select", "itemID", 103193 },	-- Grievous Gladiator's Kodohide Helm
										{"select", "itemID", 103194 },	-- Grievous Gladiator's Kodohide Legguards
										{"select", "itemID", 103195 },	-- Grievous Gladiator's Kodohide Robes
										{"select", "itemID", 103196 },	-- Grievous Gladiator's Kodohide Spaulders
										{"select", "itemID", 103201 },	-- Grievous Gladiator's Wyrmhide Gloves
										{"select", "itemID", 103202 },	-- Grievous Gladiator's Wyrmhide Helm
										{"select", "itemID", 103203 },	-- Grievous Gladiator's Wyrmhide Legguards
										{"select", "itemID", 103204 },	-- Grievous Gladiator's Wyrmhide Robes
										{"select", "itemID", 103205 },	-- Grievous Gladiator's Wyrmhide Spaulders
										{"exclude", "itemID", 138669 },	-- Exclude itself to stop duplicating 
									},
								}),
								i(100253),	-- Grievous Gladiator's Dragonhide Gloves
								i(100255),	-- Grievous Gladiator's Dragonhide Helm
								i(100257),	-- Grievous Gladiator's Dragonhide Legguards
								i(100259),	-- Grievous Gladiator's Dragonhide Robes
								i(100261),	-- Grievous Gladiator's Dragonhide Spaulders
								i(100268),	-- Grievous Gladiator's Kodohide Gloves
								i(100270),	-- Grievous Gladiator's Kodohide Helm
								i(100272),	-- Grievous Gladiator's Kodohide Legguards
								i(100274),	-- Grievous Gladiator's Kodohide Robes
								i(100276),	-- Grievous Gladiator's Kodohide Spaulders
								i(100285),	-- Grievous Gladiator's Wyrmhide Gloves
								i(100287),	-- Grievous Gladiator's Wyrmhide Helm
								i(100289),	-- Grievous Gladiator's Wyrmhide Legguards
								i(100291),	-- Grievous Gladiator's Wyrmhide Robes
								i(100293),	-- Grievous Gladiator's Wyrmhide Spaulders
							}),
							cl(HUNTER, {
								i(138667, {	-- Ensemble: Grievous Gladiator's Chain Armor
									["cost"] = { { "i", 137642, 12 } },	-- 12x Mark of Honor
									["sym"] = { 
										{"sub", "pvp_set_ensemble", -9979, -677, -9914, -661, 3 },
										{"select", "itemID", 100317 },	-- Grievous Gladiator's Wristguards of Accuracy
										{"select", "itemID", 100316 },	-- Grievous Gladiator's Wristguards of Alacrity
										{"select", "itemID", 100310 },	-- Grievous Gladiator's Links of Accuracy
										{"select", "itemID", 100308 },	-- Grievous Gladiator's Links of Cruelty
										{"select", "itemID", 100314 },	-- Grievous Gladiator's Sabatons of Alacrity
										{"select", "itemID", 100312 },	-- Grievous Gladiator's Sabatons of Cruelty
										{"select", "itemID", 100316 },	-- Grievous Gladiator's Wristguards of Accuracy
										{"select", "itemID", 103218 },	-- Grievous Gladiator's Wristguards of Alacrity
										{"select", "itemID", 103214 },	-- Grievous Gladiator's Links of Accuracy
										{"select", "itemID", 103213 },	-- Grievous Gladiator's Links of Cruelty
										{"select", "itemID", 103216 },	-- Grievous Gladiator's Sabatons of Alacrity
										{"select", "itemID", 103215 },	-- Grievous Gladiator's Sabatons of Cruelty
										{"select", "itemID", 103219 },	-- Grievous Gladiator's Chain Armor
										{"select", "itemID", 103220 },	-- Grievous Gladiator's Chain Gauntlets
										{"select", "itemID", 103221 },	-- Grievous Gladiator's Chain Helm
										{"select", "itemID", 103222 },	-- Grievous Gladiator's Chain Leggings
										{"select", "itemID", 103223 },	-- Grievous Gladiator's Chain Spaulders
										{"exclude", "itemID", 138667 },	-- Exclude itself to stop duplicating 
									},
								}),	
								i(100318),	-- Grievous Gladiator's Chain Armor
								i(100320),	-- Grievous Gladiator's Chain Gauntlets
								i(100322),	-- Grievous Gladiator's Chain Helm
								i(100324),	-- Grievous Gladiator's Chain Leggings
								i(100326),	-- Grievous Gladiator's Chain Spaulders
							}),
							cl(MAGE, {
								i(138675, {	-- Ensemble: Grievous Gladiator's Silk Armor
									["cost"] = { { "i", 137642, 12 } },	-- 12x Mark of Honor
									["sym"] = { 
										{"sub", "pvp_set_ensemble", -10041, -677, -9914, -661, 8 },
										{"select", "itemID", 100218 },	-- Grievous Gladiator's Cuffs of Prowess
										{"select", "itemID", 100205 },	-- Grievous Gladiator's Cord of Cruelty
										{"select", "itemID", 100211 },	-- Grievous Gladiator's Treads of Cruelty
										{"select", "itemID", 103161 },	-- Grievous Gladiator's Cuffs of Prowess
										{"select", "itemID", 103154 },	-- Grievous Gladiator's Cord of Cruelty
										{"select", "itemID", 103157 },	-- Grievous Gladiator's Treads of Cruelty
										{"select", "itemID", 103228 },	-- Grievous Gladiator's Silk Amice
										{"select", "itemID", 103225 },	-- Grievous Gladiator's Silk Cowl
										{"select", "itemID", 103224 },	-- Grievous Gladiator's Silk Handguards
										{"select", "itemID", 103227 },	-- Grievous Gladiator's Silk Robe
										{"select", "itemID", 103226 },	-- Grievous Gladiator's Silk Trousers
										{"exclude", "itemID", 138675 },	-- Exclude itself to stop duplicating 
									},
								}),
								i(100336),	-- Grievous Gladiator's Silk Amice
								i(100330),	-- Grievous Gladiator's Silk Cowl
								i(100328),	-- Grievous Gladiator's Silk Handguards
								i(100334),	-- Grievous Gladiator's Silk Robe
								i(100332),	-- Grievous Gladiator's Silk Trousers
							}),
							cl(MONK, {
								i(138671, {	-- Ensemble: Grievous Gladiator's Ironskin Armor
									["cost"] = { { "i", 137642, 12 } },	-- 12x Mark of Honor
									["sym"] = { 
										{"sub", "pvp_set_ensemble", -10041, -677, -9914, -661, 10 },
										{"select", "itemID", 100342 },	-- Grievous Gladiator's Armwraps of Accuracy
										{"select", "itemID", 100338 },	-- Grievous Gladiator's Waistband of Cruelty
										{"select", "itemID", 100340 },	-- Grievous Gladiator's Boots of Alacrity
										{"select", "itemID", 103231 },	-- Grievous Gladiator's Armwraps of Accuracy
										{"select", "itemID", 103298 },	-- Grievous Gladiator's Waistband of Cruelty
										{"select", "itemID", 103230 },	-- Grievous Gladiator's Boots of Alacrity
										{"select", "itemID", 103237 },	-- Grievous Gladiator's Copperskin Gloves
										{"select", "itemID", 103238 },	-- Grievous Gladiator's Copperskin Helm
										{"select", "itemID", 103239 },	-- Grievous Gladiator's Copperskin Legguards
										{"select", "itemID", 103240 },	-- Grievous Gladiator's Copperskin Spaulders
										{"select", "itemID", 103241 },	-- Grievous Gladiator's Copperskin Tunic
										{"select", "itemID", 103232 },	-- Grievous Gladiator's Ironskin Gloves
										{"select", "itemID", 103233 },	-- Grievous Gladiator's Ironskin Helm
										{"select", "itemID", 103234 },	-- Grievous Gladiator's Ironskin Legguards
										{"select", "itemID", 103235 },	-- Grievous Gladiator's Ironskin Spaulders
										{"select", "itemID", 103236 },	-- Grievous Gladiator's Ironskin Tunic
										{"exclude", "itemID", 138671 },	-- Exclude itself to stop duplicating 
									},
								}),
								i(100353),	-- Grievous Gladiator's Copperskin Gloves
								i(100355),	-- Grievous Gladiator's Copperskin Helm
								i(100357),	-- Grievous Gladiator's Copperskin Legguards
								i(100359),	-- Grievous Gladiator's Copperskin Spaulders
								i(100361),	-- Grievous Gladiator's Copperskin Tunic
								i(100343),	-- Grievous Gladiator's Ironskin Gloves
								i(100345),	-- Grievous Gladiator's Ironskin Helm
								i(100347),	-- Grievous Gladiator's Ironskin Legguards
								i(100349),	-- Grievous Gladiator's Ironskin Spaulders
								i(100351),	-- Grievous Gladiator's Ironskin Tunic
							}),
							cl(PALADIN, {
								i(138663, {	-- Ensemble: Grievous Gladiator's Scaled Armor
									["cost"] = { { "i", 137642, 12 } },	-- 12x Mark of Honor
									["sym"] = { 
										{"sub", "pvp_set_ensemble", -10041, -677, -9914, -661, 2 },
										{"select", "itemID", 100382 },	-- Grievous Gladiator's Bracers of Meditation
										{"select", "itemID", 100381 },	-- Grievous Gladiator's Bracers of Prowess
										{"select", "itemID", 100373 },	-- Grievous Gladiator's Clasp of Cruelty
										{"select", "itemID", 100375 },	-- Grievous Gladiator's Clasp of Meditation
										{"select", "itemID", 100377 },	-- Grievous Gladiator's Greaves of Alacrity
										{"select", "itemID", 100379 },	-- Grievous Gladiator's Greaves of Meditation
										{"select", "itemID", 103252 },	-- Grievous Gladiator's Bracers of Meditation
										{"select", "itemID", 103251 },	-- Grievous Gladiator's Bracers of Prowess
										{"select", "itemID", 103247 },	-- Grievous Gladiator's Clasp of Cruelty
										{"select", "itemID", 103248 },	-- Grievous Gladiator's Clasp of Meditation
										{"select", "itemID", 103249 },	-- Grievous Gladiator's Greaves of Alacrity
										{"select", "itemID", 103250 },	-- Grievous Gladiator's Greaves of Meditation
										{"select", "itemID", 103253 },	-- Grievous Gladiator's Ornamented Chestguard
										{"select", "itemID", 103254 },	-- Grievous Gladiator's Ornamented Gloves
										{"select", "itemID", 103255 },	-- Grievous Gladiator's Ornamented Headcover
										{"select", "itemID", 103256 },	-- Grievous Gladiator's Ornamented Legplates
										{"select", "itemID", 103257 },	-- Grievous Gladiator's Ornamented Spaulders
										{"select", "itemID", 103242 },	-- Grievous Gladiator's Scaled Chestpiece
										{"select", "itemID", 103243 },	-- Grievous Gladiator's Scaled Gauntlets
										{"select", "itemID", 103244 },	-- Grievous Gladiator's Scaled Helm
										{"select", "itemID", 103245 },	-- Grievous Gladiator's Scaled Legguards
										{"select", "itemID", 103246 },	-- Grievous Gladiator's Scaled Shoulders
										{"exclude", "itemID", 138663 },	-- Exclude itself to stop duplicating 
									},
								}),
								i(100383),	-- Grievous Gladiator's Ornamented Chestguard
								i(100385),	-- Grievous Gladiator's Ornamented Gloves
								i(100387),	-- Grievous Gladiator's Ornamented Headcover
								i(100389),	-- Grievous Gladiator's Ornamented Legplates
								i(100391),	-- Grievous Gladiator's Ornamented Spaulders
								i(100363),	-- Grievous Gladiator's Scaled Chestpiece
								i(100365),	-- Grievous Gladiator's Scaled Gauntlets
								i(100367),	-- Grievous Gladiator's Scaled Helm
								i(100369),	-- Grievous Gladiator's Scaled Legguards
								i(100371),	-- Grievous Gladiator's Scaled Shoulders
							}),
							cl(PRIEST, {
								i(138677, {	-- Ensemble: Grievous Gladiator's Satin Armor
									["cost"] = { { "i", 137642, 12 } },	-- 12x Mark of Honor
									["sym"] = { 
										{"sub", "pvp_set_ensemble", -10041, -677, -9914, -661, 5 },
										{"select", "itemID", 100219 },	-- Grievous Gladiator's Cuffs of Meditation
										{"select", "itemID", 100209 },	-- Grievous Gladiator's Cord of Meditation
										{"select", "itemID", 100215 },	-- Grievous Gladiator's Treads of Meditation
										{"select", "itemID", 103162 },	-- Grievous Gladiator's Cuffs of Meditation
										{"select", "itemID", 103156 },	-- Grievous Gladiator's Cord of Meditation
										{"select", "itemID", 103159 },	-- Grievous Gladiator's Treads of Meditation
										{"select", "itemID", 103265 },	-- Grievous Gladiator's Mooncloth Gloves
										{"select", "itemID", 103266 },	-- Grievous Gladiator's Mooncloth Helm
										{"select", "itemID", 103267 },	-- Grievous Gladiator's Mooncloth Leggings
										{"select", "itemID", 103269 },	-- Grievous Gladiator's Mooncloth Mantle
										{"select", "itemID", 103268 },	-- Grievous Gladiator's Mooncloth Robe
										{"select", "itemID", 103270 },	-- Grievous Gladiator's Satin Gloves
										{"select", "itemID", 103271 },	-- Grievous Gladiator's Satin Hood
										{"select", "itemID", 103272 },	-- Grievous Gladiator's Satin Leggings
										{"select", "itemID", 103274 },	-- Grievous Gladiator's Satin Mantle
										{"select", "itemID", 103273 },	-- Grievous Gladiator's Satin Robe
										{"exclude", "itemID", 138677 },	-- Exclude itself to stop duplicating 
									},
								}),
								i(100405),	-- Grievous Gladiator's Mooncloth Gloves
								i(100407),	-- Grievous Gladiator's Mooncloth Helm
								i(100409),	-- Grievous Gladiator's Mooncloth Leggings
								i(100413),	-- Grievous Gladiator's Mooncloth Mantle
								i(100411),	-- Grievous Gladiator's Mooncloth Robe
								i(100415),	-- Grievous Gladiator's Satin Gloves
								i(100417),	-- Grievous Gladiator's Satin Hood
								i(100419),	-- Grievous Gladiator's Satin Leggings
								i(100423),	-- Grievous Gladiator's Satin Mantle
								i(100421),	-- Grievous Gladiator's Satin Robe
							}),
							cl(ROGUE, {
								i(138673, {	-- Ensemble: Grievous Gladiator's Leather Armor
									["cost"] = { { "i", 137642, 12 } },	-- 12x Mark of Honor
									["sym"] = { 
										{"sub", "pvp_set_ensemble", -10041, -677, -9914, -661, 4 },
										{"select", "itemID", 100342 },	-- Grievous Gladiator's Armwraps of Alacrity
										{"select", "itemID", 100425 },	-- Grievous Gladiator's Waistband of Accuracy
										{"select", "itemID", 100427 },	-- Grievous Gladiator's Boots of Cruelty
										{"select", "itemID", 103277 },	-- Grievous Gladiator's Armwraps of Alacrity
										{"select", "itemID", 103275 },	-- Grievous Gladiator's Waistband of Accuracy
										{"select", "itemID", 103276 },	-- Grievous Gladiator's Boots of Cruelty
										{"select", "itemID", 103279 },	-- Grievous Gladiator's Leather Gloves
										{"select", "itemID", 103280 },	-- Grievous Gladiator's Leather Helm
										{"select", "itemID", 103281 },	-- Grievous Gladiator's Leather Legguards
										{"select", "itemID", 103282 },	-- Grievous Gladiator's Leather Spaulders
										{"select", "itemID", 103278 },	-- Grievous Gladiator's Leather Tunic
										{"exclude", "itemID", 138673 },	-- Exclude itself to stop duplicating 
									},
								}),
								i(100432),	-- Grievous Gladiator's Leather Gloves
								i(100434),	-- Grievous Gladiator's Leather Helm
								i(100436),	-- Grievous Gladiator's Leather Legguards
								i(100438),	-- Grievous Gladiator's Leather Spaulders
								i(100430),	-- Grievous Gladiator's Leather Tunic
							}),
							cl(SHAMAN, {
								i(138687, {	-- Ensemble: Grievous Gladiator's Ringmail Armor
									["cost"] = { { "i", 137642, 12 } },	-- 12x Mark of Honor
									["sym"] = { 
										{"sub", "pvp_set_ensemble", -10041, -676, -9914, -661, 7 },
										{"select", "itemID", 91357 },	-- Grievous Gladiator's Armbands of Meditation
										{"select", "itemID", 91356 },	-- Grievous Gladiator's Armbands of Prowess
										{"select", "itemID", 91378 },	-- Grievous Gladiator's Waistguard of Cruelty
										{"select", "itemID", 91350 },	-- Grievous Gladiator's Waistguard of Meditation
										{"select", "itemID", 91352 },	-- Grievous Gladiator's Footguards of Alacrity (Mail)
										{"select", "itemID", 91354 },	-- Grievous Gladiator's Footguards of Meditation (Mail)
										{"select", "itemID", 99915 },	-- Grievous Gladiator's Armbands of Meditation
										{"select", "itemID", 99914 },	-- Grievous Gladiator's Armbands of Prowess
										{"select", "itemID", 99926 },	-- Grievous Gladiator's Waistguard of Cruelty
										{"select", "itemID", 99911 },	-- Grievous Gladiator's Waistguard of Meditation
										{"select", "itemID", 99912 },	-- Grievous Gladiator's Footguards of Alacrity (Mail)
										{"select", "itemID", 99913 },	-- Grievous Gladiator's Footguards of Meditation (Mail)
										{"select", "itemID", 99921 },	-- Grievous Gladiator's Linked Armor
										{"select", "itemID", 99922 },	-- Grievous Gladiator's Linked Gauntlets
										{"select", "itemID", 99923 },	-- Grievous Gladiator's Linked Helm
										{"select", "itemID", 99924 },	-- Grievous Gladiator's Linked Leggings
										{"select", "itemID", 99925 },	-- Grievous Gladiator's Linked Spaulders
										{"select", "itemID", 99927 },	-- Grievous Gladiator's Mail Armor
										{"select", "itemID", 99928 },	-- Grievous Gladiator's Mail Gauntlets
										{"select", "itemID", 99929 },	-- Grievous Gladiator's Mail Helm
										{"select", "itemID", 99930 },	-- Grievous Gladiator's Mail Leggings
										{"select", "itemID", 99931 },	-- Grievous Gladiator's Mail Spaulders
										{"select", "itemID", 99916 },	-- Grievous Gladiator's Ringmail Armor
										{"select", "itemID", 99917 },	-- Grievous Gladiator's Ringmail Gauntlets
										{"select", "itemID", 99918 },	-- Grievous Gladiator's Ringmail Helm
										{"select", "itemID", 99919 },	-- Grievous Gladiator's Ringmail Leggings
										{"select", "itemID", 99920 },	-- Grievous Gladiator's Ringmail Spaulders
										{"exclude", "itemID", 138687 },	-- Exclude itself to stop duplicating 
									},
								}),	
								i(91368),	-- Grievous Gladiator's Linked Armor
								i(91370),	-- Grievous Gladiator's Linked Gauntlets
								i(91372),	-- Grievous Gladiator's Linked Helm
								i(91374),	-- Grievous Gladiator's Linked Leggings
								i(91376),	-- Grievous Gladiator's Linked Spaulders
								i(91380),	-- Grievous Gladiator's Mail Armor
								i(91382),	-- Grievous Gladiator's Mail Gauntlets
								i(91384),	-- Grievous Gladiator's Mail Helm
								i(91386),	-- Grievous Gladiator's Mail Leggings
								i(91388),	-- Grievous Gladiator's Mail Spaulders
								i(91358),	-- Grievous Gladiator's Ringmail Armor
								i(91360),	-- Grievous Gladiator's Ringmail Gauntlets
								i(91362),	-- Grievous Gladiator's Ringmail Helm
								i(91364),	-- Grievous Gladiator's Ringmail Leggings
								i(91366),	-- Grievous Gladiator's Ringmail Spaulders
							}),
							cl(WARLOCK, {
								i(138701, {	-- Ensemble: Grievous Gladiator's Felweave Armor
									["cost"] = { { "i", 137642, 12 } },	-- 12x Mark of Honor
									["sym"] = { 
										{"sub", "pvp_set_ensemble", -10041, -676, -9914, -661, 9 },
										{"select", "itemID", 91121 },	-- Grievous Gladiator's Cuffs of Accuracy
										{"select", "itemID", 91111 },	-- Grievous Gladiator's Cord of Accuracy
										{"select", "itemID", 91117 },	-- Grievous Gladiator's Treads of Alacrity
										{"select", "itemID", 99787 },	-- Grievous Gladiator's Cuffs of Accuracy
										{"select", "itemID", 99782 },	-- Grievous Gladiator's Cord of Accuracy
										{"select", "itemID", 99785 },	-- Grievous Gladiator's Treads of Alacrity
										{"select", "itemID", 99956 },	-- Grievous Gladiator's Felweave Amice
										{"select", "itemID", 99953 },	-- Grievous Gladiator's Felweave Cowl
										{"select", "itemID", 99952 },	-- Grievous Gladiator's Felweave Handguards
										{"select", "itemID", 99955 },	-- Grievous Gladiator's Felweave Raiment
										{"select", "itemID", 99954 },	-- Grievous Gladiator's Felweave Trousers
										{"exclude", "itemID", 138701 },	-- Exclude itself to stop duplicating 
									},
								}),
								i(91428),	-- Grievous Gladiator's Felweave Amice
								i(91422),	-- Grievous Gladiator's Felweave Cowl
								i(91420),	-- Grievous Gladiator's Felweave Handguards
								i(91426),	-- Grievous Gladiator's Felweave Raiment
								i(91424),	-- Grievous Gladiator's Felweave Trousers
							}),
							cl(WARRIOR, {
								i(138681, {	-- Ensemble: Grievous Gladiator's Plate Armor
									["cost"] = { { "i", 137642, 12 } },	-- 12x Mark of Honor
									["sym"] = { 
										{"sub", "pvp_set_ensemble", -10041, -676, -9914, -661, 1 },
										{"select", "itemID", 91305 },	-- Grievous Gladiator's Armplates of Proficiency
										{"select", "itemID", 91299 },	-- Grievous Gladiator's Girdle of Prowess
										{"select", "itemID", 91301 },	-- Grievous Gladiator's Warboots of Cruelty
										{"select", "itemID", 99890 },	-- Grievous Gladiator's Armplates of Proficiency
										{"select", "itemID", 99887 },	-- Grievous Gladiator's Girdle of Prowess
										{"select", "itemID", 99888 },	-- Grievous Gladiator's Warboots of Cruelty
										{"select", "itemID", 99957 },	-- Grievous Gladiator's Plate Chestpiece
										{"select", "itemID", 99958 },	-- Grievous Gladiator's Plate Gauntlets
										{"select", "itemID", 99959 },	-- Grievous Gladiator's Plate Helm
										{"select", "itemID", 99960 },	-- Grievous Gladiator's Plate Legguards
										{"select", "itemID", 99961 },	-- Grievous Gladiator's Plate Shoulders
										{"exclude", "itemID", 138681 },	-- Exclude itself to stop duplicating 
									},
								}),
								i(91430),	-- Grievous Gladiator's Plate Chestpiece
								i(91432),	-- Grievous Gladiator's Plate Gauntlets
								i(91434),	-- Grievous Gladiator's Plate Helm
								i(91436),	-- Grievous Gladiator's Plate Legguards
								i(91438),	-- Grievous Gladiator's Plate Shoulders
							}),
							n(-322, {	-- Back
								un(REMOVED_FROM_GAME, i(100196)),	-- Grievous Gladiator's Cape of Cruelty
								un(REMOVED_FROM_GAME, i(100197)),	-- Grievous Gladiator's Cape of Prowess
								un(REMOVED_FROM_GAME, i(100501)),	-- Grievous Gladiator's Cloak of Alacrity
								un(REMOVED_FROM_GAME, i(100502)),	-- Grievous Gladiator's Cloak of Prowess
								un(REMOVED_FROM_GAME, i(100220)),	-- Grievous Gladiator's Drape of Cruelty
								un(REMOVED_FROM_GAME, i(100222)),	-- Grievous Gladiator's Drape of Meditation
								un(REMOVED_FROM_GAME, i(100221)),	-- Grievous Gladiator's Drape of Prowess
							}),
							n(-326, {	-- Wrists
								-- From BMAH
								un(9, i(100447)),	-- Grievous Gladiator's Armbands of Meditation
								un(9, i(100446)),	-- Grievous Gladiator's Armbands of Prowess
								un(9, i(100402)),	-- Grievous Gladiator's Armplates of Alacrity
								un(9, i(100401)),	-- Grievous Gladiator's Armplates of Proficiency
								un(9, i(100342)),	-- Grievous Gladiator's Armwraps of Accuracy
								un(9, i(100429)),	-- Grievous Gladiator's Armwraps of Alacrity
								un(9, i(100267)),	-- Grievous Gladiator's Bindings of Meditation
								un(9, i(100284)),	-- Grievous Gladiator's Bindings of Prowess
								un(9, i(100382)),	-- Grievous Gladiator's Bracers of Meditation
								un(9, i(100381)),	-- Grievous Gladiator's Bracers of Prowess
								un(9, i(100217)),	-- Grievous Gladiator's Cuffs of Accuracy
								un(9, i(100219)),	-- Grievous Gladiator's Cuffs of Meditation
								un(9, i(100218)),	-- Grievous Gladiator's Cuffs of Prowess
								un(9, i(100317)),	-- Grievous Gladiator's Wristguards of Accuracy
								un(9, i(100316)),	-- Grievous Gladiator's Wristguards of Alacrity
							}),
							n(-328, {	-- Waist
								i(100280),	-- Grievous Gladiator's Belt of Cruelty
								i(100263),	-- Grievous Gladiator's Belt of Meditation
								i(100373),	-- Grievous Gladiator's Clasp of Cruelty
								i(100375),	-- Grievous Gladiator's Clasp of Meditation
								i(100207),	-- Grievous Gladiator's Cord of Accuracy
								i(100205),	-- Grievous Gladiator's Cord of Cruelty
								i(100209),	-- Grievous Gladiator's Cord of Meditation
								i(100393),	-- Grievous Gladiator's Girdle of Accuracy
								i(100395),	-- Grievous Gladiator's Girdle of Prowess
								i(100310),	-- Grievous Gladiator's Links of Accuracy
								i(100308),	-- Grievous Gladiator's Links of Cruelty
								i(100425),	-- Grievous Gladiator's Waistband of Accuracy
								i(100338),	-- Grievous Gladiator's Waistband of Cruelty
								i(100468),	-- Grievous Gladiator's Waistguard of Cruelty
								i(100440),	-- Grievous Gladiator's Waistguard of Meditation
							}),
							n(-330, {	-- Feet
								i(100340),	-- Grievous Gladiator's Boots of Alacrity
								i(100427),	-- Grievous Gladiator's Boots of Cruelty
								i(100282),	-- Grievous Gladiator's Footguards of Alacrity (Leather)
								i(100442),	-- Grievous Gladiator's Footguards of Alacrity (Mail)
								i(100265),	-- Grievous Gladiator's Footguards of Meditation (Leather)
								i(100444),	-- Grievous Gladiator's Footguards of Meditation (Mail)
								i(100377),	-- Grievous Gladiator's Greaves of Alacrity
								i(100379),	-- Grievous Gladiator's Greaves of Meditation
								i(100314),	-- Grievous Gladiator's Sabatons of Alacrity
								i(100312),	-- Grievous Gladiator's Sabatons of Cruelty
								i(100213),	-- Grievous Gladiator's Treads of Alacrity
								i(100211),	-- Grievous Gladiator's Treads of Cruelty
								i(100215),	-- Grievous Gladiator's Treads of Meditation
								i(100399),	-- Grievous Gladiator's Warboots of Alacrity
								i(100397),	-- Grievous Gladiator's Warboots of Cruelty
							}),
							f(51,	{	-- Neck
								-- From BMAH
								un(9, i(100504)),	-- Grievous Gladiator's Choker of Accuracy
								un(9, i(100503)),	-- Grievous Gladiator's Choker of Proficiency
								un(9, i(100198)),	-- Grievous Gladiator's Necklace of Proficiency
								un(9, i(100199)),	-- Grievous Gladiator's Necklace of Prowess
								un(9, i(100232)),	-- Grievous Gladiator's Pendant of Alacrity
								un(9, i(100231)),	-- Grievous Gladiator's Pendant of Cruelty
								un(9, i(100233)),	-- Grievous Gladiator's Pendant of Meditation
							}),
							f(52,	{	-- Finger
								-- From BMAH
								un(9, i(100235)),	-- Grievous Gladiator's Band of Accuracy
								un(9, i(100234)),	-- Grievous Gladiator's Band of Cruelty
								un(9, i(100236)),	-- Grievous Gladiator's Band of Meditation
								un(9, i(100202)),	-- Grievous Gladiator's Ring of Accuracy
								un(9, i(100201)),	-- Grievous Gladiator's Ring of Cruelty
								un(9, i(100507)),	-- Grievous Gladiator's Signet of Accuracy
								un(9, i(100506)),	-- Grievous Gladiator's Signet of Cruelty
							}),
							f(53,	{	-- Trinket
								un(REMOVED_FROM_GAME, i(100195)),	-- Grievous Gladiator's Badge of Conquest
								un(REMOVED_FROM_GAME, i(100490)),	-- Grievous Gladiator's Badge of Dominance
								un(REMOVED_FROM_GAME, i(100500)),	-- Grievous Gladiator's Badge of Victory
								un(REMOVED_FROM_GAME, i(100305)),	-- Grievous Gladiator's Emblem of Cruelty
								un(REMOVED_FROM_GAME, i(100307)),	-- Grievous Gladiator's Emblem of Meditation
								un(REMOVED_FROM_GAME, i(100306)),	-- Grievous Gladiator's Emblem of Tenacity
								un(REMOVED_FROM_GAME, i(100200)),	-- Grievous Gladiator's Insignia of Conquest
								un(REMOVED_FROM_GAME, i(100491)),	-- Grievous Gladiator's Insignia of Dominance
								un(REMOVED_FROM_GAME, i(100505)),	-- Grievous Gladiator's Insignia of Victory
								un(REMOVED_FROM_GAME, i(100616)),	-- Grievous Gladiator's Medallion of Cruelty (A)
								un(REMOVED_FROM_GAME, i(100618)),	-- Grievous Gladiator's Medallion of Meditation (A)
								un(REMOVED_FROM_GAME, i(100591)),	-- Grievous Gladiator's Medallion of Tenacity (A)
							}),	
						}),
						n(-655, {	-- Ensemble Gear (Season 15 version)
							n(-319, {	-- Weapons
								i(103167, {	-- Grievous Gladiator's Barrier
									["cost"] = { { "i",  137642, 2 } }, -- 2x Mark of Honor
								}),
								i(103310, {	-- Grievous Gladiator's Baton of Light
									["cost"] = { { "i",  137642, 5 } }, -- 5x Mark of Honor
								}),
								i(103169, {	-- Grievous Gladiator's Battle Staff
									["cost"] = { { "i",  137642, 5 } }, -- 5x Mark of Honor
								}),
								i(103312, {	-- Grievous Gladiator's Bonecracker
									["cost"] = { { "i",  137642, 5 } }, -- 5x Mark of Honor
								}),
								i(103142, {	-- Grievous Gladiator's Cleaver
									["cost"] = { { "i",  137642, 5 } }, -- 5x Mark of Honor
								}),
								i(103139, {	-- Grievous Gladiator's Decapitator
									["cost"] = { { "i",  137642, 5 } }, -- 5x Mark of Honor
								}),
								i(103166, {	-- Grievous Gladiator's Endgame
									["cost"] = { { "i",  137642, 2 } }, -- 2x Mark of Honor
								}),
								i(103209, {	-- Grievous Gladiator's Energy Staff
									["cost"] = { { "i",  137642, 5 } }, -- 5x Mark of Honor
								}),
								i(103207, {	-- Grievous Gladiator's Gavel
									["cost"] = { { "i",  137642, 5 } }, -- 5x Mark of Honor
								}),
								i(103141, {	-- Grievous Gladiator's Greatsword
									["cost"] = { { "i",  137642, 5 } }, -- 5x Mark of Honor
								}),
								i(103311, {	-- Grievous Gladiator's Hacker
									["cost"] = { { "i",  137642, 5 } }, -- 5x Mark of Honor
								}),
								i(103153, {	-- Grievous Gladiator's Longbow
									["cost"] = { { "i",  137642, 5 } }, -- 5x Mark of Honor
								}),
								i(103307, {	-- Grievous Gladiator's Mageblade
									["cost"] = { { "i",  137642, 5 } }, -- 5x Mark of Honor
								}),
								i(103264, {	-- Grievous Gladiator's Pike
									["cost"] = { { "i",  137642, 5 } }, -- 5x Mark of Honor
								}),
								i(103143, {	-- Grievous Gladiator's Pummeler
									["cost"] = { { "i",  137642, 5 } }, -- 5x Mark of Honor
								}),
								i(103144, {	-- Grievous Gladiator's Quickblade
									["cost"] = { { "i",  137642, 5 } }, -- 5x Mark of Honor
								}),
								i(103208, {	-- Grievous Gladiator's Redoubt
									["cost"] = { { "i",  137642, 2 } }, -- 2x Mark of Honor
								}),
								i(103306, {	-- Grievous Gladiator's Render
									["cost"] = { { "i",  137642, 5 } }, -- 5x Mark of Honor
								}),
								i(103176, {	-- Grievous Gladiator's Reprieve
									["cost"] = { { "i",  137642, 2 } }, -- 2x Mark of Honor
								}),
								i(103206, {	-- Grievous Gladiator's Rifle
									["cost"] = { { "i",  137642, 2 } }, -- 2x Mark of Honor
								}),
								i(103305, {	-- Grievous Gladiator's Ripper
									["cost"] = { { "i",  137642, 5 } }, -- 5x Mark of Honor
								}),
								i(103304, {	-- Grievous Gladiator's Shanker
									["cost"] = { { "i",  137642, 5 } }, -- 5x Mark of Honor
								}),
								i(103322, {	-- Grievous Gladiator's Shield Wall
									["cost"] = { { "i",  137642, 2 } }, -- 2x Mark of Honor
								}),
								i(103313, {	-- Grievous Gladiator's Slicer
									["cost"] = { { "i",  137642, 5 } }, -- 5x Mark of Honor
								}),
								i(103168, {	-- Grievous Gladiator's Spellblade
									["cost"] = { { "i",  137642, 5 } }, -- 5x Mark of Honor
								}),
								i(103177, {	-- Grievous Gladiator's Touch of Defeat
									["cost"] = { { "i",  137642, 5 } }, -- 5x Mark of Honor
								}),
								-- Never
								un(NEVER_IMPLEMENTED, i(100554)),	-- Grievous Gladiator's Bonegrinder
								un(NEVER_IMPLEMENTED, i(103178)),	-- Grievous Gladiator's Heavy Crossbow
								un(NEVER_IMPLEMENTED, i(103197)),	-- Grievous Gladiator's Staff
							}),
							cl(DEATHKNIGHT, {
								i(103179, {	-- Grievous Gladiator's Dreadplate Chestpiece
									["cost"] = { { "i",  137642, 3 } }, -- 3x Mark of Honor
								}),
								i(103180, {	-- Grievous Gladiator's Dreadplate Gauntlets
									["cost"] = { { "i",  137642, 2 } }, -- 2x Mark of Honor
								}),
								i(103181, {	-- Grievous Gladiator's Dreadplate Helm
									["cost"] = { { "i",  137642, 3 } }, -- 3x Mark of Honor
								}),
								i(103182, {	-- Grievous Gladiator's Dreadplate Legguards
									["cost"] = { { "i",  137642, 3 } }, -- 3x Mark of Honor
								}),
								i(103183, {	-- Grievous Gladiator's Dreadplate Shoulders
									["cost"] = { { "i",  137642, 2 } }, -- 2x Mark of Honor
								}),
							}),
							cl(DRUID, {
								i(103184, {	-- Grievous Gladiator's Dragonhide Gloves
									["cost"] = { { "i",  137642, 2 } }, -- 2x Mark of Honor
								}),
								i(103185, {	-- Grievous Gladiator's Dragonhide Helm
									["cost"] = { { "i",  137642, 3 } }, -- 3x Mark of Honor
								}),
								i(103186, {	-- Grievous Gladiator's Dragonhide Legguards
									["cost"] = { { "i",  137642, 3 } }, -- 3x Mark of Honor
								}),
								i(103187, {	-- Grievous Gladiator's Dragonhide Robes
									["cost"] = { { "i",  137642, 3 } }, -- 3x Mark of Honor
								}),
								i(103188, {	-- Grievous Gladiator's Dragonhide Spaulders
									["cost"] = { { "i",  137642, 2 } }, -- 2x Mark of Honor
								}),
								i(103192, {	-- Grievous Gladiator's Kodohide Gloves
									["cost"] = { { "i",  137642, 2 } }, -- 2x Mark of Honor
								}),
								i(103193, {	-- Grievous Gladiator's Kodohide Helm
									["cost"] = { { "i",  137642, 3 } }, -- 3x Mark of Honor
								}),
								i(103194, {	-- Grievous Gladiator's Kodohide Legguards
									["cost"] = { { "i",  137642, 3 } }, -- 3x Mark of Honor
								}),
								i(103195, {	-- Grievous Gladiator's Kodohide Robes
									["cost"] = { { "i",  137642, 3 } }, -- 3x Mark of Honor
								}),
								i(103196, {	-- Grievous Gladiator's Kodohide Spaulders
									["cost"] = { { "i",  137642, 2 } }, -- 2x Mark of Honor
								}),
								i(103201, {	-- Grievous Gladiator's Wyrmhide Gloves
									["cost"] = { { "i",  137642, 2 } }, -- 2x Mark of Honor
								}),
								i(103202, {	-- Grievous Gladiator's Wyrmhide Helm
									["cost"] = { { "i",  137642, 3 } }, -- 3x Mark of Honor
								}),
								i(103203, {	-- Grievous Gladiator's Wyrmhide Legguards
									["cost"] = { { "i",  137642, 3 } }, -- 3x Mark of Honor
								}),
								i(103204, {	-- Grievous Gladiator's Wyrmhide Robes
									["cost"] = { { "i",  137642, 3 } }, -- 3x Mark of Honor
								}),
								i(103205, {	-- Grievous Gladiator's Wyrmhide Spaulders
									["cost"] = { { "i",  137642, 2 } }, -- 2x Mark of Honor
								}),
							}),
							cl(HUNTER, {
								i(103219, {	-- Grievous Gladiator's Chain Armor
									["cost"] = { { "i",  137642, 3 } }, -- 3x Mark of Honor
								}),
								i(103220, {	-- Grievous Gladiator's Chain Gauntlets
									["cost"] = { { "i",  137642, 2 } }, -- 2x Mark of Honor
								}),
								i(103221, {	-- Grievous Gladiator's Chain Helm
									["cost"] = { { "i",  137642, 3 } }, -- 3x Mark of Honor
								}),
								i(103222, {	-- Grievous Gladiator's Chain Leggings
									["cost"] = { { "i",  137642, 3 } }, -- 3x Mark of Honor
								}),
								i(103223, {	-- Grievous Gladiator's Chain Spaulders
									["cost"] = { { "i",  137642, 2 } }, -- 2x Mark of Honor
								}),
							}),
							cl(MAGE, {
								i(103228, {	-- Grievous Gladiator's Silk Amice
									["cost"] = { { "i",  137642, 2 } }, -- 2x Mark of Honor
								}),
								i(103225, {	-- Grievous Gladiator's Silk Cowl
									["cost"] = { { "i",  137642, 3 } }, -- 3x Mark of Honor
								}),
								i(103224, {	-- Grievous Gladiator's Silk Handguards
									["cost"] = { { "i",  137642, 2 } }, -- 2x Mark of Honor
								}),
								i(103227, {	-- Grievous Gladiator's Silk Robe
									["cost"] = { { "i",  137642, 3 } }, -- 3x Mark of Honor
								}),
								i(103226, {	-- Grievous Gladiator's Silk Trousers
									["cost"] = { { "i",  137642, 3 } }, -- 3x Mark of Honor
								}),
							}),
							cl(MONK, {
								i(103237, {	-- Grievous Gladiator's Copperskin Gloves
									["cost"] = { { "i",  137642, 2 } }, -- 2x Mark of Honor
								}),
								i(103238, {	-- Grievous Gladiator's Copperskin Helm
									["cost"] = { { "i",  137642, 3 } }, -- 3x Mark of Honor
								}),
								i(103239, {	-- Grievous Gladiator's Copperskin Legguards
									["cost"] = { { "i",  137642, 3 } }, -- 3x Mark of Honor
								}),
								i(103240, {	-- Grievous Gladiator's Copperskin Spaulders
									["cost"] = { { "i",  137642, 2 } }, -- 2x Mark of Honor
								}),
								i(103241, {	-- Grievous Gladiator's Copperskin Tunic
									["cost"] = { { "i",  137642, 3 } }, -- 3x Mark of Honor
								}),
								i(103232, {	-- Grievous Gladiator's Ironskin Gloves
									["cost"] = { { "i",  137642, 2 } }, -- 2x Mark of Honor
								}),
								i(103233, {	-- Grievous Gladiator's Ironskin Helm
									["cost"] = { { "i",  137642, 3 } }, -- 3x Mark of Honor
								}),
								i(103234, {	-- Grievous Gladiator's Ironskin Legguards
									["cost"] = { { "i",  137642, 3 } }, -- 3x Mark of Honor
								}),
								i(103235, {	-- Grievous Gladiator's Ironskin Spaulders
									["cost"] = { { "i",  137642, 2 } }, -- 2x Mark of Honor
								}),
								i(103236, {	-- Grievous Gladiator's Ironskin Tunic
									["cost"] = { { "i",  137642, 3 } }, -- 3x Mark of Honor
								}),
							}),
							cl(PALADIN, {
								i(103253, {	-- Grievous Gladiator's Ornamented Chestguard
									["cost"] = { { "i",  137642, 3 } }, -- 3x Mark of Honor
								}),
								i(103254, {	-- Grievous Gladiator's Ornamented Gloves
									["cost"] = { { "i",  137642, 2 } }, -- 2x Mark of Honor
								}),
								i(103255, {	-- Grievous Gladiator's Ornamented Headcover
									["cost"] = { { "i",  137642, 3 } }, -- 3x Mark of Honor
								}),
								i(103256, {	-- Grievous Gladiator's Ornamented Legplates
									["cost"] = { { "i",  137642, 3 } }, -- 3x Mark of Honor
								}),
								i(103257, {	-- Grievous Gladiator's Ornamented Spaulders
									["cost"] = { { "i",  137642, 2 } }, -- 2x Mark of Honor
								}),
								i(103242, {	-- Grievous Gladiator's Scaled Chestpiece
									["cost"] = { { "i",  137642, 3 } }, -- 3x Mark of Honor
								}),
								i(103243, {	-- Grievous Gladiator's Scaled Gauntlets
									["cost"] = { { "i",  137642, 2 } }, -- 2x Mark of Honor
								}),
								i(103244, {	-- Grievous Gladiator's Scaled Helm
									["cost"] = { { "i",  137642, 3 } }, -- 3x Mark of Honor
								}),
								i(103245, {	-- Grievous Gladiator's Scaled Legguards
									["cost"] = { { "i",  137642, 3 } }, -- 3x Mark of Honor
								}),
								i(103246, {	-- Grievous Gladiator's Scaled Shoulders
									["cost"] = { { "i",  137642, 2 } }, -- 2x Mark of Honor
								}),
							}),
							cl(PRIEST, {
								i(103265, {	-- Grievous Gladiator's Mooncloth Gloves
									["cost"] = { { "i",  137642, 2 } }, -- 2x Mark of Honor
								}),
								i(103266, {	-- Grievous Gladiator's Mooncloth Helm
									["cost"] = { { "i",  137642, 3 } }, -- 3x Mark of Honor
								}),
								i(103267, {	-- Grievous Gladiator's Mooncloth Leggings
									["cost"] = { { "i",  137642, 3 } }, -- 3x Mark of Honor
								}),
								i(103269, {	-- Grievous Gladiator's Mooncloth Mantle
									["cost"] = { { "i",  137642, 2 } }, -- 2x Mark of Honor
								}),
								i(103268, {	-- Grievous Gladiator's Mooncloth Robe
									["cost"] = { { "i",  137642, 3 } }, -- 3x Mark of Honor
								}),
								i(103270, {	-- Grievous Gladiator's Satin Gloves
									["cost"] = { { "i",  137642, 2 } }, -- 2x Mark of Honor
								}),
								i(103271, {	-- Grievous Gladiator's Satin Hood
									["cost"] = { { "i",  137642, 3 } }, -- 3x Mark of Honor
								}),
								i(103272, {	-- Grievous Gladiator's Satin Leggings
									["cost"] = { { "i",  137642, 3 } }, -- 3x Mark of Honor
								}),
								i(103274, {	-- Grievous Gladiator's Satin Mantle
									["cost"] = { { "i",  137642, 2 } }, -- 2x Mark of Honor
								}),
								i(103273, {	-- Grievous Gladiator's Satin Robe
									["cost"] = { { "i",  137642, 3 } }, -- 3x Mark of Honor
								}),
							}),
							cl(ROGUE, {
								i(103279, {	-- Grievous Gladiator's Leather Gloves
									["cost"] = { { "i",  137642, 2 } }, -- 2x Mark of Honor
								}),
								i(103280, {	-- Grievous Gladiator's Leather Helm
									["cost"] = { { "i",  137642, 3 } }, -- 3x Mark of Honor
								}),
								i(103281, {	-- Grievous Gladiator's Leather Legguards
									["cost"] = { { "i",  137642, 3 } }, -- 3x Mark of Honor
								}),
								i(103282, {	-- Grievous Gladiator's Leather Spaulders
									["cost"] = { { "i",  137642, 2 } }, -- 2x Mark of Honor
								}),
								i(103278, {	-- Grievous Gladiator's Leather Tunic
									["cost"] = { { "i",  137642, 3 } }, -- 3x Mark of Honor
								}),
							}),
							cl(SHAMAN, {
								i(99921, {	-- Grievous Gladiator's Linked Armor
									["cost"] = { { "i",  137642, 3 } }, -- 3x Mark of Honor
								}),
								i(99922, {	-- Grievous Gladiator's Linked Gauntlets
									["cost"] = { { "i",  137642, 2 } }, -- 2x Mark of Honor
								}),
								i(99923, {	-- Grievous Gladiator's Linked Helm
									["cost"] = { { "i",  137642, 3 } }, -- 3x Mark of Honor
								}),
								i(99924, {	-- Grievous Gladiator's Linked Leggings
									["cost"] = { { "i",  137642, 3 } }, -- 3x Mark of Honor
								}),
								i(99925, {	-- Grievous Gladiator's Linked Spaulders
									["cost"] = { { "i",  137642, 2 } }, -- 2x Mark of Honor
								}),
								i(99927, {	-- Grievous Gladiator's Mail Armor
									["cost"] = { { "i",  137642, 3 } }, -- 3x Mark of Honor
								}),
								i(99928, {	-- Grievous Gladiator's Mail Gauntlets
									["cost"] = { { "i",  137642, 2 } }, -- 2x Mark of Honor
								}),
								i(99929, {	-- Grievous Gladiator's Mail Helm
									["cost"] = { { "i",  137642, 3 } }, -- 3x Mark of Honor
								}),
								i(99930, {	-- Grievous Gladiator's Mail Leggings
									["cost"] = { { "i",  137642, 3 } }, -- 3x Mark of Honor
								}),
								i(99931, {	-- Grievous Gladiator's Mail Spaulders
									["cost"] = { { "i",  137642, 2 } }, -- 2x Mark of Honor
								}),
								i(99916, {	-- Grievous Gladiator's Ringmail Armor
									["cost"] = { { "i",  137642, 3 } }, -- 3x Mark of Honor
								}),
								i(99917, {	-- Grievous Gladiator's Ringmail Gauntlets
									["cost"] = { { "i",  137642, 2 } }, -- 2x Mark of Honor
								}),
								i(99918, {	-- Grievous Gladiator's Ringmail Helm
									["cost"] = { { "i",  137642, 3 } }, -- 3x Mark of Honor
								}),
								i(99919, {	-- Grievous Gladiator's Ringmail Leggings
									["cost"] = { { "i",  137642, 3 } }, -- 3x Mark of Honor
								}),
								i(99920, {	-- Grievous Gladiator's Ringmail Spaulders
									["cost"] = { { "i",  137642, 2 } }, -- 2x Mark of Honor
								}),
							}),
							cl(WARLOCK, {
								i(99956, {	-- Grievous Gladiator's Felweave Amice
									["cost"] = { { "i",  137642, 2 } }, -- 2x Mark of Honor
								}),
								i(99953, {	-- Grievous Gladiator's Felweave Cowl
									["cost"] = { { "i",  137642, 3 } }, -- 3x Mark of Honor
								}),
								i(99952, {	-- Grievous Gladiator's Felweave Handguards
									["cost"] = { { "i",  137642, 2 } }, -- 2x Mark of Honor
								}),
								i(99955, {	-- Grievous Gladiator's Felweave Raiment
									["cost"] = { { "i",  137642, 3 } }, -- 3x Mark of Honor
								}),
								i(99954, {	-- Grievous Gladiator's Felweave Trousers
									["cost"] = { { "i",  137642, 3 } }, -- 3x Mark of Honor
								}),
							}),
							cl(WARRIOR, {
								i(99957, {	-- Grievous Gladiator's Plate Chestpiece
									["cost"] = { { "i",  137642, 3 } }, -- 3x Mark of Honor
								}),
								i(99958, {	-- Grievous Gladiator's Plate Gauntlets
									["cost"] = { { "i",  137642, 2 } }, -- 2x Mark of Honor
								}),
								i(99959, {	-- Grievous Gladiator's Plate Helm
									["cost"] = { { "i",  137642, 3 } }, -- 3x Mark of Honor
								}),
								i(99960, {	-- Grievous Gladiator's Plate Legguards
									["cost"] = { { "i",  137642, 3 } }, -- 3x Mark of Honor
								}),
								i(99961, {	-- Grievous Gladiator's Plate Shoulders
									["cost"] = { { "i",  137642, 2 } }, -- 2x Mark of Honor
								}),
							}),
							n(-322, {	-- Back
								i(103146, {	-- Grievous Gladiator's Cape of Cruelty
									["cost"] = { { "i",  137642, 1 } }, -- 1x Mark of Honor
								}),
								i(103147, {	-- Grievous Gladiator's Cape of Prowess
									["cost"] = { { "i",  137642, 1 } }, -- 1x Mark of Honor
								}),
								i(103315, {	-- Grievous Gladiator's Cloak of Alacrity
									["cost"] = { { "i",  137642, 1 } }, -- 1x Mark of Honor
								}),
								i(103316, {	-- Grievous Gladiator's Cloak of Prowess
									["cost"] = { { "i",  137642, 1 } }, -- 1x Mark of Honor
								}),
								i(103163, {	-- Grievous Gladiator's Drape of Cruelty
									["cost"] = { { "i",  137642, 1 } }, -- 1x Mark of Honor
								}),
								i(103165, {	-- Grievous Gladiator's Drape of Meditation
									["cost"] = { { "i",  137642, 1 } }, -- 1x Mark of Honor
								}),
								i(103164, {	-- Grievous Gladiator's Drape of Prowess
									["cost"] = { { "i",  137642, 1 } }, -- 1x Mark of Honor
								}),
							}),
							n(-326, {	-- Wrists
								i(103287, {	-- Grievous Gladiator's Armbands of Meditation
									["cost"] = { { "i",  137642, 1 } }, -- 1x Mark of Honor
								}),
								i(103286, {	-- Grievous Gladiator's Armbands of Prowess
									["cost"] = { { "i",  137642, 1 } }, -- 1x Mark of Honor
								}),
								i(103263, {	-- Grievous Gladiator's Armplates of Alacrity
									["cost"] = { { "i",  137642, 1 } }, -- 1x Mark of Honor
								}),
								i(103262, {	-- Grievous Gladiator's Armplates of Proficiency
									["cost"] = { { "i",  137642, 1 } }, -- 1x Mark of Honor
								}),
								i(103231, {	-- Grievous Gladiator's Armwraps of Accuracy
									["cost"] = { { "i",  137642, 1 } }, -- 1x Mark of Honor
								}),
								i(103277, {	-- Grievous Gladiator's Armwraps of Alacrity
									["cost"] = { { "i",  137642, 1 } }, -- 1x Mark of Honor
								}),
								i(103191, {	-- Grievous Gladiator's Bindings of Meditation
									["cost"] = { { "i",  137642, 1 } }, -- 1x Mark of Honor
								}),
								i(103200, {	-- Grievous Gladiator's Bindings of Prowess
									["cost"] = { { "i",  137642, 1 } }, -- 1x Mark of Honor
								}),
								i(103252, {	-- Grievous Gladiator's Bracers of Meditation
									["cost"] = { { "i",  137642, 1 } }, -- 1x Mark of Honor
								}),
								i(103251, {	-- Grievous Gladiator's Bracers of Prowess
									["cost"] = { { "i",  137642, 1 } }, -- 1x Mark of Honor
								}),
								i(103160, {	-- Grievous Gladiator's Cuffs of Accuracy
									["cost"] = { { "i",  137642, 1 } }, -- 1x Mark of Honor
								}),
								i(103162, {	-- Grievous Gladiator's Cuffs of Meditation
									["cost"] = { { "i",  137642, 1 } }, -- 1x Mark of Honor
								}),
								i(103161, {	-- Grievous Gladiator's Cuffs of Prowess
									["cost"] = { { "i",  137642, 1 } }, -- 1x Mark of Honor
								}),
								i(100316, {	-- Grievous Gladiator's Wristguards of Accuracy
									["cost"] = { { "i",  137642, 1 } }, -- 1x Mark of Honor
								}),
								i(103218, {	-- Grievous Gladiator's Wristguards of Alacrity
									["cost"] = { { "i",  137642, 1 } }, -- 1x Mark of Honor
								}),
							}),	
							n(-328, {	-- Waist
								i(103198, {	-- Grievous Gladiator's Belt of Cruelty
									["cost"] = { { "i",  137642, 1 } }, -- 1x Mark of Honor
								}),
								i(103189, {	-- Grievous Gladiator's Belt of Meditation
									["cost"] = { { "i",  137642, 1 } }, -- 1x Mark of Honor
								}),
								i(103247, {	-- Grievous Gladiator's Clasp of Cruelty
									["cost"] = { { "i",  137642, 1 } }, -- 1x Mark of Honor
								}),
								i(103248, {	-- Grievous Gladiator's Clasp of Meditation
									["cost"] = { { "i",  137642, 1 } }, -- 1x Mark of Honor
								}),
								i(103155, {	-- Grievous Gladiator's Cord of Accuracy
									["cost"] = { { "i",  137642, 1 } }, -- 1x Mark of Honor
								}),
								i(103154, {	-- Grievous Gladiator's Cord of Cruelty
									["cost"] = { { "i",  137642, 1 } }, -- 1x Mark of Honor
								}),
								i(103156, {	-- Grievous Gladiator's Cord of Meditation
									["cost"] = { { "i",  137642, 1 } }, -- 1x Mark of Honor
								}),
								i(103258, {	-- Grievous Gladiator's Girdle of Accuracy
									["cost"] = { { "i",  137642, 1 } }, -- 1x Mark of Honor
								}),
								i(103259, {	-- Grievous Gladiator's Girdle of Prowess
									["cost"] = { { "i",  137642, 1 } }, -- 1x Mark of Honor
								}),
								i(103214, {	-- Grievous Gladiator's Links of Accuracy
									["cost"] = { { "i",  137642, 1 } }, -- 1x Mark of Honor
								}),
								i(103213, {	-- Grievous Gladiator's Links of Cruelty
									["cost"] = { { "i",  137642, 1 } }, -- 1x Mark of Honor
								}),
								i(103275, {	-- Grievous Gladiator's Waistband of Accuracy
									["cost"] = { { "i",  137642, 1 } }, -- 1x Mark of Honor
								}),
								i(103229, {	-- Grievous Gladiator's Waistband of Cruelty
									["cost"] = { { "i",  137642, 1 } }, -- 1x Mark of Honor
								}),
								i(103298, {	-- Grievous Gladiator's Waistguard of Cruelty
									["cost"] = { { "i",  137642, 1 } }, -- 1x Mark of Honor
								}),
								i(103283, {	-- Grievous Gladiator's Waistguard of Meditation
									["cost"] = { { "i",  137642, 1 } }, -- 1x Mark of Honor
								}),
							}),	
							n(-330, {	-- Feet
								i(103230, {	-- Grievous Gladiator's Boots of Alacrity
									["cost"] = { { "i",  137642, 2 } }, -- 2x Mark of Honor
								}),
								i(103276, {	-- Grievous Gladiator's Boots of Cruelty
									["cost"] = { { "i",  137642, 2 } }, -- 2x Mark of Honor
								}),
								i(103199, {	-- Grievous Gladiator's Footguards of Alacrity (Leahter)
									["cost"] = { { "i",  137642, 2 } }, -- 2x Mark of Honor
								}),
								i(103284, {	-- Grievous Gladiator's Footguards of Alacrity (Mail)
									["cost"] = { { "i",  137642, 2 } }, -- 2x Mark of Honor
								}),
								i(103190, {	-- Grievous Gladiator's Footguards of Meditation (Leather)
									["cost"] = { { "i",  137642, 2 } }, -- 2x Mark of Honor
								}),
								i(103285, {	-- Grievous Gladiator's Footguards of Meditation (Mail)
									["cost"] = { { "i",  137642, 2 } }, -- 2x Mark of Honor
								}),						
								i(103249, {	-- Grievous Gladiator's Greaves of Alacrity
									["cost"] = { { "i",  137642, 2 } }, -- 2x Mark of Honor
								}),
								i(103250, {	-- Grievous Gladiator's Greaves of Meditation
									["cost"] = { { "i",  137642, 2 } }, -- 2x Mark of Honor
								}),
								i(103216, {	-- Grievous Gladiator's Sabatons of Alacrity
									["cost"] = { { "i",  137642, 2 } }, -- 2x Mark of Honor
								}),
								i(103215, {	-- Grievous Gladiator's Sabatons of Cruelty
									["cost"] = { { "i",  137642, 2 } }, -- 2x Mark of Honor
								}),
								i(103158, {	-- Grievous Gladiator's Treads of Alacrity
									["cost"] = { { "i",  137642, 2 } }, -- 2x Mark of Honor
								}),
								i(103157, {	-- Grievous Gladiator's Treads of Cruelty
									["cost"] = { { "i",  137642, 2 } }, -- 2x Mark of Honor
								}),
								i(103159, {	-- Grievous Gladiator's Treads of Meditation
									["cost"] = { { "i",  137642, 2 } }, -- 2x Mark of Honor
								}),					
								i(103261, {	-- Grievous Gladiator's Warboots of Alacrity
									["cost"] = { { "i",  137642, 2 } }, -- 2x Mark of Honor
								}),
								i(103260, {	-- Grievous Gladiator's Warboots of Cruelty
									["cost"] = { { "i",  137642, 2 } }, -- 2x Mark of Honor
								}),
							}),
							f(51,	{	-- Neck
								un(REMOVED_FROM_GAME, i(103318)),	-- Grievous Gladiator's Choker of Accuracy
								un(REMOVED_FROM_GAME, i(103317)),	-- Grievous Gladiator's Choker of Proficiency
								un(REMOVED_FROM_GAME, i(103148)),	-- Grievous Gladiator's Necklace of Proficiency
								un(REMOVED_FROM_GAME, i(103149)),	-- Grievous Gladiator's Necklace of Prowess
								un(REMOVED_FROM_GAME, i(103171)),	-- Grievous Gladiator's Pendant of Alacrity
								un(REMOVED_FROM_GAME, i(103170)),	-- Grievous Gladiator's Pendant of Cruelty
								un(REMOVED_FROM_GAME, i(103172)),	-- Grievous Gladiator's Pendant of Meditation
							}),
							f(52,	{	-- Finger
								un(REMOVED_FROM_GAME, i(103174)),	-- Grievous Gladiator's Band of Accuracy
								un(REMOVED_FROM_GAME, i(103173)),	-- Grievous Gladiator's Band of Cruelty
								un(REMOVED_FROM_GAME, i(103175)),	-- Grievous Gladiator's Band of Meditation
								un(REMOVED_FROM_GAME, i(103152)),	-- Grievous Gladiator's Ring of Accuracy
								un(REMOVED_FROM_GAME, i(103151)),	-- Grievous Gladiator's Ring of Cruelty
								un(REMOVED_FROM_GAME, i(103321)),	-- Grievous Gladiator's Signet of Accuracy
								un(REMOVED_FROM_GAME, i(103320)),	-- Grievous Gladiator's Signet of Cruelty
							}),
							f(53,	{	-- Trinket
								un(REMOVED_FROM_GAME, i(103145)),	-- Grievous Gladiator's Badge of Conquest
								un(REMOVED_FROM_GAME, i(103308)),	-- Grievous Gladiator's Badge of Dominance
								un(REMOVED_FROM_GAME, i(103314)),	-- Grievous Gladiator's Badge of Victory
								un(REMOVED_FROM_GAME, i(103210)),	-- Grievous Gladiator's Emblem of Cruelty
								un(REMOVED_FROM_GAME, i(103212)),	-- Grievous Gladiator's Emblem of Meditation
								un(REMOVED_FROM_GAME, i(103211)),	-- Grievous Gladiator's Emblem of Tenacity
								un(REMOVED_FROM_GAME, i(103150)),	-- Grievous Gladiator's Insignia of Conquest
								un(REMOVED_FROM_GAME, i(103309)),	-- Grievous Gladiator's Insignia of Dominance
								un(REMOVED_FROM_GAME, i(103319)),	-- Grievous Gladiator's Insignia of Victory
								un(REMOVED_FROM_GAME, i(103334)),	-- Grievous Gladiator's Medallion of Cruelty (A)
								un(REMOVED_FROM_GAME, i(103335)),	-- Grievous Gladiator's Medallion of Meditation (A)
								un(REMOVED_FROM_GAME, i(103333)),	-- Grievous Gladiator's Medallion of Tenacity (A)
							}),
						}),
					},
				}),
				n(-9913, {	-- Horde
					["races"] = HORDE_ONLY,
					["g"] = {
						n(-661, {	-- Gladiator PvP Gear
							n(-319,  {	-- Weapons
								i(144251, {	-- Arsenal: Grievous Gladiator's Weapons (A)
										["cost"] = { { "i", 137642, 80 } },	-- 80x Mark of Honor
										["sym"] = { 
											{"sub", "pvp_weapons_ensemble", -10041, -677, -9914, -661 },
											{"select", "itemID", 102982 },	-- Grievous Gladiator's Barrier
											{"select", "itemID", 102793 },	-- Grievous Gladiator's Baton of Light
											{"select", "itemID", 102798 },	-- Grievous Gladiator's Battle Staff
											{"select", "itemID", 102806 },	-- Grievous Gladiator's Bonecracker
											{"select", "itemID", 102797 },	-- Grievous Gladiator's Cleaver
											{"select", "itemID", 102807 },	-- Grievous Gladiator's Decapitator
											{"select", "itemID", 102983 },	-- Grievous Gladiator's Endgame
											{"select", "itemID", 102804 },	-- Grievous Gladiator's Energy Staff
											{"select", "itemID", 102787 },	-- Grievous Gladiator's Gavel
											{"select", "itemID", 102796 },	-- Grievous Gladiator's Greatsword
											{"select", "itemID", 102801 },	-- Grievous Gladiator's Hacker
											{"select", "itemID", 102788 },	-- Grievous Gladiator's Longbow
											{"select", "itemID", 102795 },	-- Grievous Gladiator's Mageblade
											{"select", "itemID", 102803 },	-- Grievous Gladiator's Pike
											{"select", "itemID", 102789 },	-- Grievous Gladiator's Pummeler
											{"select", "itemID", 102809 },	-- Grievous Gladiator's Quickblade
											{"select", "itemID", 102979 },	-- Grievous Gladiator's Redoubt
											{"select", "itemID", 102805 },	-- Grievous Gladiator's Render
											{"select", "itemID", 102980 },	-- Grievous Gladiator's Reprieve
											{"select", "itemID", 102794 },	-- Grievous Gladiator's Rifle
											{"select", "itemID", 102800 },	-- Grievous Gladiator's Ripper
											{"select", "itemID", 102799 },	-- Grievous Gladiator's Shanker
											{"select", "itemID", 102981 },	-- Grievous Gladiator's Shield Wall
											{"select", "itemID", 102802 },	-- Grievous Gladiator's Slicer
											{"select", "itemID", 102791 },	-- Grievous Gladiator's Spellblade
											{"select", "itemID", 102790 },	-- Grievous Gladiator's Staff
											{"exclude", "itemID", 144251 },	-- Exclude itself to stop duplicating
										},
									}),
									i(100731),	-- Grievous Gladiator's Barrier
									i(100538),	-- Grievous Gladiator's Baton of Light
									i(100543),	-- Grievous Gladiator's Battle Staff
									i(100552),	-- Grievous Gladiator's Bonecracker
									i(100542),	-- Grievous Gladiator's Cleaver
									i(100553),	-- Grievous Gladiator's Decapitator
									i(100732),	-- Grievous Gladiator's Endgame
									i(100550),	-- Grievous Gladiator's Energy Staff
									i(100532),	-- Grievous Gladiator's Gavel
									i(100541),	-- Grievous Gladiator's Greatsword
									i(100547),	-- Grievous Gladiator's Hacker
									i(100533),	-- Grievous Gladiator's Longbow
									i(100540),	-- Grievous Gladiator's Mageblade
									i(100549),	-- Grievous Gladiator's Pike
									i(100534),	-- Grievous Gladiator's Pummeler
									i(100555),	-- Grievous Gladiator's Quickblade
									i(100728),	-- Grievous Gladiator's Redoubt
									i(100551),	-- Grievous Gladiator's Render
									i(100729),	-- Grievous Gladiator's Reprieve
									i(100539),	-- Grievous Gladiator's Rifle
									i(100546),	-- Grievous Gladiator's Ripper
									i(100545),	-- Grievous Gladiator's Shanker
									i(100730),	-- Grievous Gladiator's Shield Wall
									i(100548),	-- Grievous Gladiator's Slicer
									i(100536),	-- Grievous Gladiator's Spellblade
									i(100535),	-- Grievous Gladiator's Touch of Defeat
									-- Never
									un(NEVER_IMPLEMENTED, i(103140)),	-- Grievous Gladiator's Bonegrinder
									un(NEVER_IMPLEMENTED, i(100556)),	-- Grievous Gladiator's Heavy Crossbow
									un(NEVER_IMPLEMENTED, i(100537)),	-- Grievous Gladiator's Staff
								}),
							cl(DEATHKNIGHT, {
								i(138662, {	-- Ensemble: Grievous Gladiator's Dreadplate Armor
									["cost"] = { { "i", 137642, 12 } },	-- 12x Mark of Honor
									["sym"] = { 
										{"sub", "pvp_set_ensemble", -10041, -677, -9913, -661, 6 },
										{"select", "itemID", 100717 },	-- Grievous Gladiator's Armplates of Alacrity
										{"select", "itemID", 100583 },	-- Grievous Gladiator's Girdle of Accuracy
										{"select", "itemID", 100691 },	-- Grievous Gladiator's Warboots of Alacrity
										{"select", "itemID", 102968 },	-- Grievous Gladiator's Armplates of Alacrity
										{"select", "itemID", 102837 },	-- Grievous Gladiator's Girdle of Accuracy
										{"select", "itemID", 102942 },	-- Grievous Gladiator's Warboots of Alacrity
										{"select", "itemID", 102873 },	-- Grievous Gladiator's Dreadplate Chestpiece
										{"select", "itemID", 102847 },	-- Grievous Gladiator's Dreadplate Gauntlets
										{"select", "itemID", 102910 },	-- Grievous Gladiator's Dreadplate Helm
										{"select", "itemID", 102848 },	-- Grievous Gladiator's Dreadplate Legguards
										{"select", "itemID", 102849 },	-- Grievous Gladiator's Dreadplate Shoulders
										{"exclude", "itemID", 138662 },	-- Exclude itself to stop duplicating 
									},
								}),
								i(100622),	-- Grievous Gladiator's Dreadplate Chestpiece
								i(100594),	-- Grievous Gladiator's Dreadplate Gauntlets
								i(100659),	-- Grievous Gladiator's Dreadplate Helm
								i(100595),	-- Grievous Gladiator's Dreadplate Legguards
								i(100596),	-- Grievous Gladiator's Dreadplate Shoulders
							}),
							cl(DRUID, {
								i(138670, {	-- Ensemble: Grievous Gladiator's Dragonhide Armor
									["cost"] = { { "i", 137642, 12 } },	-- 12x Mark of Honor
									["sym"] = { 
										{"sub", "pvp_set_ensemble", -10041, -677, -9913, -661, 11 },
										{"select", "itemID", 100637 },	-- Grievous Gladiator's Bindings of Meditation
										{"select", "itemID", 100669 },	-- Grievous Gladiator's Bindings of Prowess
										{"select", "itemID", 100640 },	-- Grievous Gladiator's Belt of Cruelty
										{"select", "itemID", 100721 },	-- Grievous Gladiator's Belt of Meditation
										{"select", "itemID", 100574 },	-- Grievous Gladiator's Footguards of Alacrity (Leather)
										{"select", "itemID", 100706 },	-- Grievous Gladiator's Footguards of Meditation (Leather)
										{"select", "itemID", 102888 },	-- Grievous Gladiator's Bindings of Meditation
										{"select", "itemID", 102920 },	-- Grievous Gladiator's Bindings of Prowess
										{"select", "itemID", 102891 },	-- Grievous Gladiator's Belt of Cruelty
										{"select", "itemID", 102972 },	-- Grievous Gladiator's Belt of Meditation
										{"select", "itemID", 102828 },	-- Grievous Gladiator's Footguards of Alacrity (Leather)
										{"select", "itemID", 102957 },	-- Grievous Gladiator's Footguards of Meditation (Leather)
										{"select", "itemID", 102936 },	-- Grievous Gladiator's Dragonhide Gloves
										{"select", "itemID", 102850 },	-- Grievous Gladiator's Dragonhide Helm
										{"select", "itemID", 102851 },	-- Grievous Gladiator's Dragonhide Legguards
										{"select", "itemID", 102937 },	-- Grievous Gladiator's Dragonhide Robes
										{"select", "itemID", 102938 },	-- Grievous Gladiator's Dragonhide Spaulders
										{"select", "itemID", 102854 },	-- Grievous Gladiator's Kodohide Gloves
										{"select", "itemID", 102973 },	-- Grievous Gladiator's Kodohide Helm
										{"select", "itemID", 102958 },	-- Grievous Gladiator's Kodohide Legguards
										{"select", "itemID", 102918 },	-- Grievous Gladiator's Kodohide Robes
										{"select", "itemID", 102855 },	-- Grievous Gladiator's Kodohide Spaulders
										{"select", "itemID", 102893 },	-- Grievous Gladiator's Wyrmhide Gloves
										{"select", "itemID", 102831 },	-- Grievous Gladiator's Wyrmhide Helm
										{"select", "itemID", 102964 },	-- Grievous Gladiator's Wyrmhide Legguards
										{"select", "itemID", 102811 },	-- Grievous Gladiator's Wyrmhide Robes
										{"select", "itemID", 102897 },	-- Grievous Gladiator's Wyrmhide Spaulders
										{"exclude", "itemID", 138670 },	-- Exclude itself to stop duplicating 
									},
								}),
								i(100685),	-- Grievous Gladiator's Dragonhide Gloves
								i(100597),	-- Grievous Gladiator's Dragonhide Helm
								i(100598),	-- Grievous Gladiator's Dragonhide Legguards
								i(100686),	-- Grievous Gladiator's Dragonhide Robes
								i(100687),	-- Grievous Gladiator's Dragonhide Spaulders
								i(100601),	-- Grievous Gladiator's Kodohide Gloves
								i(100722),	-- Grievous Gladiator's Kodohide Helm
								i(100707),	-- Grievous Gladiator's Kodohide Legguards
								i(100667),	-- Grievous Gladiator's Kodohide Robes
								i(100602),	-- Grievous Gladiator's Kodohide Spaulders
								i(100642),	-- Grievous Gladiator's Wyrmhide Gloves
								i(100577),	-- Grievous Gladiator's Wyrmhide Helm
								i(100713),	-- Grievous Gladiator's Wyrmhide Legguards
								i(100557),	-- Grievous Gladiator's Wyrmhide Robes
								i(100646),	-- Grievous Gladiator's Wyrmhide Spaulders
							}),
							cl(HUNTER, {
								i(138668, {	-- Ensemble: Grievous Gladiator's Chain Armor
									["cost"] = { { "i", 137642, 12 } },	-- 12x Mark of Honor
									["sym"] = { 
										{"sub", "pvp_set_ensemble", -9979, -677, -9913, -661, 3 },
										{"select", "itemID", 100699 },	-- Grievous Gladiator's Wristguards of Accuracy
										{"select", "itemID", 100634 },	-- Grievous Gladiator's Wristguards of Alacrity
										{"select", "itemID", 100588 },	-- Grievous Gladiator's Links of Accuracy
										{"select", "itemID", 100560 },	-- Grievous Gladiator's Links of Cruelty
										{"select", "itemID", 100589 },	-- Grievous Gladiator's Sabatons of Alacrity
										{"select", "itemID", 100675 },	-- Grievous Gladiator's Sabatons of Cruelty
										{"select", "itemID", 102950 },	-- Grievous Gladiator's Wristguards of Accuracy
										{"select", "itemID", 102885 },	-- Grievous Gladiator's Wristguards of Alacrity
										{"select", "itemID", 102842 },	-- Grievous Gladiator's Links of Accuracy
										{"select", "itemID", 102814 },	-- Grievous Gladiator's Links of Cruelty
										{"select", "itemID", 102843 },	-- Grievous Gladiator's Sabatons of Alacrity
										{"select", "itemID", 102926 },	-- Grievous Gladiator's Sabatons of Cruelty
										{"select", "itemID", 102886 },	-- Grievous Gladiator's Chain Armor
										{"select", "itemID", 102934 },	-- Grievous Gladiator's Chain Gauntlets
										{"select", "itemID", 102887 },	-- Grievous Gladiator's Chain Helm
										{"select", "itemID", 102867 },	-- Grievous Gladiator's Chain Leggings
										{"select", "itemID", 102931 },	-- Grievous Gladiator's Chain Spaulders
										{"exclude", "itemID", 138668 },	-- Exclude itself to stop duplicating 
									},
								}),	
								i(100635),	-- Grievous Gladiator's Chain Armor
								i(100683),	-- Grievous Gladiator's Chain Gauntlets
								i(100636),	-- Grievous Gladiator's Chain Helm
								i(100614),	-- Grievous Gladiator's Chain Leggings
								i(100680),	-- Grievous Gladiator's Chain Spaulders
							}),
							cl(MAGE, {
								i(138676, {	-- Ensemble: Grievous Gladiator's Silk Armor
									["cost"] = { { "i", 137642, 12 } },	-- 12x Mark of Honor
									["sym"] = { 
										{"sub", "pvp_set_ensemble", -10041, -676, -9913, -661, 8 },
										{"select", "itemID", 100679 },	-- Grievous Gladiator's Cuffs of Prowess
										{"select", "itemID", 100630 },	-- Grievous Gladiator's Cord of Cruelty
										{"select", "itemID", 100632 },	-- Grievous Gladiator's Treads of Cruelty
										{"select", "itemID", 102930 },	-- Grievous Gladiator's Cuffs of Prowess
										{"select", "itemID", 102881 },	-- Grievous Gladiator's Cord of Cruelty
										{"select", "itemID", 102883 },	-- Grievous Gladiator's Treads of Cruelty
										{"select", "itemID", 102870 },	-- Grievous Gladiator's Silk Amice
										{"select", "itemID", 102864 },	-- Grievous Gladiator's Silk Cowl
										{"select", "itemID", 102932 },	-- Grievous Gladiator's Silk Handguards
										{"select", "itemID", 102912 },	-- Grievous Gladiator's Silk Robe
										{"select", "itemID", 102845 },	-- Grievous Gladiator's Silk Trousers
										{"exclude", "itemID", 138676 },	-- Exclude itself to stop duplicating 
									},
								}),
								i(100619),	-- Grievous Gladiator's Silk Amice
								i(100611),	-- Grievous Gladiator's Silk Cowl
								i(100681),	-- Grievous Gladiator's Silk Handguards
								i(100661),	-- Grievous Gladiator's Silk Robe
								i(100592),	-- Grievous Gladiator's Silk Trousers
							}),
							cl(MONK, {
								i(138672, {	-- Ensemble: Grievous Gladiator's Ironskin Armor
									["cost"] = { { "i", 137642, 12 } },	-- 12x Mark of Honor
									["sym"] = { 
										{"sub", "pvp_set_ensemble", -10041, -677, -9913, -661, 10 },
										{"select", "itemID", 100657 },	-- Grievous Gladiator's Armwraps of Accuracy
										{"select", "itemID", 100590 },	-- Grievous Gladiator's Waistband of Cruelty
										{"select", "itemID", 100662 },	-- Grievous Gladiator's Boots of Alacrity
										{"select", "itemID", 102908 },	-- Grievous Gladiator's Armwraps of Accuracy
										{"select", "itemID", 102844 },	-- Grievous Gladiator's Waistband of Cruelty
										{"select", "itemID", 102913 },	-- Grievous Gladiator's Boots of Alacrity
										{"select", "itemID", 102824 },	-- Grievous Gladiator's Copperskin Gloves
										{"select", "itemID", 102825 },	-- Grievous Gladiator's Copperskin Helm
										{"select", "itemID", 102959 },	-- Grievous Gladiator's Copperskin Legguards
										{"select", "itemID", 102974 },	-- Grievous Gladiator's Copperskin Spaulders
										{"select", "itemID", 102960 },	-- Grievous Gladiator's Copperskin Tunic
										{"select", "itemID", 102872 },	-- Grievous Gladiator's Ironskin Gloves
										{"select", "itemID", 102909 },	-- Grievous Gladiator's Ironskin Helm
										{"select", "itemID", 102853 },	-- Grievous Gladiator's Ironskin Legguards
										{"select", "itemID", 102823 },	-- Grievous Gladiator's Ironskin Spaulders
										{"select", "itemID", 102917 },	-- Grievous Gladiator's Ironskin Tunic
										{"exclude", "itemID", 138672 },	-- Exclude itself to stop duplicating 
									},
								}),
								i(100570),	-- Grievous Gladiator's Copperskin Gloves
								i(100571),	-- Grievous Gladiator's Copperskin Helm
								i(100708),	-- Grievous Gladiator's Copperskin Legguards
								i(100723),	-- Grievous Gladiator's Copperskin Spaulders
								i(100709),	-- Grievous Gladiator's Copperskin Tunic
								i(100621),	-- Grievous Gladiator's Ironskin Gloves
								i(100658),	-- Grievous Gladiator's Ironskin Helm
								i(100600),	-- Grievous Gladiator's Ironskin Legguards
								i(100569),	-- Grievous Gladiator's Ironskin Spaulders
								i(100666),	-- Grievous Gladiator's Ironskin Tunic
							}),
							cl(PALADIN, {
								i(138664, {	-- Ensemble: Grievous Gladiator's Scaled Armor
									["cost"] = { { "i", 137642, 12 } },	-- 12x Mark of Honor
									["sym"] = { 
										{"sub", "pvp_set_ensemble", -10041, -677, -9913, -661, 2 },
										{"select", "itemID", 100711 },	-- Grievous Gladiator's Bracers of Meditation
										{"select", "itemID", 100641 },	-- Grievous Gladiator's Bracers of Prowess
										{"select", "itemID", 100710 },	-- Grievous Gladiator's Clasp of Cruelty
										{"select", "itemID", 100694 },	-- Grievous Gladiator's Clasp of Meditation
										{"select", "itemID", 100581 },	-- Grievous Gladiator's Greaves of Alacrity
										{"select", "itemID", 100582 },	-- Grievous Gladiator's Greaves of Meditation
										{"select", "itemID", 102962 },	-- Grievous Gladiator's Bracers of Meditation
										{"select", "itemID", 102892 },	-- Grievous Gladiator's Bracers of Prowess
										{"select", "itemID", 102961 },	-- Grievous Gladiator's Clasp of Cruelty
										{"select", "itemID", 102945 },	-- Grievous Gladiator's Clasp of Meditation
										{"select", "itemID", 102835 },	-- Grievous Gladiator's Greaves of Alacrity
										{"select", "itemID", 102836 },	-- Grievous Gladiator's Greaves of Meditation
										{"select", "itemID", 102829 },	-- Grievous Gladiator's Ornamented Chestguard
										{"select", "itemID", 102919 },	-- Grievous Gladiator's Ornamented Gloves
										{"select", "itemID", 102832 },	-- Grievous Gladiator's Ornamented Headcover
										{"select", "itemID", 102965 },	-- Grievous Gladiator's Ornamented Legplates
										{"select", "itemID", 102894 },	-- Grievous Gladiator's Ornamented Spaulders
										{"select", "itemID", 102944 },	-- Grievous Gladiator's Scaled Chestpiece
										{"select", "itemID", 102827 },	-- Grievous Gladiator's Scaled Gauntlets
										{"select", "itemID", 102976 },	-- Grievous Gladiator's Scaled Helm
										{"select", "itemID", 102977 },	-- Grievous Gladiator's Scaled Legguards
										{"select", "itemID", 102941 },	-- Grievous Gladiator's Scaled Shoulders
										{"exclude", "itemID", 138664 },	-- Exclude itself to stop duplicating 
									},
								}),
								i(100575),	-- Grievous Gladiator's Ornamented Chestguard
								i(100668),	-- Grievous Gladiator's Ornamented Gloves
								i(100578),	-- Grievous Gladiator's Ornamented Headcover
								i(100714),	-- Grievous Gladiator's Ornamented Legplates
								i(100643),	-- Grievous Gladiator's Ornamented Spaulders
								i(100693),	-- Grievous Gladiator's Scaled Chestpiece
								i(100573),	-- Grievous Gladiator's Scaled Gauntlets
								i(100725),	-- Grievous Gladiator's Scaled Helm
								i(100726),	-- Grievous Gladiator's Scaled Legguards
								i(100690),	-- Grievous Gladiator's Scaled Shoulders
							}),
							cl(PRIEST, {
								i(138678, {	-- Ensemble: Grievous Gladiator's Satin Armor
									["cost"] = { { "i", 137642, 12 } },	-- 12x Mark of Honor
									["sym"] = { 
										{"sub", "pvp_set_ensemble", -10041, -677, -9913, -661, 5 },
										{"select", "itemID", 100610 },	-- Grievous Gladiator's Cuffs of Meditation
										{"select", "itemID", 100655 },	-- Grievous Gladiator's Cord of Meditation
										{"select", "itemID", 100698 },	-- Grievous Gladiator's Treads of Meditation
										{"select", "itemID", 102863 },	-- Grievous Gladiator's Cuffs of Meditation
										{"select", "itemID", 102906 },	-- Grievous Gladiator's Cord of Meditation
										{"select", "itemID", 102949 },	-- Grievous Gladiator's Treads of Meditation
										{"select", "itemID", 102812 },	-- Grievous Gladiator's Mooncloth Gloves
										{"select", "itemID", 102900 },	-- Grievous Gladiator's Mooncloth Helm
										{"select", "itemID", 102901 },	-- Grievous Gladiator's Mooncloth Leggings
										{"select", "itemID", 102947 },	-- Grievous Gladiator's Mooncloth Mantle
										{"select", "itemID", 102878 },	-- Grievous Gladiator's Mooncloth Robe
										{"select", "itemID", 102904 },	-- Grievous Gladiator's Satin Gloves
										{"select", "itemID", 102948 },	-- Grievous Gladiator's Satin Hood
										{"select", "itemID", 102818 },	-- Grievous Gladiator's Satin Leggings
										{"select", "itemID", 102868 },	-- Grievous Gladiator's Satin Mantle
										{"select", "itemID", 102819 },	-- Grievous Gladiator's Satin Robe
										{"exclude", "itemID", 138678 },	-- Exclude itself to stop duplicating 
									},
								}),
								i(100558),	-- Grievous Gladiator's Mooncloth Gloves
								i(100649),	-- Grievous Gladiator's Mooncloth Helm
								i(100650),	-- Grievous Gladiator's Mooncloth Leggings
								i(100696),	-- Grievous Gladiator's Mooncloth Mantle
								i(100627),	-- Grievous Gladiator's Mooncloth Robe
								i(100653),	-- Grievous Gladiator's Satin Gloves
								i(100697),	-- Grievous Gladiator's Satin Hood
								i(100564),	-- Grievous Gladiator's Satin Leggings
								i(100615),	-- Grievous Gladiator's Satin Mantle
								i(100565),	-- Grievous Gladiator's Satin Robe
							}),
							cl(ROGUE, {
								i(138674, {	-- Ensemble: Grievous Gladiator's Leather Armor
									["cost"] = { { "i", 137642, 12 } },	-- 12x Mark of Honor
									["sym"] = { 
										{"sub", "pvp_set_ensemble", -10041, -677, -9913, -661, 4 },
										{"select", "itemID", 100700 },	-- Grievous Gladiator's Armwraps of Alacrity
										{"select", "itemID", 100654 },	-- Grievous Gladiator's Waistband of Accuracy
										{"select", "itemID", 100604 },	-- Grievous Gladiator's Boots of Cruelty
										{"select", "itemID", 102951 },	-- Grievous Gladiator's Armwraps of Alacrity
										{"select", "itemID", 102905 },	-- Grievous Gladiator's Waistband of Accuracy
										{"select", "itemID", 102857 },	-- Grievous Gladiator's Boots of Cruelty
										{"select", "itemID", 102860 },	-- Grievous Gladiator's Leather Gloves
										{"select", "itemID", 102907 },	-- Grievous Gladiator's Leather Helm
										{"select", "itemID", 102927 },	-- Grievous Gladiator's Leather Legguards
										{"select", "itemID", 102928 },	-- Grievous Gladiator's Leather Spaulders
										{"select", "itemID", 102924 },	-- Grievous Gladiator's Leather Tunic
										{"exclude", "itemID", 138674 },	-- Exclude itself to stop duplicating 
									},
								}),
								i(100607),	-- Grievous Gladiator's Leather Gloves
								i(100656),	-- Grievous Gladiator's Leather Helm
								i(100676),	-- Grievous Gladiator's Leather Legguards
								i(100677),	-- Grievous Gladiator's Leather Spaulders
								i(100673),	-- Grievous Gladiator's Leather Tunic
							}),
							cl(SHAMAN, {
								i(138688, {	-- Ensemble: Grievous Gladiator's Ringmail Armor
									["cost"] = { { "i", 137642, 12 } },	-- 12x Mark of Honor
									["sym"] = { 
										{"sub", "pvp_set_ensemble", -10041, -676, -9913, -661, 7 },
										{"select", "itemID", 94337 },	-- Grievous Gladiator's Armbands of Meditation
										{"select", "itemID", 94379 },	-- Grievous Gladiator's Armbands of Prowess
										{"select", "itemID", 94393 },	-- Grievous Gladiator's Waistguard of Cruelty
										{"select", "itemID", 94382 },	-- Grievous Gladiator's Waistguard of Meditation
										{"select", "itemID", 94378 },	-- Grievous Gladiator's Footguards of Alacrity (Mail)
										{"select", "itemID", 94336 },	-- Grievous Gladiator's Footguards of Meditation (Mail)
										{"select", "itemID", 100004 },	-- Grievous Gladiator's Armbands of Meditation
										{"select", "itemID", 100049 },	-- Grievous Gladiator's Armbands of Prowess
										{"select", "itemID", 100063 },	-- Grievous Gladiator's Waistguard of Cruelty
										{"select", "itemID", 100052 },	-- Grievous Gladiator's Waistguard of Meditation
										{"select", "itemID", 100048 },	-- Grievous Gladiator's Footguards of Alacrity (Mail)
										{"select", "itemID", 100001 },	-- Grievous Gladiator's Footguards of Meditation (Mail)
										{"select", "itemID", 100145 },	-- Grievous Gladiator's Linked Armor
										{"select", "itemID", 100128 },	-- Grievous Gladiator's Linked Gauntlets
										{"select", "itemID", 100100 },	-- Grievous Gladiator's Linked Helm
										{"select", "itemID", 100164 },	-- Grievous Gladiator's Linked Leggings
										{"select", "itemID", 100012 },	-- Grievous Gladiator's Linked Spaulders
										{"select", "itemID", 100129 },	-- Grievous Gladiator's Mail Armor
										{"select", "itemID", 100078 },	-- Grievous Gladiator's Mail Gauntlets
										{"select", "itemID", 100079 },	-- Grievous Gladiator's Mail Helm
										{"select", "itemID", 100167 },	-- Grievous Gladiator's Mail Leggings
										{"select", "itemID", 100020 },	-- Grievous Gladiator's Mail Spaulders
										{"select", "itemID", 100103 },	-- Grievous Gladiator's Ringmail Armor
										{"select", "itemID", 100160 },	-- Grievous Gladiator's Ringmail Gauntlets
										{"select", "itemID", 100104 },	-- Grievous Gladiator's Ringmail Helm
										{"select", "itemID", 100105 },	-- Grievous Gladiator's Ringmail Leggings
										{"select", "itemID", 100039 },	-- Grievous Gladiator's Ringmail Spaulders
										{"exclude", "itemID", 138688 },	-- Exclude itself to stop duplicating 
									},
								}),	
								i(94475),	-- Grievous Gladiator's Linked Armor
								i(94458),	-- Grievous Gladiator's Linked Gauntlets
								i(94430),	-- Grievous Gladiator's Linked Helm
								i(94494),	-- Grievous Gladiator's Linked Leggings
								i(94342),	-- Grievous Gladiator's Linked Spaulders
								i(94459),	-- Grievous Gladiator's Mail Armor
								i(94408),	-- Grievous Gladiator's Mail Gauntlets
								i(94409),	-- Grievous Gladiator's Mail Helm
								i(94497),	-- Grievous Gladiator's Mail Leggings
								i(94350),	-- Grievous Gladiator's Mail Spaulders
								i(94433),	-- Grievous Gladiator's Ringmail Armor
								i(94490),	-- Grievous Gladiator's Ringmail Gauntlets
								i(94434),	-- Grievous Gladiator's Ringmail Helm
								i(94435),	-- Grievous Gladiator's Ringmail Leggings
								i(94369),	-- Grievous Gladiator's Ringmail Spaulders
							}),
							cl(WARLOCK, {
								i(138702, {	-- Ensemble: Grievous Gladiator's Felweave Armor
									["cost"] = { { "i", 137642, 12 } },	-- 12x Mark of Honor
									["sym"] = { 
										{"sub", "pvp_set_ensemble", -10041, -676, -9913, -661, 9 },
										{"select", "itemID", 94403 },	-- Grievous Gladiator's Cuffs of Accuracy
										{"select", "itemID", 94376 },	-- Grievous Gladiator's Cord of Accuracy
										{"select", "itemID", 94333 },	-- Grievous Gladiator's Treads of Alacrity
										{"select", "itemID", 100073 },	-- Grievous Gladiator's Cuffs of Accuracy
										{"select", "itemID", 100046 },	-- Grievous Gladiator's Cord of Accuracy
										{"select", "itemID", 99994 },	-- Grievous Gladiator's Treads of Alacrity
										{"select", "itemID", 100068 },	-- Grievous Gladiator's Felweave Amice
										{"select", "itemID", 100112 },	-- Grievous Gladiator's Felweave Cowl
										{"select", "itemID", 100111 },	-- Grievous Gladiator's Felweave Handguards
										{"select", "itemID", 100045 },	-- Grievous Gladiator's Felweave Raiment
										{"select", "itemID", 100141 },	-- Grievous Gladiator's Felweave Trousers
										{"exclude", "itemID", 138702 },	-- Exclude itself to stop duplicating 
									},
								}),
								i(94398),	-- Grievous Gladiator's Felweave Amice
								i(94442),	-- Grievous Gladiator's Felweave Cowl
								i(94441),	-- Grievous Gladiator's Felweave Handguards
								i(94375),	-- Grievous Gladiator's Felweave Raiment
								i(94471),	-- Grievous Gladiator's Felweave Trousers
							}),
							cl(WARRIOR, {
								i(138682, {	-- Ensemble: Grievous Gladiator's Plate Armor
									["cost"] = { { "i", 137642, 12 } },	-- 12x Mark of Honor
									["sym"] = { 
										{"sub", "pvp_set_ensemble", -10041, -676, -9913, -661, 1 },
										{"select", "itemID", 94418 },	-- Grievous Gladiator's Armplates of Proficiency
										{"select", "itemID", 94440 },	-- Grievous Gladiator's Girdle of Prowess
										{"select", "itemID", 94414 },	-- Grievous Gladiator's Warboots of Cruelty
										{"select", "itemID", 100088 },	-- Grievous Gladiator's Armplates of Proficiency
										{"select", "itemID", 100110 },	-- Grievous Gladiator's Girdle of Prowess
										{"select", "itemID", 100084 },	-- Grievous Gladiator's Warboots of Cruelty
										{"select", "itemID", 100114 },	-- Grievous Gladiator's Plate Chestpiece
										{"select", "itemID", 99992 },	-- Grievous Gladiator's Plate Gauntlets
										{"select", "itemID", 99993 },	-- Grievous Gladiator's Plate Helm
										{"select", "itemID", 100118 },	-- Grievous Gladiator's Plate Legguards
										{"select", "itemID", 100071 },	-- Grievous Gladiator's Plate Shoulders
										{"exclude", "itemID", 138682 },	-- Exclude itself to stop duplicating 
									},
								}),
								i(94444),	-- Grievous Gladiator's Plate Chestpiece
								i(94331),	-- Grievous Gladiator's Plate Gauntlets
								i(94332),	-- Grievous Gladiator's Plate Helm
								i(94448),	-- Grievous Gladiator's Plate Legguards
								i(94401),	-- Grievous Gladiator's Plate Shoulders
							}),
							n(-322, {	-- Back
								un(REMOVED_FROM_GAME, i(100651)),	-- Grievous Gladiator's Cape of Cruelty
								un(REMOVED_FROM_GAME, i(100585)),	-- Grievous Gladiator's Cape of Prowess
								un(REMOVED_FROM_GAME, i(100715)),	-- Grievous Gladiator's Cloak of Alacrity
								un(REMOVED_FROM_GAME, i(100716)),	-- Grievous Gladiator's Cloak of Prowess
								un(REMOVED_FROM_GAME, i(100613)),	-- Grievous Gladiator's Drape of Cruelty
								un(REMOVED_FROM_GAME, i(100702)),	-- Grievous Gladiator's Drape of Meditation
								un(REMOVED_FROM_GAME, i(100718)),	-- Grievous Gladiator's Drape of Prowess
							}),
							n(-326, {	-- Wrists
								-- From BMAH 
								un(9, i(100567)),	-- Grievous Gladiator's Armbands of Meditation
								un(9, i(100609)),	-- Grievous Gladiator's Armbands of Prowess
								un(9, i(100717)),	-- Grievous Gladiator's Armplates of Alacrity
								un(9, i(100648)),	-- Grievous Gladiator's Armplates of Proficiency
								un(9, i(100657)),	-- Grievous Gladiator's Armwraps of Accuracy
								un(9, i(100700)),	-- Grievous Gladiator's Armwraps of Alacrity
								un(9, i(100637)),	-- Grievous Gladiator's Bindings of Meditation
								un(9, i(100669)),	-- Grievous Gladiator's Bindings of Prowess
								un(9, i(100711)),	-- Grievous Gladiator's Bracers of Meditation
								un(9, i(100641)),	-- Grievous Gladiator's Bracers of Prowess
								un(9, i(100633)),	-- Grievous Gladiator's Cuffs of Accuracy
								un(9, i(100610)),	-- Grievous Gladiator's Cuffs of Meditation
								un(9, i(100679)),	-- Grievous Gladiator's Cuffs of Prowess
								un(9, i(100699)),	-- Grievous Gladiator's Wristguards of Accuracy
								un(9, i(100634)),	-- Grievous Gladiator's Wristguards of Alacrity
							}),
							n(-328, {	-- Waist
								i(100640),	-- Grievous Gladiator's Belt of Cruelty
								i(100721),	-- Grievous Gladiator's Belt of Meditation
								i(100710),	-- Grievous Gladiator's Clasp of Cruelty
								i(100694),	-- Grievous Gladiator's Clasp of Meditation
								i(100606),	-- Grievous Gladiator's Cord of Accuracy
								i(100630),	-- Grievous Gladiator's Cord of Cruelty
								i(100655),	-- Grievous Gladiator's Cord of Meditation
								i(100583),	-- Grievous Gladiator's Girdle of Accuracy
								i(100670),	-- Grievous Gladiator's Girdle of Prowess
								i(100588),	-- Grievous Gladiator's Links of Accuracy
								i(100560),	-- Grievous Gladiator's Links of Cruelty
								i(100654),	-- Grievous Gladiator's Waistband of Accuracy
								i(100590),	-- Grievous Gladiator's Waistband of Cruelty
								i(100623),	-- Grievous Gladiator's Waistguard of Cruelty
								i(100612),	-- Grievous Gladiator's Waistguard of Meditation
							}),
							n(-330, {	-- Feet
								i(100662),	-- Grievous Gladiator's Boots of Alacrity
								i(100604),	-- Grievous Gladiator's Boots of Cruelty
								i(100574),	-- Grievous Gladiator's Footguards of Alacrity (Leather)
								i(100608),	-- Grievous Gladiator's Footguards of Alacrity (Mail)
								i(100706),	-- Grievous Gladiator's Footguards of Meditation (Leather)
								i(100566),	-- Grievous Gladiator's Footguards of Meditation (Mail)
								i(100581),	-- Grievous Gladiator's Greaves of Alacrity
								i(100582),	-- Grievous Gladiator's Greaves of Meditation
								i(100589),	-- Grievous Gladiator's Sabatons of Alacrity
								i(100675),	-- Grievous Gladiator's Sabatons of Cruelty
								i(100563),	-- Grievous Gladiator's Treads of Alacrity
								i(100632),	-- Grievous Gladiator's Treads of Cruelty
								i(100698),	-- Grievous Gladiator's Treads of Meditation
								i(100691),	-- Grievous Gladiator's Warboots of Alacrity
								i(100644),	-- Grievous Gladiator's Warboots of Cruelty
							}),
							f(51,	{	-- Neck
								-- From BMAH
								un(9, i(100584)),	-- Grievous Gladiator's Choker of Accuracy
								un(9, i(100695)),	-- Grievous Gladiator's Choker of Proficiency
								un(9, i(100624)),	-- Grievous Gladiator's Necklace of Proficiency
								un(9, i(100625)),	-- Grievous Gladiator's Necklace of Prowess
								un(9, i(100703)),	-- Grievous Gladiator's Pendant of Alacrity
								un(9, i(100719)),	-- Grievous Gladiator's Pendant of Cruelty
								un(9, i(100682)),	-- Grievous Gladiator's Pendant of Meditation
							}),
							f(52,	{	-- Finger
								-- From BMAH
								un(9, i(100593)),	-- Grievous Gladiator's Band of Accuracy
								un(9, i(100620)),	-- Grievous Gladiator's Band of Cruelty
								un(9, i(100704)),	-- Grievous Gladiator's Band of Meditation
								un(9, i(100629)),	-- Grievous Gladiator's Ring of Accuracy
								un(9, i(100587)),	-- Grievous Gladiator's Ring of Cruelty
								un(9, i(100692)),	-- Grievous Gladiator's Signet of Accuracy
								un(9, i(100647)),	-- Grievous Gladiator's Signet of Cruelty
							}),
							f(53,	{	-- Trinket
								un(REMOVED_FROM_GAME, i(100603)),	-- Grievous Gladiator's Badge of Conquest
								un(REMOVED_FROM_GAME, i(100576)),	-- Grievous Gladiator's Badge of Dominance
								un(REMOVED_FROM_GAME, i(100579)),	-- Grievous Gladiator's Badge of Victory
								un(REMOVED_FROM_GAME, i(100626)),	-- Grievous Gladiator's Emblem of Cruelty
								un(REMOVED_FROM_GAME, i(100559)),	-- Grievous Gladiator's Emblem of Meditation
								un(REMOVED_FROM_GAME, i(100652)),	-- Grievous Gladiator's Emblem of Tenacity
								un(REMOVED_FROM_GAME, i(100586)),	-- Grievous Gladiator's Insignia of Conquest
								un(REMOVED_FROM_GAME, i(100712)),	-- Grievous Gladiator's Insignia of Dominance
								un(REMOVED_FROM_GAME, i(100645)),	-- Grievous Gladiator's Insignia of Victory
								un(REMOVED_FROM_GAME, i(100684)),	-- Grievous Gladiator's Medallion of Cruelty (H)
								un(REMOVED_FROM_GAME, i(100568)),	-- Grievous Gladiator's Medallion of Meditation (H)
								un(REMOVED_FROM_GAME, i(100617)),	-- Grievous Gladiator's Medallion of Tenacity (H)
							}),
						}),
						n(-655, {	-- Ensemble Gear (Season 15 version)
							n(-319, {	-- Weapons
								i(102982, {	-- Grievous Gladiator's Barrier
									["cost"] = { { "i",  137642, 2 } }, -- 2x Mark of Honor
								}),
								i(102793, {	-- Grievous Gladiator's Baton of Light
									["cost"] = { { "i",  137642, 5 } }, -- 5x Mark of Honor
								}),
								i(102798, {	-- Grievous Gladiator's Battle Staff
									["cost"] = { { "i",  137642, 5 } }, -- 5x Mark of Honor
								}),
								i(102806, {	-- Grievous Gladiator's Bonecracker
									["cost"] = { { "i",  137642, 5 } }, -- 5x Mark of Honor
								}),
								i(102797, {	-- Grievous Gladiator's Cleaver
									["cost"] = { { "i",  137642, 5 } }, -- 5x Mark of Honor
								}),
								i(102807, {	-- Grievous Gladiator's Decapitator
									["cost"] = { { "i",  137642, 5 } }, -- 5x Mark of Honor
								}),
								i(102983, {	-- Grievous Gladiator's Endgame
									["cost"] = { { "i",  137642, 2 } }, -- 2x Mark of Honor
								}),
								i(102804, {	-- Grievous Gladiator's Energy Staff
									["cost"] = { { "i",  137642, 5 } }, -- 5x Mark of Honor
								}),
								i(102787, {	-- Grievous Gladiator's Gavel
									["cost"] = { { "i",  137642, 5 } }, -- 5x Mark of Honor
								}),
								i(102796, {	-- Grievous Gladiator's Greatsword
									["cost"] = { { "i",  137642, 5 } }, -- 5x Mark of Honor
								}),
								i(102801, {	-- Grievous Gladiator's Hacker
									["cost"] = { { "i",  137642, 5 } }, -- 5x Mark of Honor
								}),
								i(102788, {	-- Grievous Gladiator's Longbow
									["cost"] = { { "i",  137642, 5 } }, -- 5x Mark of Honor
								}),
								i(102795, {	-- Grievous Gladiator's Mageblade
									["cost"] = { { "i",  137642, 5 } }, -- 5x Mark of Honor
								}),
								i(102803, {	-- Grievous Gladiator's Pike
									["cost"] = { { "i",  137642, 5 } }, -- 5x Mark of Honor
								}),
								i(102789, {	-- Grievous Gladiator's Pummeler
									["cost"] = { { "i",  137642, 5 } }, -- 5x Mark of Honor
								}),
								i(102809, {	-- Grievous Gladiator's Quickblade
									["cost"] = { { "i",  137642, 5 } }, -- 5x Mark of Honor
								}),
								i(102979, {	-- Grievous Gladiator's Redoubt
									["cost"] = { { "i",  137642, 2 } }, -- 2x Mark of Honor
								}),
								i(102805, {	-- Grievous Gladiator's Render
									["cost"] = { { "i",  137642, 5 } }, -- 5x Mark of Honor
								}),
								i(102980, {	-- Grievous Gladiator's Reprieve
									["cost"] = { { "i",  137642, 2 } }, -- 2x Mark of Honor
								}),
								i(102794, {	-- Grievous Gladiator's Rifle
									["cost"] = { { "i",  137642, 2 } }, -- 2x Mark of Honor
								}),
								i(102800, {	-- Grievous Gladiator's Ripper
									["cost"] = { { "i",  137642, 5 } }, -- 5x Mark of Honor
								}),
								i(102799, {	-- Grievous Gladiator's Shanker
									["cost"] = { { "i",  137642, 5 } }, -- 5x Mark of Honor
								}),
								i(102981, {	-- Grievous Gladiator's Shield Wall
									["cost"] = { { "i",  137642, 2 } }, -- 2x Mark of Honor
								}),
								i(102802, {	-- Grievous Gladiator's Slicer
									["cost"] = { { "i",  137642, 5 } }, -- 5x Mark of Honor
								}),
								i(102791, {	-- Grievous Gladiator's Spellblade
									["cost"] = { { "i",  137642, 5 } }, -- 5x Mark of Honor
								}),
								i(102790, {	-- Grievous Gladiator's Touch of Defeat
									["cost"] = { { "i",  137642, 5 } }, -- 5x Mark of Honor
								}),
								-- Never
								un(NEVER_IMPLEMENTED, i(102808)),	-- Grievous Gladiator's Bonegrinder
								un(NEVER_IMPLEMENTED, i(102810)),	-- Grievous Gladiator's Heavy Crossbow
								un(NEVER_IMPLEMENTED, i(102792)),	-- Grievous Gladiator's Staff
							}),
							cl(DEATHKNIGHT, {
								i(102873, {	-- Grievous Gladiator's Dreadplate Chestpiece
									["cost"] = { { "i",  137642, 3 } }, -- 3x Mark of Honor
								}),
								i(102847, {	-- Grievous Gladiator's Dreadplate Gauntlets
									["cost"] = { { "i",  137642, 2 } }, -- 2x Mark of Honor
								}),
								i(102910, {	-- Grievous Gladiator's Dreadplate Helm
									["cost"] = { { "i",  137642, 3 } }, -- 3x Mark of Honor
								}),
								i(102848, {	-- Grievous Gladiator's Dreadplate Legguards
									["cost"] = { { "i",  137642, 3 } }, -- 3x Mark of Honor
								}),
								i(102849, {	-- Grievous Gladiator's Dreadplate Shoulders
									["cost"] = { { "i",  137642, 2 } }, -- 2x Mark of Honor
								}),
							}),
							cl(DRUID, {
								i(102936, {	-- Grievous Gladiator's Dragonhide Gloves
									["cost"] = { { "i",  137642, 2 } }, -- 2x Mark of Honor
								}),
								i(102850, {	-- Grievous Gladiator's Dragonhide Helm
									["cost"] = { { "i",  137642, 3 } }, -- 3x Mark of Honor
								}),
								i(102851, {	-- Grievous Gladiator's Dragonhide Legguards
									["cost"] = { { "i",  137642, 3 } }, -- 3x Mark of Honor
								}),
								i(102937, {	-- Grievous Gladiator's Dragonhide Robes
									["cost"] = { { "i",  137642, 3 } }, -- 3x Mark of Honor
								}),
								i(102938, {	-- Grievous Gladiator's Dragonhide Spaulders
									["cost"] = { { "i",  137642, 2 } }, -- 2x Mark of Honor
								}),
								i(102854, {	-- Grievous Gladiator's Kodohide Gloves
									["cost"] = { { "i",  137642, 2 } }, -- 2x Mark of Honor
								}),
								i(102973, {	-- Grievous Gladiator's Kodohide Helm
									["cost"] = { { "i",  137642, 3 } }, -- 3x Mark of Honor
								}),
								i(102958, {	-- Grievous Gladiator's Kodohide Legguards
									["cost"] = { { "i",  137642, 3 } }, -- 3x Mark of Honor
								}),
								i(102918, {	-- Grievous Gladiator's Kodohide Robes
									["cost"] = { { "i",  137642, 3 } }, -- 3x Mark of Honor
								}),
								i(102855, {	-- Grievous Gladiator's Kodohide Spaulders
									["cost"] = { { "i",  137642, 2 } }, -- 2x Mark of Honor
								}),
								i(102893, {	-- Grievous Gladiator's Wyrmhide Gloves
									["cost"] = { { "i",  137642, 2 } }, -- 2x Mark of Honor
								}),
								i(102831, {	-- Grievous Gladiator's Wyrmhide Helm
									["cost"] = { { "i",  137642, 3 } }, -- 3x Mark of Honor
								}),
								i(102964, {	-- Grievous Gladiator's Wyrmhide Legguards
									["cost"] = { { "i",  137642, 3 } }, -- 3x Mark of Honor
								}),
								i(102811, {	-- Grievous Gladiator's Wyrmhide Robes
									["cost"] = { { "i",  137642, 3 } }, -- 3x Mark of Honor
								}),
								i(102897, {	-- Grievous Gladiator's Wyrmhide Spaulders
									["cost"] = { { "i",  137642, 2 } }, -- 2x Mark of Honor
								}),
							}),
							cl(HUNTER, {
								i(102886, {	-- Grievous Gladiator's Chain Armor
									["cost"] = { { "i",  137642, 3 } }, -- 3x Mark of Honor
								}),
								i(102934, {	-- Grievous Gladiator's Chain Gauntlets
									["cost"] = { { "i",  137642, 2 } }, -- 2x Mark of Honor
								}),
								i(102887, {	-- Grievous Gladiator's Chain Helm
									["cost"] = { { "i",  137642, 3 } }, -- 3x Mark of Honor
								}),
								i(102867, {	-- Grievous Gladiator's Chain Leggings
									["cost"] = { { "i",  137642, 3 } }, -- 3x Mark of Honor
								}),
								i(102931, {	-- Grievous Gladiator's Chain Spaulders
									["cost"] = { { "i",  137642, 2 } }, -- 2x Mark of Honor
								}),
							}),
							cl(MAGE, {
								i(102870, {	-- Grievous Gladiator's Silk Amice
									["cost"] = { { "i",  137642, 2 } }, -- 2x Mark of Honor
								}),
								i(102864, {	-- Grievous Gladiator's Silk Cowl
									["cost"] = { { "i",  137642, 3 } }, -- 3x Mark of Honor
								}),
								i(102932, {	-- Grievous Gladiator's Silk Handguards
									["cost"] = { { "i",  137642, 2 } }, -- 2x Mark of Honor
								}),
								i(102912, {	-- Grievous Gladiator's Silk Robe
									["cost"] = { { "i",  137642, 3 } }, -- 3x Mark of Honor
								}),
								i(102845, {	-- Grievous Gladiator's Silk Trousers
									["cost"] = { { "i",  137642, 3 } }, -- 3x Mark of Honor
								}),
							}),
							cl(MONK, {
								i(102824, {	-- Grievous Gladiator's Copperskin Gloves
									["cost"] = { { "i",  137642, 2 } }, -- 2x Mark of Honor
								}),
								i(102825, {	-- Grievous Gladiator's Copperskin Helm
									["cost"] = { { "i",  137642, 3 } }, -- 3x Mark of Honor
								}),
								i(102959, {	-- Grievous Gladiator's Copperskin Legguards
									["cost"] = { { "i",  137642, 3 } }, -- 3x Mark of Honor
								}),
								i(102974, {	-- Grievous Gladiator's Copperskin Spaulders
									["cost"] = { { "i",  137642, 2 } }, -- 2x Mark of Honor
								}),
								i(102960, {	-- Grievous Gladiator's Copperskin Tunic
									["cost"] = { { "i",  137642, 3 } }, -- 3x Mark of Honor
								}),
								i(102872, {	-- Grievous Gladiator's Ironskin Gloves
									["cost"] = { { "i",  137642, 2 } }, -- 2x Mark of Honor
								}),
								i(102909, {	-- Grievous Gladiator's Ironskin Helm
									["cost"] = { { "i",  137642, 3 } }, -- 3x Mark of Honor
								}),
								i(102853, {	-- Grievous Gladiator's Ironskin Legguards
									["cost"] = { { "i",  137642, 3 } }, -- 3x Mark of Honor
								}),
								i(102823, {	-- Grievous Gladiator's Ironskin Spaulders
									["cost"] = { { "i",  137642, 2 } }, -- 2x Mark of Honor
								}),
								i(102917, {	-- Grievous Gladiator's Ironskin Tunic
									["cost"] = { { "i",  137642, 3 } }, -- 3x Mark of Honor
								}),
							}),
							cl(PALADIN, {
								i(102829, {	-- Grievous Gladiator's Ornamented Chestguard
									["cost"] = { { "i",  137642, 3 } }, -- 3x Mark of Honor
								}),
								i(102919, {	-- Grievous Gladiator's Ornamented Gloves
									["cost"] = { { "i",  137642, 2 } }, -- 2x Mark of Honor
								}),
								i(102832, {	-- Grievous Gladiator's Ornamented Headcover
									["cost"] = { { "i",  137642, 3 } }, -- 3x Mark of Honor
								}),
								i(102965, {	-- Grievous Gladiator's Ornamented Legplates
									["cost"] = { { "i",  137642, 3 } }, -- 3x Mark of Honor
								}),
								i(102894, {	-- Grievous Gladiator's Ornamented Spaulders
									["cost"] = { { "i",  137642, 2 } }, -- 2x Mark of Honor
								}),
								i(102944, {	-- Grievous Gladiator's Scaled Chestpiece
									["cost"] = { { "i",  137642, 3 } }, -- 3x Mark of Honor
								}),
								i(102827, {	-- Grievous Gladiator's Scaled Gauntlets
									["cost"] = { { "i",  137642, 2 } }, -- 2x Mark of Honor
								}),
								i(102976, {	-- Grievous Gladiator's Scaled Helm
									["cost"] = { { "i",  137642, 3 } }, -- 3x Mark of Honor
								}),
								i(102977, {	-- Grievous Gladiator's Scaled Legguards
									["cost"] = { { "i",  137642, 3 } }, -- 3x Mark of Honor
								}),
								i(102941, {	-- Grievous Gladiator's Scaled Shoulders
									["cost"] = { { "i",  137642, 2 } }, -- 2x Mark of Honor
								}),
							}),
							cl(PRIEST, {
								i(102812, {	-- Grievous Gladiator's Mooncloth Gloves
									["cost"] = { { "i",  137642, 2 } }, -- 2x Mark of Honor
								}),
								i(102900, {	-- Grievous Gladiator's Mooncloth Helm
									["cost"] = { { "i",  137642, 3 } }, -- 3x Mark of Honor
								}),
								i(102901, {	-- Grievous Gladiator's Mooncloth Leggings
									["cost"] = { { "i",  137642, 3 } }, -- 3x Mark of Honor
								}),
								i(102947, {	-- Grievous Gladiator's Mooncloth Mantle
									["cost"] = { { "i",  137642, 2 } }, -- 2x Mark of Honor
								}),
								i(102878, {	-- Grievous Gladiator's Mooncloth Robe
									["cost"] = { { "i",  137642, 3 } }, -- 3x Mark of Honor
								}),
								i(102904, {	-- Grievous Gladiator's Satin Gloves
									["cost"] = { { "i",  137642, 2 } }, -- 2x Mark of Honor
								}),
								i(102948, {	-- Grievous Gladiator's Satin Hood
									["cost"] = { { "i",  137642, 3 } }, -- 3x Mark of Honor
								}),
								i(102818, {	-- Grievous Gladiator's Satin Leggings
									["cost"] = { { "i",  137642, 3 } }, -- 3x Mark of Honor
								}),
								i(102868, {	-- Grievous Gladiator's Satin Mantle
									["cost"] = { { "i",  137642, 2 } }, -- 2x Mark of Honor
								}),
								i(102819, {	-- Grievous Gladiator's Satin Robe
									["cost"] = { { "i",  137642, 3 } }, -- 3x Mark of Honor
								}),
							}),
							cl(ROGUE, {
								i(102860, {	-- Grievous Gladiator's Leather Gloves
									["cost"] = { { "i",  137642, 2 } }, -- 2x Mark of Honor
								}),
								i(102907, {	-- Grievous Gladiator's Leather Helm
									["cost"] = { { "i",  137642, 3 } }, -- 3x Mark of Honor
								}),
								i(102927, {	-- Grievous Gladiator's Leather Legguards
									["cost"] = { { "i",  137642, 3 } }, -- 3x Mark of Honor
								}),
								i(102928, {	-- Grievous Gladiator's Leather Spaulders
									["cost"] = { { "i",  137642, 2 } }, -- 2x Mark of Honor
								}),
								i(102924, {	-- Grievous Gladiator's Leather Tunic
									["cost"] = { { "i",  137642, 3 } }, -- 3x Mark of Honor
								}),
							}),
							cl(SHAMAN, {
								i(100145, {	-- Grievous Gladiator's Linked Armor
									["cost"] = { { "i",  137642, 3 } }, -- 3x Mark of Honor
								}),
								i(100128, {	-- Grievous Gladiator's Linked Gauntlets
									["cost"] = { { "i",  137642, 2 } }, -- 2x Mark of Honor
								}),
								i(100100, {	-- Grievous Gladiator's Linked Helm
									["cost"] = { { "i",  137642, 3 } }, -- 3x Mark of Honor
								}),
								i(100164, {	-- Grievous Gladiator's Linked Leggings
									["cost"] = { { "i",  137642, 3 } }, -- 3x Mark of Honor
								}),
								i(100012, {	-- Grievous Gladiator's Linked Spaulders
									["cost"] = { { "i",  137642, 2 } }, -- 2x Mark of Honor
								}),
								i(100129, {	-- Grievous Gladiator's Mail Armor
									["cost"] = { { "i",  137642, 3 } }, -- 3x Mark of Honor
								}),
								i(100078, {	-- Grievous Gladiator's Mail Gauntlets
									["cost"] = { { "i",  137642, 2 } }, -- 2x Mark of Honor
								}),
								i(100079, {	-- Grievous Gladiator's Mail Helm
									["cost"] = { { "i",  137642, 3 } }, -- 3x Mark of Honor
								}),
								i(100167, {	-- Grievous Gladiator's Mail Leggings
									["cost"] = { { "i",  137642, 3 } }, -- 3x Mark of Honor
								}),
								i(100020, {	-- Grievous Gladiator's Mail Spaulders
									["cost"] = { { "i",  137642, 2 } }, -- 2x Mark of Honor
								}),
								i(100103, {	-- Grievous Gladiator's Ringmail Armor
									["cost"] = { { "i",  137642, 3 } }, -- 3x Mark of Honor
								}),
								i(100160, {	-- Grievous Gladiator's Ringmail Gauntlets
									["cost"] = { { "i",  137642, 2 } }, -- 2x Mark of Honor
								}),
								i(100104, {	-- Grievous Gladiator's Ringmail Helm
									["cost"] = { { "i",  137642, 3 } }, -- 3x Mark of Honor
								}),
								i(100105, {	-- Grievous Gladiator's Ringmail Leggings
									["cost"] = { { "i",  137642, 3 } }, -- 3x Mark of Honor
								}),
								i(100039, {	-- Grievous Gladiator's Ringmail Spaulders
									["cost"] = { { "i",  137642, 2 } }, -- 2x Mark of Honor
								}),
							}),
							cl(WARLOCK, {
								i(100068, {	-- Grievous Gladiator's Felweave Amice
									["cost"] = { { "i",  137642, 2 } }, -- 2x Mark of Honor
								}),
								i(100112, {	-- Grievous Gladiator's Felweave Cowl
									["cost"] = { { "i",  137642, 3 } }, -- 3x Mark of Honor
								}),
								i(100111, {	-- Grievous Gladiator's Felweave Handguards
									["cost"] = { { "i",  137642, 2 } }, -- 2x Mark of Honor
								}),
								i(100045, {	-- Grievous Gladiator's Felweave Raiment
									["cost"] = { { "i",  137642, 3 } }, -- 3x Mark of Honor
								}),
								i(100141, {	-- Grievous Gladiator's Felweave Trousers
									["cost"] = { { "i",  137642, 3 } }, -- 3x Mark of Honor
								}),
							}),
							cl(WARRIOR, {
								i(100114, {	-- Grievous Gladiator's Plate Chestpiece
									["cost"] = { { "i",  137642, 3 } }, -- 3x Mark of Honor
								}),
								i(99992, {	-- Grievous Gladiator's Plate Gauntlets
									["cost"] = { { "i",  137642, 2 } }, -- 2x Mark of Honor
								}),
								i(99993, {	-- Grievous Gladiator's Plate Helm
									["cost"] = { { "i",  137642, 3 } }, -- 3x Mark of Honor
								}),
								i(100118, {	-- Grievous Gladiator's Plate Legguards
									["cost"] = { { "i",  137642, 3 } }, -- 3x Mark of Honor
								}),
								i(100071, {	-- Grievous Gladiator's Plate Shoulders
									["cost"] = { { "i",  137642, 2 } }, -- 2x Mark of Honor
								}),
							}),
							n(-322, {	-- Back
								i(102902, {	-- Grievous Gladiator's Cape of Cruelty
									["cost"] = { { "i",  137642, 1 } }, -- 1x Mark of Honor
								}),
								i(102839, {	-- Grievous Gladiator's Cape of Prowess
									["cost"] = { { "i",  137642, 1 } }, -- 1x Mark of Honor
								}),
								i(102966, {	-- Grievous Gladiator's Cloak of Alacrity
									["cost"] = { { "i",  137642, 1 } }, -- 1x Mark of Honor
								}),
								i(102967, {	-- Grievous Gladiator's Cloak of Prowess
									["cost"] = { { "i",  137642, 1 } }, -- 1x Mark of Honor
								}),
								i(102866, {	-- Grievous Gladiator's Drape of Cruelty
									["cost"] = { { "i",  137642, 1 } }, -- 1x Mark of Honor
								}),
								i(102953, {	-- Grievous Gladiator's Drape of Meditation
									["cost"] = { { "i",  137642, 1 } }, -- 1x Mark of Honor
								}),
								i(102969, {	-- Grievous Gladiator's Drape of Prowess
									["cost"] = { { "i",  137642, 1 } }, -- 1x Mark of Honor
								}),
							}),
							n(-326, {	-- Wrists
								i(102821, {	-- Grievous Gladiator's Armbands of Meditation
									["cost"] = { { "i",  137642, 1 } }, -- 1x Mark of Honor
								}),
								i(102862, {	-- Grievous Gladiator's Armbands of Prowess
									["cost"] = { { "i",  137642, 1 } }, -- 1x Mark of Honor
								}),
								i(102968, {	-- Grievous Gladiator's Armplates of Alacrity
									["cost"] = { { "i",  137642, 1 } }, -- 1x Mark of Honor
								}),
								i(102899, {	-- Grievous Gladiator's Armplates of Proficiency
									["cost"] = { { "i",  137642, 1 } }, -- 1x Mark of Honor
								}),
								i(102908, {	-- Grievous Gladiator's Armwraps of Accuracy
									["cost"] = { { "i",  137642, 1 } }, -- 1x Mark of Honor
								}),
								i(102951, {	-- Grievous Gladiator's Armwraps of Alacrity
									["cost"] = { { "i",  137642, 1 } }, -- 1x Mark of Honor
								}),
								i(102888, {	-- Grievous Gladiator's Bindings of Meditation
									["cost"] = { { "i",  137642, 1 } }, -- 1x Mark of Honor
								}),
								i(102920, {	-- Grievous Gladiator's Bindings of Prowess
									["cost"] = { { "i",  137642, 1 } }, -- 1x Mark of Honor
								}),
								i(102962, {	-- Grievous Gladiator's Bracers of Meditation
									["cost"] = { { "i",  137642, 1 } }, -- 1x Mark of Honor
								}),
								i(102892, {	-- Grievous Gladiator's Bracers of Prowess
									["cost"] = { { "i",  137642, 1 } }, -- 1x Mark of Honor
								}),
								i(102884, {	-- Grievous Gladiator's Cuffs of Accuracy
									["cost"] = { { "i",  137642, 1 } }, -- 1x Mark of Honor
								}),
								i(102863, {	-- Grievous Gladiator's Cuffs of Meditation
									["cost"] = { { "i",  137642, 1 } }, -- 1x Mark of Honor
								}),
								i(102930, {	-- Grievous Gladiator's Cuffs of Prowess
									["cost"] = { { "i",  137642, 1 } }, -- 1x Mark of Honor
								}),
								i(102950, {	-- Grievous Gladiator's Wristguards of Accuracy
									["cost"] = { { "i",  137642, 1 } }, -- 1x Mark of Honor
								}),
								i(102885, {	-- Grievous Gladiator's Wristguards of Alacrity
									["cost"] = { { "i",  137642, 1 } }, -- 1x Mark of Honor
								}),
							}),	
							n(-328, {	-- Waist
								i(102891, {	-- Grievous Gladiator's Belt of Cruelty
									["cost"] = { { "i",  137642, 1 } }, -- 1x Mark of Honor
								}),
								i(102972, {	-- Grievous Gladiator's Belt of Meditation
									["cost"] = { { "i",  137642, 1 } }, -- 1x Mark of Honor
								}),
								i(102961, {	-- Grievous Gladiator's Clasp of Cruelty
									["cost"] = { { "i",  137642, 1 } }, -- 1x Mark of Honor
								}),
								i(102945, {	-- Grievous Gladiator's Clasp of Meditation
									["cost"] = { { "i",  137642, 1 } }, -- 1x Mark of Honor
								}),
								i(102859, {	-- Grievous Gladiator's Cord of Accuracy
									["cost"] = { { "i",  137642, 1 } }, -- 1x Mark of Honor
								}),
								i(102881, {	-- Grievous Gladiator's Cord of Cruelty
									["cost"] = { { "i",  137642, 1 } }, -- 1x Mark of Honor
								}),
								i(102906, {	-- Grievous Gladiator's Cord of Meditation
									["cost"] = { { "i",  137642, 1 } }, -- 1x Mark of Honor
								}),
								i(102837, {	-- Grievous Gladiator's Girdle of Accuracy
									["cost"] = { { "i",  137642, 1 } }, -- 1x Mark of Honor
								}),
								i(102921, {	-- Grievous Gladiator's Girdle of Prowess
									["cost"] = { { "i",  137642, 1 } }, -- 1x Mark of Honor
								}),
								i(102842, {	-- Grievous Gladiator's Links of Accuracy
									["cost"] = { { "i",  137642, 1 } }, -- 1x Mark of Honor
								}),
								i(102814, {	-- Grievous Gladiator's Links of Cruelty
									["cost"] = { { "i",  137642, 1 } }, -- 1x Mark of Honor
								}),
								i(102905, {	-- Grievous Gladiator's Waistband of Accuracy
									["cost"] = { { "i",  137642, 1 } }, -- 1x Mark of Honor
								}),
								i(102844, {	-- Grievous Gladiator's Waistband of Cruelty
									["cost"] = { { "i",  137642, 1 } }, -- 1x Mark of Honor
								}),
								i(102874, {	-- Grievous Gladiator's Waistguard of Cruelty
									["cost"] = { { "i",  137642, 1 } }, -- 1x Mark of Honor
								}),
								i(102865, {	-- Grievous Gladiator's Waistguard of Meditation
									["cost"] = { { "i",  137642, 1 } }, -- 1x Mark of Honor
								}),
							}),	
							n(-330, {	-- Feet
								i(102913, {	-- Grievous Gladiator's Boots of Alacrity
									["cost"] = { { "i",  137642, 2 } }, -- 2x Mark of Honor
								}),
								i(102857, {	-- Grievous Gladiator's Boots of Cruelty
									["cost"] = { { "i",  137642, 2 } }, -- 2x Mark of Honor
								}),
								i(102828, {	-- Grievous Gladiator's Footguards of Alacrity (Leahter)
									["cost"] = { { "i",  137642, 2 } }, -- 2x Mark of Honor
								}),
								i(102861, {	-- Grievous Gladiator's Footguards of Alacrity (Mail)
									["cost"] = { { "i",  137642, 2 } }, -- 2x Mark of Honor
								}),
								i(102957, {	-- Grievous Gladiator's Footguards of Meditation (Leather)
									["cost"] = { { "i",  137642, 2 } }, -- 2x Mark of Honor
								}),
								i(102820, {	-- Grievous Gladiator's Footguards of Meditation (Mail)
									["cost"] = { { "i",  137642, 2 } }, -- 2x Mark of Honor
								}),						
								i(102835, {	-- Grievous Gladiator's Greaves of Alacrity
									["cost"] = { { "i",  137642, 2 } }, -- 2x Mark of Honor
								}),
								i(102836, {	-- Grievous Gladiator's Greaves of Meditation
									["cost"] = { { "i",  137642, 2 } }, -- 2x Mark of Honor
								}),
								i(102843, {	-- Grievous Gladiator's Sabatons of Alacrity
									["cost"] = { { "i",  137642, 2 } }, -- 2x Mark of Honor
								}),
								i(102926, {	-- Grievous Gladiator's Sabatons of Cruelty
									["cost"] = { { "i",  137642, 2 } }, -- 2x Mark of Honor
								}),
								i(102817, {	-- Grievous Gladiator's Treads of Alacrity
									["cost"] = { { "i",  137642, 2 } }, -- 2x Mark of Honor
								}),
								i(102883, {	-- Grievous Gladiator's Treads of Cruelty
									["cost"] = { { "i",  137642, 2 } }, -- 2x Mark of Honor
								}),
								i(102949, {	-- Grievous Gladiator's Treads of Meditation
									["cost"] = { { "i",  137642, 2 } }, -- 2x Mark of Honor
								}),					
								i(102942, {	-- Grievous Gladiator's Warboots of Alacrity
									["cost"] = { { "i",  137642, 2 } }, -- 2x Mark of Honor
								}),
								i(102895, {	-- Grievous Gladiator's Warboots of Cruelty
									["cost"] = { { "i",  137642, 2 } }, -- 2x Mark of Honor
								}),
							}),
							f(51,	{	-- Neck
								un(REMOVED_FROM_GAME, i(102838)),	-- Grievous Gladiator's Choker of Accuracy
								un(REMOVED_FROM_GAME, i(102946)),	-- Grievous Gladiator's Choker of Proficiency
								un(REMOVED_FROM_GAME, i(102875)),	-- Grievous Gladiator's Necklace of Proficiency
								un(REMOVED_FROM_GAME, i(102876)),	-- Grievous Gladiator's Necklace of Prowess
								un(REMOVED_FROM_GAME, i(102954)),	-- Grievous Gladiator's Pendant of Alacrity
								un(REMOVED_FROM_GAME, i(102970)),	-- Grievous Gladiator's Pendant of Cruelty
								un(REMOVED_FROM_GAME, i(102933)),	-- Grievous Gladiator's Pendant of Meditation
							}),
							f(52,	{	-- Finger
								un(REMOVED_FROM_GAME, i(102846)),	-- Grievous Gladiator's Band of Accuracy
								un(REMOVED_FROM_GAME, i(102871)),	-- Grievous Gladiator's Band of Cruelty
								un(REMOVED_FROM_GAME, i(102955)),	-- Grievous Gladiator's Band of Meditation
								un(REMOVED_FROM_GAME, i(102880)),	-- Grievous Gladiator's Ring of Accuracy
								un(REMOVED_FROM_GAME, i(102841)),	-- Grievous Gladiator's Ring of Cruelty
								un(REMOVED_FROM_GAME, i(102943)),	-- Grievous Gladiator's Signet of Accuracy
								un(REMOVED_FROM_GAME, i(102898)),	-- Grievous Gladiator's Signet of Cruelty
							}),
							f(53,	{	-- Trinket
								un(REMOVED_FROM_GAME, i(102856)),	-- Grievous Gladiator's Badge of Conquest
								un(REMOVED_FROM_GAME, i(102830)),	-- Grievous Gladiator's Badge of Dominance
								un(REMOVED_FROM_GAME, i(102833)),	-- Grievous Gladiator's Badge of Victory
								un(REMOVED_FROM_GAME, i(102877)),	-- Grievous Gladiator's Emblem of Cruelty
								un(REMOVED_FROM_GAME, i(102813)),	-- Grievous Gladiator's Emblem of Meditation
								un(REMOVED_FROM_GAME, i(102903)),	-- Grievous Gladiator's Emblem of Tenacity
								un(REMOVED_FROM_GAME, i(102840)),	-- Grievous Gladiator's Insignia of Conquest
								un(REMOVED_FROM_GAME, i(102963)),	-- Grievous Gladiator's Insignia of Dominance
								un(REMOVED_FROM_GAME, i(102896)),	-- Grievous Gladiator's Insignia of Victory
								un(REMOVED_FROM_GAME, i(102935)),	-- Grievous Gladiator's Medallion of Cruelty (H)
								un(REMOVED_FROM_GAME, i(102822)),	-- Grievous Gladiator's Medallion of Meditation (H)
								un(REMOVED_FROM_GAME, i(102869)),	-- Grievous Gladiator's Medallion of Tenacity (H)
							}),
						}),
					},
				}),
				n(-662, {	-- Elite PvP Gear
					n(-319, {	-- Weapons
						un(REMOVED_FROM_GAME, i(100226)),	-- Grievous Gladiator's Barrier
						un(REMOVED_FROM_GAME, i(100493)),	-- Grievous Gladiator's Baton of Light
						un(REMOVED_FROM_GAME, i(100230)),	-- Grievous Gladiator's Battle Staff
						un(REMOVED_FROM_GAME, i(100497)),	-- Grievous Gladiator's Bonecracker
						un(REMOVED_FROM_GAME, i(100190)),	-- Grievous Gladiator's Cleaver
						un(REMOVED_FROM_GAME, i(100184)),	-- Grievous Gladiator's Decapitator
						un(REMOVED_FROM_GAME, i(100224)),	-- Grievous Gladiator's Endgame
						un(REMOVED_FROM_GAME, i(100304)),	-- Grievous Gladiator's Energy Staff
						un(REMOVED_FROM_GAME, i(100300)),	-- Grievous Gladiator's Gavel
						un(REMOVED_FROM_GAME, i(100188)),	-- Grievous Gladiator's Greatsword
						un(REMOVED_FROM_GAME, i(100495)),	-- Grievous Gladiator's Hacker
						un(REMOVED_FROM_GAME, i(100204)),	-- Grievous Gladiator's Longbow
						un(REMOVED_FROM_GAME, i(100489)),	-- Grievous Gladiator's Mageblade
						un(REMOVED_FROM_GAME, i(100404)),	-- Grievous Gladiator's Pike
						un(REMOVED_FROM_GAME, i(100192)),	-- Grievous Gladiator's Pummeler
						un(REMOVED_FROM_GAME, i(100194)),	-- Grievous Gladiator's Quickblade
						un(REMOVED_FROM_GAME, i(100302)),	-- Grievous Gladiator's Redoubt
						un(REMOVED_FROM_GAME, i(100487)),	-- Grievous Gladiator's Render
						un(REMOVED_FROM_GAME, i(100238)),	-- Grievous Gladiator's Reprieve
						un(REMOVED_FROM_GAME, i(100298)),	-- Grievous Gladiator's Rifle
						un(REMOVED_FROM_GAME, i(100483)),	-- Grievous Gladiator's Ripper
						un(REMOVED_FROM_GAME, i(100481)),	-- Grievous Gladiator's Shanker
						un(REMOVED_FROM_GAME, i(100509)),	-- Grievous Gladiator's Shield Wall
						un(REMOVED_FROM_GAME, i(100499)),	-- Grievous Gladiator's Slicer
						un(REMOVED_FROM_GAME, i(100228)),	-- Grievous Gladiator's Spellblade
						un(REMOVED_FROM_GAME, i(100240)),	-- Grievous Gladiator's Touch of Defeat
						-- Never
						un(NEVER_IMPLEMENTED, i(100186)),	-- Grievous Gladiator's Bonegrinder
						un(NEVER_IMPLEMENTED, i(100242)),	-- Grievous Gladiator's Heavy Crossbow
						un(NEVER_IMPLEMENTED, i(100279)),	-- Grievous Gladiator's Staff
					}),
					cl(DEATHKNIGHT, {
						un(REMOVED_FROM_GAME, i(100244)),	-- Grievous Gladiator's Dreadplate Chestpiece
						un(REMOVED_FROM_GAME, i(100246)),	-- Grievous Gladiator's Dreadplate Gauntlets
						un(REMOVED_FROM_GAME, i(100248)),	-- Grievous Gladiator's Dreadplate Helm
						un(REMOVED_FROM_GAME, i(100250)),	-- Grievous Gladiator's Dreadplate Legguards
						un(REMOVED_FROM_GAME, i(100252)),	-- Grievous Gladiator's Dreadplate Shoulders
						un(REMOVED_FROM_GAME, i(100394)),	-- Grievous Gladiator's Dreadplate Girdle
						un(REMOVED_FROM_GAME, i(100400)),	-- Grievous Gladiator's Dreadplate Warboots
					}),
					cl(DRUID, {
						un(REMOVED_FROM_GAME, i(100254)),	-- Grievous Gladiator's Dragonhide Gloves
						un(REMOVED_FROM_GAME, i(100256)),	-- Grievous Gladiator's Dragonhide Helm
						un(REMOVED_FROM_GAME, i(100258)),	-- Grievous Gladiator's Dragonhide Legguards
						un(REMOVED_FROM_GAME, i(100260)),	-- Grievous Gladiator's Dragonhide Robes
						un(REMOVED_FROM_GAME, i(100262)),	-- Grievous Gladiator's Dragonhide Spaulders
						un(REMOVED_FROM_GAME, i(100269)),	-- Grievous Gladiator's Kodohide Gloves
						un(REMOVED_FROM_GAME, i(100271)),	-- Grievous Gladiator's Kodohide Helm
						un(REMOVED_FROM_GAME, i(100273)),	-- Grievous Gladiator's Kodohide Legguards
						un(REMOVED_FROM_GAME, i(100275)),	-- Grievous Gladiator's Kodohide Robes
						un(REMOVED_FROM_GAME, i(100277)),	-- Grievous Gladiator's Kodohide Spaulders
						un(REMOVED_FROM_GAME, i(100286)),	-- Grievous Gladiator's Wyrmhide Gloves
						un(REMOVED_FROM_GAME, i(100288)),	-- Grievous Gladiator's Wyrmhide Helm
						un(REMOVED_FROM_GAME, i(100290)),	-- Grievous Gladiator's Wyrmhide Legguards
						un(REMOVED_FROM_GAME, i(100292)),	-- Grievous Gladiator's Wyrmhide Robes
						un(REMOVED_FROM_GAME, i(100294)),	-- Grievous Gladiator's Wyrmhide Spaulders
						un(REMOVED_FROM_GAME, i(102143)),	-- Grievous Gladiator's Dragonhide Belt
						un(REMOVED_FROM_GAME, i(100264)),	-- Grievous Gladiator's Kodohide Belt
						un(REMOVED_FROM_GAME, i(100281)),	-- Grievous Gladiator's Wyrmhide Belt
						un(REMOVED_FROM_GAME, i(102142)),	-- Grievous Gladiator's Dragonhide Footguards
						un(REMOVED_FROM_GAME, i(100266)),	-- Grievous Gladiator's Kodohide Footguards
						un(REMOVED_FROM_GAME, i(100283)),	-- Grievous Gladiator's Wyrmhide Footguards
					}),
					cl(HUNTER, {
						un(REMOVED_FROM_GAME, i(100319)),	-- Grievous Gladiator's Chain Armor
						un(REMOVED_FROM_GAME, i(100321)),	-- Grievous Gladiator's Chain Gauntlets
						un(REMOVED_FROM_GAME, i(100323)),	-- Grievous Gladiator's Chain Helm
						un(REMOVED_FROM_GAME, i(100325)),	-- Grievous Gladiator's Chain Leggings
						un(REMOVED_FROM_GAME, i(100327)),	-- Grievous Gladiator's Chain Spaulders
						un(REMOVED_FROM_GAME, i(100309)),	-- Grievous Gladiator's Chain Links
						un(REMOVED_FROM_GAME, i(100313)),	-- Grievous Gladiator's Chain Sabatons
					}),
					cl(MAGE, {
						un(REMOVED_FROM_GAME, i(100337)),	-- Grievous Gladiator's Silk Amice
						un(REMOVED_FROM_GAME, i(100331)),	-- Grievous Gladiator's Silk Cowl
						un(REMOVED_FROM_GAME, i(100329)),	-- Grievous Gladiator's Silk Handguards
						un(REMOVED_FROM_GAME, i(100335)),	-- Grievous Gladiator's Silk Robe
						un(REMOVED_FROM_GAME, i(100333)),	-- Grievous Gladiator's Silk Trousers
						un(REMOVED_FROM_GAME, i(100206)),	-- Grievous Gladiator's Silk Cord
						un(REMOVED_FROM_GAME, i(100212)),	-- Grievous Gladiator's Silk Treads
					}),
					cl(MONK, {
						un(REMOVED_FROM_GAME, i(100354)),	-- Grievous Gladiator's Copperskin Gloves
						un(REMOVED_FROM_GAME, i(100356)),	-- Grievous Gladiator's Copperskin Helm
						un(REMOVED_FROM_GAME, i(100358)),	-- Grievous Gladiator's Copperskin Legguards
						un(REMOVED_FROM_GAME, i(100360)),	-- Grievous Gladiator's Copperskin Spaulders
						un(REMOVED_FROM_GAME, i(100362)),	-- Grievous Gladiator's Copperskin Tunic
						un(REMOVED_FROM_GAME, i(100344)),	-- Grievous Gladiator's Ironskin Gloves
						un(REMOVED_FROM_GAME, i(100346)),	-- Grievous Gladiator's Ironskin Helm
						un(REMOVED_FROM_GAME, i(100348)),	-- Grievous Gladiator's Ironskin Legguards
						un(REMOVED_FROM_GAME, i(100350)),	-- Grievous Gladiator's Ironskin Spaulders
						un(REMOVED_FROM_GAME, i(100352)),	-- Grievous Gladiator's Ironskin Tunic
						un(REMOVED_FROM_GAME, i(102139)),	-- Grievous Gladiator's Copperskin Waistband
						un(REMOVED_FROM_GAME, i(100339)),	-- Grievous Gladiator's Ironskin Waistband
						un(REMOVED_FROM_GAME, i(102138)),	-- Grievous Gladiator's Copperskin Boots
						un(REMOVED_FROM_GAME, i(100341)),	-- Grievous Gladiator's Ironskin Boots
					}),
					cl(PALADIN, {
						un(REMOVED_FROM_GAME, i(100384)),	-- Grievous Gladiator's Ornamented Chestguard
						un(REMOVED_FROM_GAME, i(100386)),	-- Grievous Gladiator's Ornamented Gloves
						un(REMOVED_FROM_GAME, i(100388)),	-- Grievous Gladiator's Ornamented Headcover
						un(REMOVED_FROM_GAME, i(100390)),	-- Grievous Gladiator's Ornamented Legplates
						un(REMOVED_FROM_GAME, i(100392)),	-- Grievous Gladiator's Ornamented Spaulders
						un(REMOVED_FROM_GAME, i(100364)),	-- Grievous Gladiator's Scaled Chestpiece
						un(REMOVED_FROM_GAME, i(100366)),	-- Grievous Gladiator's Scaled Gauntlets
						un(REMOVED_FROM_GAME, i(100368)),	-- Grievous Gladiator's Scaled Helm
						un(REMOVED_FROM_GAME, i(100370)),	-- Grievous Gladiator's Scaled Legguards
						un(REMOVED_FROM_GAME, i(100372)),	-- Grievous Gladiator's Scaled Shoulders
						un(REMOVED_FROM_GAME, i(100376)),	-- Grievous Gladiator's Ornamented Clasp
						un(REMOVED_FROM_GAME, i(100374)),	-- Grievous Gladiator's Scaled Clasp
						un(REMOVED_FROM_GAME, i(100378)),	-- Grievous Gladiator's Ornamented Greaves
						un(REMOVED_FROM_GAME, i(100380)),	-- Grievous Gladiator's Scaled Greaves
					}),
					cl(PRIEST, {
						un(REMOVED_FROM_GAME, i(100406)),	-- Grievous Gladiator's Mooncloth Gloves
						un(REMOVED_FROM_GAME, i(100408)),	-- Grievous Gladiator's Mooncloth Helm
						un(REMOVED_FROM_GAME, i(100410)),	-- Grievous Gladiator's Mooncloth Leggings
						un(REMOVED_FROM_GAME, i(100414)),	-- Grievous Gladiator's Mooncloth Mantle
						un(REMOVED_FROM_GAME, i(100412)),	-- Grievous Gladiator's Mooncloth Robe
						un(REMOVED_FROM_GAME, i(100416)),	-- Grievous Gladiator's Satin Gloves
						un(REMOVED_FROM_GAME, i(100418)),	-- Grievous Gladiator's Satin Hood
						un(REMOVED_FROM_GAME, i(100420)),	-- Grievous Gladiator's Satin Leggings
						un(REMOVED_FROM_GAME, i(100424)),	-- Grievous Gladiator's Satin Mantle
						un(REMOVED_FROM_GAME, i(100422)),	-- Grievous Gladiator's Satin Robe
						un(REMOVED_FROM_GAME, i(100210)),	-- Grievous Gladiator's Mooncloth Cord
						un(REMOVED_FROM_GAME, i(102141)),	-- Grievous Gladiator's Satin Cord
						un(REMOVED_FROM_GAME, i(100216)),	-- Grievous Gladiator's Mooncloth Treads
						un(REMOVED_FROM_GAME, i(102140)),	-- Grievous Gladiator's Satin Treads
					}),
					cl(ROGUE, {
						un(REMOVED_FROM_GAME, i(100433)),	-- Grievous Gladiator's Leather Gloves
						un(REMOVED_FROM_GAME, i(100435)),	-- Grievous Gladiator's Leather Helm
						un(REMOVED_FROM_GAME, i(100437)),	-- Grievous Gladiator's Leather Legguards
						un(REMOVED_FROM_GAME, i(100439)),	-- Grievous Gladiator's Leather Spaulders
						un(REMOVED_FROM_GAME, i(100431)),	-- Grievous Gladiator's Leather Tunic
						un(REMOVED_FROM_GAME, i(100426)),	-- Grievous Gladiator's Leather Waistband
						un(REMOVED_FROM_GAME, i(100428)),	-- Grievous Gladiator's Leather Leather Boots
					}),
					cl(SHAMAN, {
						un(REMOVED_FROM_GAME, i(91369)),	-- Grievous Gladiator's Linked Armor
						un(REMOVED_FROM_GAME, i(91371)),	-- Grievous Gladiator's Linked Gauntlets
						un(REMOVED_FROM_GAME, i(91373)),	-- Grievous Gladiator's Linked Helm
						un(REMOVED_FROM_GAME, i(91375)),	-- Grievous Gladiator's Linked Leggings
						un(REMOVED_FROM_GAME, i(91377)),	-- Grievous Gladiator's Linked Spaulders
						un(REMOVED_FROM_GAME, i(91381)),	-- Grievous Gladiator's Mail Armor
						un(REMOVED_FROM_GAME, i(91383)),	-- Grievous Gladiator's Mail Gauntlets
						un(REMOVED_FROM_GAME, i(91385)),	-- Grievous Gladiator's Mail Helm
						un(REMOVED_FROM_GAME, i(91387)),	-- Grievous Gladiator's Mail Leggings
						un(REMOVED_FROM_GAME, i(91389)),	-- Grievous Gladiator's Mail Spaulders
						un(REMOVED_FROM_GAME, i(91359)),	-- Grievous Gladiator's Ringmail Armor
						un(REMOVED_FROM_GAME, i(91361)),	-- Grievous Gladiator's Ringmail Gauntlets
						un(REMOVED_FROM_GAME, i(91363)),	-- Grievous Gladiator's Ringmail Helm
						un(REMOVED_FROM_GAME, i(91365)),	-- Grievous Gladiator's Ringmail Leggings
						un(REMOVED_FROM_GAME, i(91367)),	-- Grievous Gladiator's Ringmail Spaulders
						--Never
						un(NEVER_IMPLEMENTED, i(91799)),	-- Grievous Gladiator's Mail Leggings
					}),
					cl(WARLOCK, {
						un(REMOVED_FROM_GAME, i(91429)),	-- Grievous Gladiator's Felweave Amice
						un(REMOVED_FROM_GAME, i(91423)),	-- Grievous Gladiator's Felweave Cowl
						un(REMOVED_FROM_GAME, i(91421)),	-- Grievous Gladiator's Felweave Handguards
						un(REMOVED_FROM_GAME, i(91427)),	-- Grievous Gladiator's Felweave Raiment
						un(REMOVED_FROM_GAME, i(91425)),	-- Grievous Gladiator's Felweave Trousers
					}),
					cl(WARRIOR, {
						un(REMOVED_FROM_GAME, i(91431)),	-- Grievous Gladiator's Plate Chestpiece
						un(REMOVED_FROM_GAME, i(91433)),	-- Grievous Gladiator's Plate Gauntlets
						un(REMOVED_FROM_GAME, i(91435)),	-- Grievous Gladiator's Plate Helm
						un(REMOVED_FROM_GAME, i(91437)),	-- Grievous Gladiator's Plate Legguards
						un(REMOVED_FROM_GAME, i(91439)),	-- Grievous Gladiator's Plate Shoulders
					}),
					-- Further Note Waist is class specific
					-- Further Note Feets is class specific
					n(-322, {	-- Back
						un(REMOVED_FROM_GAME, i(101698)), -- Grievous Gladiator's Greatcloak
					}),
					n(-325, { 	-- Tabards
						un(REMOVED_FROM_GAME, i(101697)), -- Grievous Gladiator's Tabard
					}),
				}),
			}),
			n(-678, {	-- Prideful Gladiator: Season 15
			}),
		},
	}),
};
