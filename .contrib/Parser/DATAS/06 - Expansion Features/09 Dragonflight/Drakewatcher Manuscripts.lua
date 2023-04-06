-------------------------------------------------------------------
--      E X P A N S I O N   F E A T U R E S    M O D U L E       --
-------------------------------------------------------------------
local function unknown(i)
	i.description = "If you find this item. Please report to ATT-Discord. This item has yet to be found.";
	i.u = NEVER_IMPLEMENTED;
	return i;
end
root(ROOTS.ExpansionFeatures, tier(DF_TIER, bubbleDown({ ["timeline"] = TIMELINE_10_0_2_LAUNCH }, {
	n(DRAKEWATCHER_MANUSCRIPTS, {
		n(ACHIEVEMENTS, bubbleDownSelf({ ["timeline"] = { ADDED_10_0_5 } }, {
			ach(16699, {	-- Renewed Proto-Drake Scales and Patterns
				crit(56246,	{	-- Green Scales
					["provider"] = { "i", 197389 },	-- Renewed Proto-Drake: Green Scales (DM!)
				}),
				crit(56261, {	-- Blue Scales
					["provider"] = { "i", 197390 },	-- Renewed Proto-Drake: Blue Scales (DM!)
				}),
				crit(56262, {	-- Bronze Scales
					["provider"] = { "i", 197391 },	-- Renewed Proto-Drake: Bronze Scales (DM!)
				}),
				crit(56263, {	-- Black Scales
					["provider"] = { "i", 197392 },	-- Renewed Proto-Drake: Black Scales (DM!)
				}),
				crit(56265, {	-- Predator Pattern
					["provider"] = { "i", 197394 },	-- Renewed Proto-Drake: Predator Pattern (DM!)
				}),
				crit(56266, {	-- Harrier Pattern
					["provider"] = { "i", 197395 },	-- Renewed Proto-Drake: Harrier Pattern (DM!)
				}),
				crit(56267, {	-- Skyterror Pattern
					["provider"] = { "i", 197396 },	-- Renewed Proto-Drake: Skyterror Pattern (DM!)
				}),
				crit(56268, {	-- Heavy Scales
					["provider"] = { "i", 197397 },	-- Renewed Proto-Drake: Heavy Scales (DM!)
				}),
			}),
			ach(16696, {	-- Renewed Proto-Drake Armor
				crit(56248, {	-- Gold and Black Armor
					["provider"] = { "i", 197346 },	-- Renewed Proto-Drake: Gold and Black Armor (DM!)
				}),
				crit(56249, {	-- Silver and Blue Armor
					["provider"] = { "i", 197347 },	-- Renewed Proto-Drake: Silver and Blue Armor (DM!)
				}),
				crit(56252, {	-- Silver and Purple Armor
					["provider"] = { "i", 197350 },	-- Renewned Proto-Drake: Silver and Purple Armor (DM!)
				}),
				crit(56253, {	-- Gold and Red Armor
					["provider"] = { "i", 197351 },	-- Renewed Proto-Drake: Gold and Red Armor (DM!)
				}),
				crit(56254, {	-- Steel and Yellow Armor
					["provider"] = { "i", 197352 },	-- Renewed Proto-Drake: Steel and Yellow Armor (DM!)
				}),
				crit(56259, {	-- Armor
					["provider"] = { "i", 197357 },	-- Renewed Proto-Drake: Armor
				}),
			}),
			ach(16700, {	-- Renewed Proto-Drake Horns and Hair
				crit(56731, {	-- Gray Hair
					["provider"] = { "i", 197367 },	-- Renewed Proto-Drake: Gray Hair (DM!)
				}),
				crit(56732, {	-- Blue Hair
					["provider"] = { "i", 197368 },	-- Renewed Proto-Drake: Blue Hair (DM!)
				}),
				crit(56733, {	-- Brown Hair
					["provider"] = { "i", 197369 },	-- Renewed Proto-Drake: Brown Hair
				}),
				crit(56734, {	-- Red Hair
					["provider"] = { "i", 197370 },	-- Renewed Proto-Drake: Red Hair (DM!)
				}),
				crit(56735, {	-- Purple Hair
					["provider"] = { "i", 197372 },	-- Renewed Proto-Drake: Purple Hair (DM!)
				}),
				crit(56736, {	-- Swept Horns
					["provider"] = { "i", 197374 },	-- Renewed Proto-Drake: Swept Horns (DM!)
				}),
				crit(56737, {	-- Curled Horns
					["provider"] = { "i", 197375 },	-- Renewed Proto-Drake: Curled Horns (DM!)
				}),
				crit(56738, {	-- Ears
					["provider"] = { "i", 197376 },	-- Renewed Proto-Drake: Ears (DM!)
				}),
				crit(56739, {	-- Bovine Horns
					["provider"] = { "i", 197377 },	-- Renewed Proto-Drake: Bovine Horns (DM!)
				}),
				crit(56740, {	-- Impaler Horns
					["provider"] = { "i", 197379 },	-- Renewed Proto-Drake: Impaler Horns (DM!)
				}),
				crit(56741, {	-- Curved Horns
					["provider"] = { "i", 197380 },	-- Renewed Proto-Drake: Curved Horns (DM!)
				}),
				crit(56742, {	-- Gradient Horns
					["provider"] = { "i", 197381 },	-- Renewed Proto-Drake: Gradient Horns (DM!)
				}),
				crit(56743, {	-- White Horns
					["provider"] = { "i", 197382 },	-- Renewed Proto-Drake: White Horns (DM!)
				}),
				crit(56744, {	-- Heavy Horns
					["provider"] = { "i", 197383 },	-- Renewed Proto-Drake: Heavy Horns (DM!)
				}),
			}),
			ach(16697, {	-- Renewed Proto-Drake Head Features
				crit(56274, {	-- Curved Spiked Brow
					["provider"] = { "i", 197358 },	-- Renewed Proto-Drake: Curved Spiked Brow
				}),
				crit(56276, {	-- Spined Brow
					["provider"] = { "i", 197360 },	-- Renewed Proto-Drake: Spined Brow (DM!)
				}),
				crit(56277, {	-- Spiked Crest
					["provider"] = { "i", 197361 },	-- Renewed Proto-Drake: Spiked Crest (DM!)
				}),
				crit(56278, {	-- Spined Crest
					["provider"] = { "i", 197362 },	-- Renewed Proto-Drake: Spined Crest (DM!)
				}),
				crit(56279, {	-- Maned Crest
					["provider"] = { "i", 197363 },	-- Renewed Proto-Drake: Maned Crest (DM!)
				}),
				crit(56281, {	-- Finned Crest
					["provider"] = { "i", 197365 },	-- Renewed Proto-Drake: Finned Crest (DM!)
				}),
				crit(56282, {	-- Dual Horned Crest
					["provider"] = { "i", 197366 },	-- Renewed Proto-Drake: Dual Horned Crest (DM!)
				}),
				crit(56284, {	-- Horned Jaw
					["provider"] = { "i", 197385 },	-- Renewed Proto-Drake: Horned Jaw (DM!)
				}),
				crit(56285, {	-- Spiked Jaw
					["provider"] = { "i", 197386 },	-- Renewed Proto-Drake: Spiked Jaw (DM!)
				}),
				crit(56286, {	-- Thin Spined Jaw
					["provider"] = { "i", 197387 },	-- Renewed Proto-Drake: Thin Spined Jaw
				}),
				crit(56287, {	-- Finned Jaw
					["provider"] = { "i", 197388 },	-- Renewed Proto-Drake: Finned Jaw (DM!)
				}),
				crit(56288, {	-- Snub Snout
					["provider"] = { "i", 197398 },	-- Renewed Proto-Drake: Snub Snout (DM!)
				}),
				crit(56289, {	-- Razor Snout
					["provider"] = { "i", 197399 },	-- Renewed Proto-Drake: Razor Snout (DM!)
				}),
				crit(56290, {	-- Shark Snout
					["provider"] = { "i", 197400 },	-- Renewed Proto-Drake: Shark Snout (DM!)
				}),
				crit(56291, {	-- Beaked Snout
					["provider"] = { "i", 197401 },	-- Renewed Proto-Drake: Beaked Snout (DM!)
				}),
				crit(56292, {	-- Spiked Throat
					["provider"] = { "i", 197407 },	-- Renewed Proto-Drake: Spiked Throat (DM!)
				}),
				crit(56293, {	-- Finned Throat
					["provider"] = { "i", 197408 },	-- Renewed Proto-Drake: Finned Throat (DM!)
				}),
			}),
			ach(16698, {	-- Renewed Proto-Drake Tail Features
				crit(56269, {	-- Spiked Club Tail
					["provider"] = { "i", 197402 },	-- Renewed Proto-Drake: Spiked Club Tail (DM!)
				}),
				crit(56270, {	-- Club Tail
					["provider"] = { "i", 197403 },	-- Renewed Proto-Drake: Club Tail (DM!)
				}),
				crit(56271, {	-- Finned Tail
					["provider"] = { "i", 197404 },	-- Renewed Proto-Drake: Finned Tail (DM!)
				}),
				crit(56272, {	-- Maned Tail
					["provider"] = { "i", 197405 },	-- Renewed Proto-Drake: Maned Tail (DM!)
				}),
				crit(56273, {	-- Spined Tail
					["provider"] = { "i", 197406 },	-- Renewed Proto-Drake: Spined Tail (DM!)
				}),
			}),
			ach(16701, {	-- Windborne Velocidrake Scales and Patterns
				crit(56294, {	-- Black Scales
					["provider"] = { "i", 197611 },	-- Windborne Velocidrake: Black Scales (DM!)
				}),
				crit(56295, {	-- Blue Scales
					["provider"] = { "i", 197612 },	-- Windborne Velocidrake: Blue Scales (DM!)
				}),
				crit(56296, {	-- Bronze Scales
					["provider"] = { "i", 197613 },	-- Windborne Velocidrake: Bronze Scales (DM!)
				}),
				crit(56297, {	-- Red Scales
					["provider"] = { "i", 197614 },	-- Windborne Velocidrake: Red Scales (DM!)
				}),
				crit(56300, {	-- Heavy Scales
					["provider"] = { "i", 197617 },	-- Windborne Velocidrake: Heavy Scales (DM!)
				}),
				crit(56301, {	-- Windswept Pattern
					["provider"] = { "i", 197634 },	-- Windborne Velocidrake: Windswept Pattern (DM!)
				}),
				crit(56302, {	-- Reaver Pattern
					["provider"] = { "i", 197635 },	-- Windborne Velocidrake: Reaver Pattern (DM!)
				}),
				crit(56303, {	-- Shrieker Pattern
					["provider"] = { "i", 197636 },	-- Windborne Velocidrake: Shrieker Pattern
				}),
			}),
			ach(16702, {	-- Windborne Velocidrake Armor
				crit(56305, {	-- Silver and Blue Armor
					["provider"] = { "i", 197578 },	-- Windborne Velocidrake: Silver and Blue Armor (DM!)
				}),
				crit(56306, {	-- Steel and Orange Armor
					["provider"] = { "i", 197579 },	-- Windborne Velocidrake: Steel and Orange Armor (DM!)
				}),
				crit(56307, {	-- Gold and Red Armor
					["provider"] = { "i", 197580 },	-- Windborne Velocidrake: Gold and Red Armor (DM!)
				}),
				crit(56308, {	-- Silver and Purple Armor
					["provider"] = { "i", 197581 },	-- Windborne Velocidrake: Silver and Purple Armor (DM!)
				}),
				crit(56310, {	-- Armor
					["provider"] = { "i", 197588 },	-- Windborne Velocidrake: Armor
				}),
			}),
			ach(16704, {	-- Windborne Velocidrake Horns and Fur
				crit(56311, {	-- Wavy Horns
					["provider"] = { "i", 197601 },	-- Windborne Velocidrake: Wavy Horns (DM!)
				}),
				crit(56312, {	-- Cluster Horns
					["provider"] = { "i", 197602 },	-- Windborne Velocidrake: Cluster Horns (DM!)
				}),
				crit(56313, {	-- Curved Horns
					["provider"] = { "i", 197603 },	-- Windborne Velocidrake: Curved Horns (DM!)
				}),
				crit(56314, {	-- Ox Horns
					["provider"] = { "i", 197604 },	-- Windborne Velocidrake: Ox Horns
				}),
				crit(56315, {	-- Curled Horns
					["provider"] = { "i", 197605 },	-- Windborne Velocidrake: Curled Horns (DM!)
				}),
				crit(56316, {	-- Swept Horns
					["provider"] = { "i", 197606 },	-- Windborne Velocidrake: Swept Horns (DM!)
				}),
				crit(56317, {	-- Split Horns
					["provider"] = { "i", 197607 },	-- Windborne Velocidrake: Split Horns (DM!)
				}),
				crit(56319, {	-- Gray Horns
					["provider"] = { "i", 197608 },	-- Windborne Velocidrake: Gray Horns (DM!)
				}),
				crit(56320, {	-- White Horns
					["provider"] = { "i", 197609 },	-- Windborne Velocidrake: White Horns
				}),
				crit(56321, {	-- Yellow Horns
					["provider"] = { "i", 197610 },	-- Windborne Velocidrake: Yellow Horns (DM!)
				}),
				crit(56322, {	-- Black Fur
					["provider"] = { "i", 197597 },	-- Windborne Velocidrake: Black Fur (DM!)
				}),
				crit(56323, {	-- Gray Fur
					["provider"] = { "i", 197598 },	-- Windborne Velocidrake: Gray Hair (DM!)
				}),
				crit(56324, {	-- Red Fur
					["provider"] = { "i", 197599 },	-- Windborne Velocidrake: Red Hair (DM!)
				}),
			}),
			ach(16705, {	-- Windborne Velocidrake Head Features
				crit(56326, {	-- Large Head Fin
					["provider"] = { "i", 197589 },	-- Windborne Velocidrake: Large Head Fin (DM!)
				}),
				crit(56327, {	-- Small Head Fin
					["provider"] = { "i", 197590 },	-- Windborne Velocidrake: Small Head Fin
				}),
				crit(56328, {	-- Hairy Head
					["provider"] = { "i", 197591 },	-- Windborne Velocidrake: Hairy Head
				}),
				crit(56329, {	-- Spined Head
					["provider"] = { "i", 197592 },	-- Windborne Velocidrake: Spined Head (DM!)
				}),
				crit(56330, {	-- Feathery Head
					["provider"] = { "i", 197593 },	-- Windborne Velocidrake: Feathery Head (DM!)
				}),
				crit(56332, {	-- Finned Ears
					["provider"] = { "i", 197595 },	-- Windborne Velocidrake: Finned Ears (DM!)
				}),
				crit(56333, {	-- Horned Jaw
					["provider"] = { "i", 197596 },	-- Windborne Velocidrake: Horned Jaw (DM!)
				}),
				crit(56334, {	-- Long Snout
					["provider"] = { "i", 197618 },	-- Windborne Velocidrake: Long Snout (DM!)
				}),
				crit(56335, {	-- Hooked Snout
					["provider"] = { "i", 197619 },	-- Windborne Velocidrake: Hooked Snout (DM!)
				}),
				crit(56336, {	-- Beaked Snout
					["provider"] = { "i", 197620 },	-- Windborne Velocidrake: Beaked Snout (DM!)
				}),
				crit(56338, {	-- Finned Neck
					["provider"] = { "i", 197627 },	-- Windborne Velocidrake: Finned Neck (DM!)
				}),
				crit(56339, {	-- Plated Neck
					["provider"] = { "i", 197628 },	-- Windborne Velocidrake: Plated Neck
				}),
				crit(56341, {	-- Feathered Neck
					["provider"] = { "i", 197630 },	-- Windborne Velocidrake: Feathered Neck
				}),
			}),
			ach(16706, {	-- Windborne Velocidrake Back and Tail
				crit(56342, {	-- Finned Back
					["provider"] = { "i", 197584 },	-- Windborne Velocidrake: Finned Back (DM!)
				}),
				crit(56343, {	-- Maned Back
					["provider"] = { "i", 197585 },	-- Windborne Velocidrake: Maned Back (DM!)
				}),
				crit(56344, {	-- Spiked Back
					["provider"] = { "i", 197586 },	-- Windborne Velocidrake: Spiked Back (DM!)
				}),
				crit(56345, {	-- Feathered Back
					["provider"] = { "i", 197587 },	-- Windborne Velocidrake: Feathered Back
				}),
				crit(56347, {	-- Finned Tail
					["provider"] = { "i", 197622 },	-- Windborne Velocidrake: Finned Tail (DM!)
				}),
				crit(56348, {	-- Spiked Tail
					["provider"] = { "i", 197623 },	-- Windborne Velocidrake: Spiked Tail (DM!)
				}),
				crit(56349, {	-- Club Tail
					["provider"] = { "i", 197624 },	-- Windborne Velocidrake: Club Tail (DM!)
				}),
				crit(56350, {	-- Feathery Tail
					["provider"] = { "i", 197625 },	-- Windborne Velocidrake: Feathery Tail (DM!)
				}),
			}),
			ach(16707, {	-- Highland Drake Scales and Patterns
				crit(56352, {	-- Black Scales
					["provider"] = { "i", 197142 },	-- Highland Drake: Black Scales (DM!)
				}),
				crit(56353, {	-- Green Scales
					["provider"] = { "i", 197143 },	-- Highland Drake: Green Scales (DM!)
				}),
				crit(56354, {	-- Red Scales
					["provider"] = { "i", 197144 },	-- Highland Drake: Red Scales (DM!)
				}),
				crit(56355, {	-- Bronze Scales
					["provider"] = { "i", 197145 },	-- Highland Drake: Bronze Scales (DM!)
				}),
				crit(56357, {	-- Heavy Scales
					["provider"] = { "i", 197147 },	-- Highland Drake: Heavy Scales (DM!)
				}),
				crit(56358, {	-- Striped Pattern
					["provider"] = { "i", 197138 },	-- Highland Drake: Striped Pattern (DM!)
				}),
				crit(56359, {	-- Large Spotted Pattern
					["provider"] = { "i", 197139 },	-- Highland Drake: Large Spotted Pattern (DM!)
				}),
				crit(56360, {	-- Small Spotted Pattern
					["provider"] = { "i", 197140 },	-- Highland Drake: Small Spotted Pattern (DM!)
				}),
				crit(56361, {	-- Scaled Pattern
					["provider"] = { "i", 197141 },	-- Highland Drake: Scaled Pattern (DM!)
				}),
			}),
			ach(16708, {	-- Highland Drake Armor
				crit(56362, {	-- Gold and Black Armor
					["provider"] = { "i", 197090 },	-- Highland Drake: Gold and Black Armor (DM!)
				}),
				crit(56363, {	-- Silver and Blue Armor
					["provider"] = { "i", 197091 },	-- Highland Drake: Silver and Blue Armor (DM!)
				}),
				crit(56364, {	-- Silver and Purple Armor
					["provider"] = { "i", 197093 },	-- Highland Drake: Silver and Purple Armor (DM!)
				}),
				crit(56365, {	-- Gold and Red Armor
					["provider"] = { "i", 197094 },	-- Highland Drake: Gold and Red Armor (DM!)
				}),
				crit(56367, {	-- Steel and Yellow Armor
					["provider"] = { "i", 197096 },	-- Highland Drake: Steel and Yellow Armor (DM!)
				}),
				crit(56368, {	-- Armor
					["provider"] = { "i", 197099 },	-- Highland Drake: Armor
				}),
			}),
			ach(16710, {	-- Highland Drake Horns and Hair
				crit(56369, {	-- Black Hair
					["provider"] = { "i", 197117 },	-- Highland Drake: Black Hair (DM!)
				}),
				crit(56370, {	-- Brown Hair
					["provider"] = { "i", 197118 },	-- Highland Drake: Brown Hair (DM!)
				}),
				crit(56371, {	-- Tan Horns
					["provider"] = { "i", 197121 },	-- Highland Drake: Tan Horns (DM!)
				}),
				crit(56372, {	-- Heavy Horns
					["provider"] = { "i", 197122 },	-- Highland Drake: Heavy Horns (DM!)
				}),
				crit(56373, {	-- Thorn Horns
					["provider"] = { "i", 197123 },	-- Highland Drake: Thorn Horns (DM!)
				}),
				crit(56375, {	-- Coiled Horns
					["provider"] = { "i", 197125 },	-- Highland Drake: Coiled Horns (DM!)
				}),
				crit(56376, {	-- Hooked Horns
					["provider"] = { "i", 197126 },	-- Highland Drake: Hooked Horns (DM!)
				}),
				crit(56377, {	-- Grand Thorn Horns
					["provider"] = { "i", 197127 },	-- Highland Drake: Grand Thorn Horns (DM!)
				}),
				crit(56378, {	-- Curled Back Horns
					["provider"] = { "i", 197128 },	-- Highland Drake: Curled Back Horns (DM!)
				}),
				crit(56380, {	-- Stag Horns
					["provider"] = { "i", 197130 },	-- Highland Drake: Stag Horns (DM!)
				}),
			}),
			ach(16712, {	-- Highland Drake Head Features
				crit(56391, {	-- Crested Brow
					["provider"] = { "i", 197100 },	-- Highland Drake: Crested Brow (DM!)
				}),
				crit(56392, {	-- Bushy Brow
					["provider"] = { "i", 197101 },	-- Highland Drake: Bushy Brow (DM!)
				}),
				crit(56394, {	-- Maned Chin
					["provider"] = { "i", 197103 },	-- Highland Drake: Maned Chin (DM!)
				}),
				crit(56396, {	-- Spined Chin
					["provider"] = { "i", 197105 },	-- Highland Drake: Spined Chin (DM!)
				}),
				crit(56397, {	-- Finned Head
					["provider"] = { "i", 197106 },	-- Highland Drake: Finned Head (DM!)
				}),
				crit(56398, {	-- Triple Finned Head
					["provider"] = { "i", 197107 },	-- Highland Drake: Triple Finned Head (DM!)
				}),
				crit(56399, {	-- Spined Head
					["provider"] = { "i", 197108 },	-- Highland Drake: Spined Head (DM!)
				}),
				crit(56401, {	-- Plated Head
					["provider"] = { "i", 197110 },	-- Highland Drake: Plated Head (DM!)
				}),
				crit(56402, {	-- Maned Head
					["provider"] = { "i", 197111 },	-- Highland Drake: Maned Head (DM!)
				}),
				crit(56403, {	-- Single Horned Head
					["provider"] = { "i", 197112 },	-- Highland Drake: Single Horned Head (DM!)
				}),
				crit(56404, {	-- Swept Spiked Head
					["provider"] = { "i", 197113 },	-- Highland Drake: Swept Spiked Head (DM!)
				}),
				crit(56405, {	-- Multi-Horned Head
					["provider"] = { "i", 197114 },	-- Highland Drake: Multi-Horned Head (DM!)
				}),
				crit(56406, {	-- Thorned Jaw
					["provider"] = { "i", 197115 },	-- Highland Drake: Thorned Jaw (DM!)
				}),
				crit(56407, {	-- Ears
					["provider"] = { "i", 197116 },	-- Highland Drake: Ears (DM!)
				}),
				crit(56410, {	-- Hairy Cheek
					["provider"] = { "i", 197131 },	-- Highland Drake: Hairy Cheek (DM!)
				}),
				crit(56411, {	-- Spiked Cheek
					["provider"] = { "i", 197132 },	-- Highland Drake: Spiked Cheek (DM!)
				}),
				crit(56412, {	-- Spined Cheek
					["provider"] = { "i", 197133 },	-- Highland Drake: Spined Cheek (DM!)
				}),
				crit(56413, {	-- Toothy Mouth
					["provider"] = { "i", 197135 },	-- Highland Drake: Toothy Mouth (DM!)
				}),
				crit(56415, {	-- Spined Nose
					["provider"] = { "i", 197137 },	-- Highland Drake: Spined Nose (DM!)
				}),
				crit(56416, {	-- Spined Neck
					["provider"] = { "i", 197154 },	-- Highland Drake: Spined Neck (DM!)
				}),
				crit(56417, {	-- Finned Neck
					["provider"] = { "i", 197155 },	-- Highland Drake: Finned Neck
				}),
			}),
			ach(16711, {	-- Highland Drake Back and Tail
				crit(56381, {	-- Spined Back
					["provider"] = { "i", 197097 },	-- Highland Drake: Spined Back (DM!)
				}),
				crit(56382, {	-- Finned Back
					["provider"] = { "i", 197098 },	-- Highland Drake: Finned Back (DM!)
				}),
				crit(56383, {	-- Vertical Finned Tail
					["provider"] = { "i", 197148 },	-- Highland Drake: Vertical Finned Tail (DM!)
				}),
				crit(56384, {	-- Club Tail
					["provider"] = { "i", 197149 },	-- Highland Drake: Club Tail (DM!)
				}),
				crit(56385, {	-- Spiked Club Tail
					["provider"] = { "i", 197150 },	-- Highland Drake: Spiked Club Tail (DM!)
				}),
				crit(56386, {	-- Spiked Tail
					["provider"] = { "i", 197151 },	-- Highland Drake: Spiked Tail (DM!)
				}),
				crit(56387, {	-- Hooked Tail
					["provider"] = { "i", 197152 },	-- Highland Drake: Hooked Tail (DM!)
				}),
				crit(56388, {	-- Bladed Tail
					["provider"] = { "i", 197153 },	-- Highland Drake: Bladed Tail (DM!)
				}),
			}),
			ach(16723, {	-- Cliffside Wylderdrake Scales and Patterns
				crit(56437, {	-- Red Scales
					["provider"] = { "i", 197010 },	-- Cliffside Wylderdrake: Red Scales (DM!)
				}),
				crit(56438, {	-- Green Scales
					["provider"] = { "i", 197011 },	-- Cliffside Wylderdrake: Green Scales (DM!)
				}),
				crit(56439, {	-- Blue Scales
					["provider"] = { "i", 197012 },	-- Cliffside Wylderdrake: Blue Scales (DM!)
				}),
				crit(56440, {	-- Black Scales
					["provider"] = { "i", 197013 },	-- Cliffside Wylderdrake: Black Scales (DM!)
				}),
				crit(56442, {	-- Eclipse Scale Type
					["provider"] = { "i", 197015 },	-- Cliffside Wylderdrake: Dark Skin Variation
				}),
				crit(56443, {	-- Wide Stripes Pattern
					["provider"] = { "i", 197007 },	-- Cliffside Wylderdrake: Wide Stripes Pattern (DM!)
				}),
				crit(56444, {	-- Narrow Stripes Pattern
					["provider"] = { "i", 197008 },	-- Cliffside Wylderdrake: Narrow Stripes Pattern (DM!)
				}),
				crit(56445, {	-- Scaled Pattern
					["provider"] = { "i", 197009 },	-- Cliffside Wylderdrake: Scaled Pattern (DM!)
				}),
			}),
			ach(16724, {	-- Cliffside Wylderdrake Armor
				crit(56446, {	-- Armor
					["provider"] = { "i", 196961 },	-- Cliffside Wylderdrake: Armor
				}),
				crit(56447, {	-- Silver and Purple Armor
					["provider"] = { "i", 196962 },	-- Cliffside Wylderdrake: Silver and Purple Armor (DM!)
				}),
				crit(56448, {	-- Silver and Blue Armor
					["provider"] = { "i", 196963 },	-- Cliffside Wylderdrake: Silver and Blue Armor (DM!)
				}),
				crit(56449, {	-- Gold and Black Armor
					["provider"] = { "i", 196964 },	-- Cliffside Wylderdrake: Gold and Black Armor (DM!)
				}),
				crit(56451, {	-- Gold and Orange Armor
					["provider"] = { "i", 196966 },	-- Cliffside Wylderdrake: Gold and Orange Armor (DM!)
				}),
				crit(56453, {	-- Steel and Yellow Armor
					["provider"] = { "i", 196968 },	-- Cliffside Wylderdrake: Steel and Yellow Armor (DM!)
				}),
			}),
			ach(16725, {	-- Cliffside Wylderdrake Horns and Manes
				crit(56454, {	-- Black Horns
					["provider"] = { "i", 196991 },	-- Cliffside Wylderdrake: Black Horns (DM!)
				}),
				crit(56455, {	-- Heavy Horns
					["provider"] = { "i", 196992 },	-- Cliffside Wylderdrake: Heavy Horns (DM!)
				}),
				crit(56457, {	-- Short Horns
					["provider"] = { "i", 196994 },	-- Cliffside Wylderdrake: Short Horns (DM!)
				}),
				crit(56459, {	-- Branched Horns
					["provider"] = { "i", 196996 },	-- Cliffside Wylderdrake: Branched Horns (DM!)
				}),
				crit(56461, {	-- Hook Horns
					["provider"] = { "i", 196998 },	-- Cliffside Wylderdrake: Hook Horns (DM!)
				}),
				crit(56462, {	-- Swept Horns
					["provider"] = { "i", 196999 },	-- Cliffside Wylderdrake: Swept Horns (DM!)
				}),
				crit(56464, {	-- Black Mane
					["provider"] = { "i", 196986 },	-- Cliffside Wylderdrake: Black Hair (DM!)
				}),
				crit(56465, {	-- Blonde Mane
					["provider"] = { "i", 196987 },	-- Cliffside Wylderdrake: Blonde Hair (DM!)
				}),
				crit(56466, {	-- Red Mane
					["provider"] = { "i", 196988 },	-- Cliffside Wylderdrake: Red Hair (DM!)
				}),
				crit(56467, {	-- White Mane
					["provider"] = { "i", 196989 },	-- Cliffside Wylderdrake: White Hair (DM!)
				}),
			}),
			ach(16727, {	-- Cliffside Wylderdrake Head Features
				crit(56530, {	-- Spiked Brow
					["provider"] = { "i", 196971 },	-- Cliffside Wylderdrake: Spiked Brow (DM!)
				}),
				crit(56531, {	-- Plated Brow
					["provider"] = { "i", 196972 },	-- Cliffside Wylderdrake: Plated Brow (DM!)
				}),
				crit(56532, {	-- Dual Horned Chin
					["provider"] = { "i", 196973 },	-- Cliffside Wylderdrake: Dual Horned Chin (DM!)
				}),
				crit(56533, {	-- Four Horned Chin
					["provider"] = { "i", 196974 },	-- Cliffside Wylderdrake: Four-Horned Chin
				}),
				crit(56534, {	-- Head Fin
					["provider"] = { "i", 196975 },	-- Cliffside Wylderdrake: Head Fin (DM!)
				}),
				crit(56535, {	-- Head Mane
					["provider"] = { "i", 196976 },	-- Cliffside Wylderdrake: Head Mane (DM!)
				}),
				crit(56536, {	-- Split Head Horns
					["provider"] = { "i", 196977 },	-- Cliffside Wylderdrake: Split Head Horns (DM!)
				}),
				crit(56538, {	-- Curled Head Horns
					["provider"] = { "i", 196979 },	-- Cliffside Wylderdrake: Curled Head Horns (DM!)
				}),
				crit(56539, {	-- Triple Head Horns
					["provider"] = { "i", 196980 },	-- Cliffside Wylderdrake: Triple Head Horns (DM!)
				}),
				crit(56540, {	-- Conical Head
					["provider"] = { "i", 196981 },	-- Cliffside Wylderdrake: Conical Head (DM!)
				}),
				crit(56541, {	-- Ears
					["provider"] = { "i", 196982 },	-- Cliffside Wylderdrake: Ears (DM!)
				}),
				crit(56542, {	-- Maned Jaw
					["provider"] = { "i", 196983 },	-- Cliffside Wylderdrake: Maned Jaw (DM!)
				}),
				crit(56544, {	-- Horned Jaw
					["provider"] = { "i", 196985 },	-- Cliffside Wylderdrake: Horned Jaw (DM!)
				}),
				crit(56546, {	-- Finned Cheek
					["provider"] = { "i", 197001 },	-- Cliffside Wylderdrake: Finned Cheek (DM!)
				}),
				crit(56548, {	-- Spiked Cheek
					["provider"] = { "i", 197003 },	-- Cliffside Wylderdrake: Spiked Cheek (DM!)
				}),
				crit(56549, {	-- Horned Nose
					["provider"] = { "i", 197005 },	-- Cliffside Wylderdrake: Horned Nose (DM!)
				}),
				crit(56551, {	-- Finned Neck
					["provider"] = { "i", 197022 },	-- Cliffside Wylderdrake: Finned Neck (DM!)
				}),
				crit(56552, {	-- Maned Neck
					["provider"] = { "i", 197023 },	-- Cliffside Wylderdrake: Maned Neck (DM!)
				}),
			}),
			ach(16726, {	-- Cliffside Wylderdrake Back and Tail
				crit(56468, {	-- Finned Back
					["provider"] = { "i", 196969 },	-- Cliffside Wylderdrake: Finned Back (DM!)
				}),
				crit(56469, {	-- Spiked Back
					["provider"] = { "i", 196970 },	-- Cliffside Wylderdrake: Spiked Back (DM!)
				}),
				crit(56470, {	-- Maned Tail
					["provider"] = { "i", 197016 },	-- Cliffside Wylderdrake: Maned Tail (DM!)
				}),
				crit(56471, {	-- Large Tail Spikes
					["provider"] = { "i", 197017 },	-- Cliffside Wylderdrake: Large Tail Spikes (DM!)
				}),
				crit(56472, {	-- Finned Tail
					["provider"] = { "i", 197018 },	-- Cliffside Wylderdrake: Finned Tail (DM!)
				}),
				crit(56473, {	-- Blunt Spiked Tail
					["provider"] = { "i", 197019 },	-- Cliffside Wylderdrake: Blunt Spiked Tail (DM!)
				}),
				crit(56474, {	-- Spear Tail
					["provider"] = { "i", 197020 },	-- Cliffside Wylderdrake: Spear Tail (DM!)
				}),
				crit(56476, {	-- Spiked Legs
					["provider"] = { "i", 197004 },	-- Cliffside Wylderdrake: Spiked Legs
				}),
			}),
		})),
		unknown(i(196961)),	-- Cliffside Wylderdrake: Armor
		i(196991),	-- Cliffside Wylderdrake: Black Horns (DM!)
		i(196986),	-- Cliffside Wylderdrake: Black Hair (DM!)
		i(197013),	-- Cliffside Wylderdrake: Black Scales (DM!)
		i(196987),	-- Cliffside Wylderdrake: Blonde Hair (DM!)
		i(197012),	-- Cliffside Wylderdrake: Blue Scales (DM!)
		i(197019),	-- Cliffside Wylderdrake: Blunt Spiked Tail (DM!)
		i(196996),	-- Cliffside Wylderdrake: Branched Horns (DM!)
		unknown(i(196965)),	-- Cliffside Wylderdrake: Bronze and Teal Armor
		i(197000, {	-- Cliffside Wylderdrake: Coiled Horns (DM!)
			["timeline"] = { CREATED_10_0_0, ADDED_10_0_7 },
		}),
		i(196981),	-- Cliffside Wylderdrake: Conical Head (DM!)
		i(196979),	-- Cliffside Wylderdrake: Curled Head Horns (DM!)
		i(197015, {	-- Cliffside Wylderdrake: Dark Skin Variation (DM!)
			["timeline"] = { CREATED_10_0_0, ADDED_10_0_7 },
		}),
		i(196973),	-- Cliffside Wylderdrake: Dual Horned Chin (DM!)
		i(196982),	-- Cliffside Wylderdrake: Ears (DM!)
		i(196969),	-- Cliffside Wylderdrake: Finned Back (DM!)
		i(197001),	-- Cliffside Wylderdrake: Finned Cheek (DM!)
		unknown(i(196984)),	-- Cliffside Wylderdrake: Finned Jaw
		i(197022),	-- Cliffside Wylderdrake: Finned Neck (DM!)
		i(197018),	-- Cliffside Wylderdrake: Finned Tail (DM!)
		i(197002),	-- Cliffside Wylderdrake: Flared Cheek (DM!)
		i(196974, {	-- Cliffside Wylderdrake: Four-Horned Chin (DM!)
			["timeline"] = { CREATED_10_0_0, ADDED_10_0_7 },
		}),
		i(196964),	-- Cliffside Wylderdrake: Gold and Black Armor (DM!)
		i(196966),	-- Cliffside Wylderdrake: Gold and Orange Armor (DM!)
		unknown(i(196967)),	-- Cliffside Wylderdrake: Gold and White Armor
		i(197011),	-- Cliffside Wylderdrake: Green Scales (DM!)
		i(196975),	-- Cliffside Wylderdrake: Head Fin (DM!)
		i(196976),	-- Cliffside Wylderdrake: Head Mane (DM!)
		i(196992),	-- Cliffside Wylderdrake: Heavy Horns (DM!)
		unknown(i(196990)),	-- Cliffside Wylderdrake: Helm
		i(196998),	-- Cliffside Wylderdrake: Hook Horns (DM!)
		i(196985),	-- Cliffside Wylderdrake: Horned Jaw (DM!)
		i(197005),	-- Cliffside Wylderdrake: Horned Nose (DM!)
		i(197017),	-- Cliffside Wylderdrake: Large Tail Spikes (DM!)
		i(196983),	-- Cliffside Wylderdrake: Maned Jaw (DM!)
		i(197023),	-- Cliffside Wylderdrake: Maned Neck (DM!)
		i(197016),	-- Cliffside Wylderdrake: Maned Tail (DM!)
		i(197008),	-- Cliffside Wylderdrake: Narrow Stripes Pattern (DM!)
		i(196972),	-- Cliffside Wylderdrake: Plated Brow (DM!)
		i(197006, {	-- Cliffside Wylderdrake: Plated Nose (DM!)
			["timeline"] = { CREATED_10_0_0, ADDED_10_0_7 },
		}),
		i(196988),	-- Cliffside Wylderdrake: Red Hair (DM!)
		i(197010),	-- Cliffside Wylderdrake: Red Scales (DM!)
		i(197009),	-- Cliffside Wylderdrake: Scaled Pattern (DM!)
		i(196994),	-- Cliffside Wylderdrake: Short Horns (DM!)
		i(196963),	-- Cliffside Wylderdrake: Silver and Blue Armor (DM!)
		i(196962),	-- Cliffside Wylderdrake: Silver and Purple Armor (DM!)
		unknown(i(196993)),	-- Cliffside Wylderdrake: Sleek Horns
		unknown(i(196978)),	-- Cliffside Wylderdrake: Small Head Spikes
		i(197020),	-- Cliffside Wylderdrake: Spear Tail (DM!)
		i(196970),	-- Cliffside Wylderdrake: Spiked Back (DM!)
		i(196971),	-- Cliffside Wylderdrake: Spiked Brow (DM!)
		i(197003),	-- Cliffside Wylderdrake: Spiked Cheek (DM!)
		unknown(i(197021)),	-- Cliffside Wylderdrake: Spiked Club Tail
		i(196995, {	-- Cliffside Wylderdrake: Spiked Horns (DM!)
			["timeline"] = { CREATED_10_0_0, ADDED_10_0_7 },
		}),
		i(197004, {	-- Cliffside Wylderdrake: Spiked Legs (DM!)
			["timeline"] = { CREATED_10_0_0, ADDED_10_0_7 },
		}),
		i(196977),	-- Cliffside Wylderdrake: Split Head Horns (DM!)
		unknown(i(196997)),	-- Cliffside Wylderdrake: Split Horns
		i(196968),	-- Cliffside Wylderdrake: Steel and Yellow Armor (DM!)
		i(196999),	-- Cliffside Wylderdrake: Swept Horns (DM!)
		i(196980),	-- Cliffside Wylderdrake: Triple Head Horns (DM!)
		i(196989),	-- Cliffside Wylderdrake: White Hair (DM!)
		unknown(i(197014)),	-- Cliffside Wylderdrake: White Scales
		i(197007),	-- Cliffside Wylderdrake: Wide Stripes Pattern (DM!)
		unknown(i(197099)),	-- Highland Drake: Armor
		i(197117),	-- Highland Drake: Black Hair (DM!)
		i(197142),	-- Highland Drake: Black Scales (DM!)
		i(197153),	-- Highland Drake: Bladed Tail (DM!)
		i(197145),	-- Highland Drake: Bronze Scales (DM!)
		i(197118),	-- Highland Drake: Brown Hair (DM!)
		i(197101),	-- Highland Drake: Bushy Brow (DM!)
		i(197149),	-- Highland Drake: Club Tail (DM!)
		i(197125),	-- Highland Drake: Coiled Horns (DM!)
		i(197100),	-- Highland Drake: Crested Brow (DM!)
		i(197128),	-- Highland Drake: Curled Back Horns (DM!)
		i(197116),	-- Highland Drake: Ears (DM!)
		i(197098),	-- Highland Drake: Finned Back (DM!)
		i(197106),	-- Highland Drake: Finned Head (DM!)
		i(197155, {	-- Highland Drake: Finned Neck (DM!)
			["timeline"] = { CREATED_10_0_0, ADDED_10_0_7 },
		}),
		i(197090),	-- Highland Drake: Gold and Black Armor (DM!)
		unknown(i(197156)),	-- Highland Drake: Gold and Green Armor
		i(197094),	-- Highland Drake: Gold and Red Armor (DM!)
		unknown(i(197095)),	-- Highland Drake: Gold and White Armor
		i(197127),	-- Highland Drake: Grand Thorn Horns (DM!)
		i(197143),	-- Highland Drake: Green Scales (DM!)
		i(197131),	-- Highland Drake: Hairy Cheek (DM!)
		i(197122),	-- Highland Drake: Heavy Horns (DM!)
		i(197147),	-- Highland Drake: Heavy Scales (DM!)
		unknown(i(197119)),	-- Highland Drake: Helm
		i(197126),	-- Highland Drake: Hooked Horns (DM!)
		i(197152),	-- Highland Drake: Hooked Tail (DM!)
		i(197102, {	-- Highland Drake: Horned Chin (DM!)
			["timeline"] = { CREATED_10_0_0, ADDED_10_0_7 },
		}),
		i(197139),	-- Highland Drake: Large Spotted Pattern (DM!)
		i(197103),	-- Highland Drake: Maned Chin (DM!)
		i(197111),	-- Highland Drake: Maned Head (DM!)
		i(197114),	-- Highland Drake: Multi-Horned Head (DM!)
		i(197120, {	-- Highland Drake: Ornate Helm (DM!)
			["timeline"] = { CREATED_10_0_0, ADDED_10_1_0 },
		}),
		i(197110),	-- Highland Drake: Plated Head (DM!)
		i(197144),	-- Highland Drake: Red Scales (DM!)
		i(197141),	-- Highland Drake: Scaled Pattern (DM!)
		i(197091),	-- Highland Drake: Silver and Blue Armor (DM!)
		i(197093),	-- Highland Drake: Silver and Purple Armor (DM!)
		i(197112),	-- Highland Drake: Single Horned Head (DM!)
		i(197129, {	-- Highland Drake: Sleek Horns (DM!)
			["timeline"] = { CREATED_10_0_0, ADDED_10_0_7 },
		}),
		i(197140),	-- Highland Drake: Small Spotted Pattern (DM!)
		i(197109, {	-- Highland Drake: Spiked Head (DM!)
			["timeline"] = { CREATED_10_0_0, ADDED_10_1_0 },
		}),
		i(197132),	-- Highland Drake: Spiked Cheek (DM!)
		i(197150),	-- Highland Drake: Spiked Club Tail (DM!)
		unknown(i(197134)),	-- Highland Drake: Spiked Legs
		i(197151),	-- Highland Drake: Spiked Tail (DM!)
		i(197097),	-- Highland Drake: Spined Back (DM!)
		i(197133),	-- Highland Drake: Spined Cheek (DM!)
		i(197105),	-- Highland Drake: Spined Chin (DM!)
		i(197108),	-- Highland Drake: Spined Head (DM!)
		i(197154),	-- Highland Drake: Spined Neck (DM!)
		i(197137),	-- Highland Drake: Spined Nose (DM!)
		i(197130),	-- Highland Drake: Stag Horns (DM!)
		i(197096),	-- Highland Drake: Steel and Yellow Armor (DM!)
		i(197138),	-- Highland Drake: Striped Pattern (DM!)
		i(197124),	-- Highland Drake: Swept Horns (DM!)
		i(197113),	-- Highland Drake: Swept Spiked Head (DM!)
		i(197121),	-- Highland Drake: Tan Horns (DM!)
		unknown(i(197104)),	-- Highland Drake: Tapered Chin
		i(197123),	-- Highland Drake: Thorn Horns (DM!)
		i(197115),	-- Highland Drake: Thorned Jaw (DM!)
		i(197135),	-- Highland Drake: Toothy Mouth (DM!)
		i(197107),	-- Highland Drake: Triple Finned Head (DM!)
		i(197136, {	-- Highland Drake: Tapered Nose (DM!)
			["timeline"] = { CREATED_10_0_0, ADDED_10_0_7 },
		}),
		i(197148),	-- Highland Drake: Vertical Finned Tail (DM!)
		unknown(i(197146)),	-- Highland Drake: White Scales
		i(202278, {	-- Renewed Proto-Drake: Antlers (DM!)
			["timeline"] = { ADDED_10_0_7 },
		}),
		unknown(i(197357)),	-- Renewed Proto-Drake: Armor
		i(197401),	-- Renewed Proto-Drake: Beaked Snout (DM!)
		unknown(i(197348)),	-- Renewed Proto-Drake: Black and Red Armor
		i(197392),	-- Renewed Proto-Drake: Black Scales (DM!)
		i(197368),	-- Renewed Proto-Drake: Blue Hair (DM!)
		i(197390),	-- Renewed Proto-Drake: Blue Scales (DM!)
		i(197377),	-- Renewed Proto-Drake: Bovine Horns (DM!)
		i(197391),	-- Renewed Proto-Drake: Bronze Scales (DM!)
		unknown(i(197353)),	-- Renewed Proto-Drake: Bronze and Pink Armor
		unknown(i(197369)),	-- Renewed Proto-Drake: Brown Hair
		i(197403),	-- Renewed Proto-Drake: Club Tail (DM!)
		i(197375),	-- Renewed Proto-Drake: Curled Horns (DM!)
		i(197380),	-- Renewed Proto-Drake: Curved Horns (DM!)
		i(197358, {	-- Renewed Proto-Drake: Curved Spiked Brow (DM!)
			["timeline"] = { CREATED_10_0_0, ADDED_10_0_7 },
		}),
		i(197366),	-- Renewed Proto-Drake: Dual Horned Crest (DM!)
		i(197376),	-- Renewed Proto-Drake: Ears (DM!)
		i(197365),	-- Renewed Proto-Drake: Finned Crest (DM!)
		i(197388),	-- Renewed Proto-Drake: Finned Jaw (DM!)
		i(197404),	-- Renewed Proto-Drake: Finned Tail (DM!)
		i(197408),	-- Renewed Proto-Drake: Finned Throat (DM!)
		i(197346),	-- Renewed Proto-Drake: Gold and Black Armor (DM!)
		i(197351),	-- Renewed Proto-Drake: Gold and Red Armor (DM!)
		unknown(i(197349)),	-- Renewed Proto-Drake: Gold and White Armor
		i(197381),	-- Renewed Proto-Drake: Gradient Horns (DM!)
		i(197367),	-- Renewed Proto-Drake: Gray Hair (DM!)
		unknown(i(197371)),	-- Renewed Proto-Drake: Green Hair
		i(197389),	-- Renewed Proto-Drake: Green Scales (DM!)
		unknown(i(197356)),	-- Renewed Proto-Drake: Hairy Back
		i(197359),	-- Renewed Proto-Drake: Hairy Brow (DM!)
		i(197395),	-- Renewed Proto-Drake: Harrier Pattern (DM!)
		i(197383),	-- Renewed Proto-Drake: Heavy Horns (DM!)
		i(197397),	-- Renewed Proto-Drake: Heavy Scales (DM!)
		unknown(i(197373)),	-- Renewed Proto-Drake: Helm
		unknown(i(197354)),	-- Renewed Proto-Drake: Horned Back
		i(197385),	-- Renewed Proto-Drake: Horned Jaw (DM!)
		i(197379),	-- Renewed Proto-Drake: Impaler Horns (DM!)
		i(202279, {	-- Renewed Proto-Drake: Malevolent Horns (DM!)
			["timeline"] = { ADDED_10_0_7 },
		}),
		i(197363),	-- Renewed Proto-Drake: Maned Crest (DM!)
		i(197405),	-- Renewed Proto-Drake: Maned Tail (DM!)
		i(202274, {	-- Renewed Proto-Drake: Plated Brow (DM!)
			["timeline"] = {ADDED_10_0_7},
		}),
		i(197394),	-- Renewed Proto-Drake: Predator Pattern (DM!)
		i(197372),	-- Renewed Proto-Drake: Purple Hair (DM!)
		i(197399),	-- Renewed Proto-Drake: Razor Snout (DM!)
		i(197370),	-- Renewed Proto-Drake: Red Hair (DM!)
		i(197400),	-- Renewed Proto-Drake: Shark Snout (DM!)
		unknown(i(197364)),	-- Renewed Proto-Drake: Short Spiked Crest
		i(197347),	-- Renewed Proto-Drake: Silver and Blue Armor (DM!)
		i(197350),	-- Renewed Proto-Drake: Silver and Purple Armor (DM!)
		i(197396),	-- Renewed Proto-Drake: Skyterror Pattern (DM!)
		i(197398),	-- Renewed Proto-Drake: Snub Snout (DM!)
		i(197402),	-- Renewed Proto-Drake: Spiked Club Tail (DM!)
		i(197361),	-- Renewed Proto-Drake: Spiked Crest (DM!)
		i(197386),	-- Renewed Proto-Drake: Spiked Jaw (DM!)
		i(197407),	-- Renewed Proto-Drake: Spiked Throat (DM!)
		i(197360),	-- Renewed Proto-Drake: Spined Brow (DM!)
		i(197362),	-- Renewed Proto-Drake: Spined Crest (DM!)
		i(197406),	-- Renewed Proto-Drake: Spined Tail (DM!)
		i(197352),	-- Renewed Proto-Drake: Steel and Yellow Armor (DM!)
		i(202273, {	-- Renewed Proto-Drake: Stubby Snout (DM!)
			["timeline"] = { ADDED_10_0_7 },
		}),
		i(197378),	-- Renewed Proto-Drake: Subtle Horns (DM!)
		i(197374),	-- Renewed Proto-Drake: Swept Horns (DM!)
		i(197355),	-- Renewed Proto-Drake: Thick Spined Jaw (DM!)
		i(197387),	-- Renewed Proto-Drake: Thin Spined Jaw (DM!)
		i(197382),	-- Renewed Proto-Drake: White Horns (DM!)
		unknown(i(197393)),	-- Renewed Proto-Drake: White Scales
		unknown(i(197588)),	-- Windborne Velocidrake: Armor
		i(197620),	-- Windborne Velocidrake: Beaked Snout (DM!)
		i(197597),	-- Windborne Velocidrake: Black Fur (DM!)
		i(197611),	-- Windborne Velocidrake: Black Scales (DM!)
		i(197612),	-- Windborne Velocidrake: Blue Scales (DM!)
		unknown(i(197577)),	-- Windborne Velocidrake: Bronze and Green Armor
		i(197613),	-- Windborne Velocidrake: Bronze Scales (DM!)
		i(197624),	-- Windborne Velocidrake: Club Tail (DM!)
		i(197602),	-- Windborne Velocidrake: Cluster Horns (DM!)
		i(197605),	-- Windborne Velocidrake: Curled Horns (DM!)
		i(197603),	-- Windborne Velocidrake: Curved Horns (DM!)
		i(197583, {	-- Windborne Velocidrake: Exposed Finned Back (DM!)
			["timeline"] = { CREATED_10_0_0, ADDED_10_0_7 },
		}),
		i(197626, {	-- Windborne Velocidrake: Exposed Finned Neck (DM!)
			["timeline"] = { CREATED_10_0_0, ADDED_10_0_7 },
		}),
		unknown(i(197621)),	-- Windborne Velocidrake: Exposed Finned Tail
		i(197587, {	-- Windborne Velocidrake: Feathered Back (DM!)
			["timeline"] = { CREATED_10_0_0, ADDED_10_0_7 },
		}),
		i(197630, {	-- Windborne Velocidrake: Feathered Neck (DM!)
			["timeline"] = { CREATED_10_0_0, ADDED_10_0_7 },
		}),
		i(197593),	-- Windborne Velocidrake: Feathery Head (DM!)
		i(197625),	-- Windborne Velocidrake: Feathery Tail (DM!)
		i(197584),	-- Windborne Velocidrake: Finned Back (DM!)
		i(197595),	-- Windborne Velocidrake: Finned Ears (DM!)
		i(197627),	-- Windborne Velocidrake: Finned Neck (DM!)
		i(197622),	-- Windborne Velocidrake: Finned Tail (DM!)
		i(197580),	-- Windborne Velocidrake: Gold and Red Armor (DM!)
		i(197598),	-- Windborne Velocidrake: Gray Hair (DM!)
		i(197608),	-- Windborne Velocidrake: Gray Horns (DM!)
		i(197591, {	-- Windborne Velocidrake: Hairy Head (DM!)
			["timeline"] = { CREATED_10_0_0, ADDED_10_0_7 },
		}),
		i(197617, {	-- Windborne Velocidrake: Heavy Scales (DM!)
			["timeline"] = { CREATED_10_0_0, ADDED_10_0_7 },
		}),
		i(197600),	-- Windborne Velocidrake: Helm
		i(197619),	-- Windborne Velocidrake: Hooked Snout (DM!)
		i(197596),	-- Windborne Velocidrake: Horned Jaw (DM!)
		i(197589),	-- Windborne Velocidrake: Large Head Fin (DM!)
		i(197618),	-- Windborne Velocidrake: Long Snout (DM!)
		i(197585),	-- Windborne Velocidrake: Maned Back (DM!)
		i(197604, {	-- Windborne Velocidrake: Ox Horns (DM!)
			["timeline"] = { CREATED_10_0_0, ADDED_10_0_7 },
		}),
		i(197628, {	-- Windborne Velocidrake: Plated Neck (DM!)
			["timeline"] = { CREATED_10_0_0, ADDED_10_0_7 },
		}),
		i(197635),	-- Windborne Velocidrake: Reaver Pattern (DM!)
		i(197599),	-- Windborne Velocidrake: Red Hair (DM!)
		i(197614),	-- Windborne Velocidrake: Red Scales (DM!)
		i(197636, {	-- Windborne Velocidrake: Shrieker Pattern (DM!)
			["timeline"] = { CREATED_10_0_0, ADDED_10_0_7 },
		}),
		i(197578),	-- Windborne Velocidrake: Silver and Blue Armor (DM!)
		i(197581),	-- Windborne Velocidrake: Silver and Purple Armor (DM!)
		i(197594, {	-- Windborne Velocidrake: Small Ears (DM!)
			["timeline"] = { CREATED_10_0_0, ADDED_10_0_7 },
		}),
		i(197590, {	-- Windborne Velocidrake: Small Head Fin (DM!)
			["timeline"] = { CREATED_10_0_0, ADDED_10_0_7 },
		}),
		i(197586),	-- Windborne Velocidrake: Spiked Back (DM!)
		i(197629, {	-- Windborne Velocidrake: Spiked Neck (DM!)
			["timeline"] = { CREATED_10_0_0, ADDED_10_0_7 },
		}),
		i(197623),	-- Windborne Velocidrake: Spiked Tail (DM!)
		i(197592),	-- Windborne Velocidrake: Spined Head (DM!)
		i(197607),	-- Windborne Velocidrake: Split Horns (DM!)
		i(197579),	-- Windborne Velocidrake: Steel and Orange Armor (DM!)
		i(197606),	-- Windborne Velocidrake: Swept Horns (DM!)
		unknown(i(197615)),	-- Windborne Velocidrake: Teal Scales
		i(197601),	-- Windborne Velocidrake: Wavy Horns (DM!)
		i(197609),	-- Windborne Velocidrake: White Horns (DM!)
		unknown(i(197616)),	-- Windborne Velocidrake: White Scales
		unknown(i(197582)),	-- Windborne Velocidrake: White and Pink Armor
		i(197634),	-- Windborne Velocidrake: Windswept Pattern (DM!)
		i(197610),	-- Windborne Velocidrake: Yellow Horns (DM!)
		-- Special --
		pvp(i(201792)),	-- Highland Drake: Embodiment of the Crimson Gladiator (DM!)
		i(201790),	-- Renewed Proto-Drake: Embodiment of the Storm-Eater (DM!)
	}),
})));

root(ROOTS.NeverImplemented, tier(DF_TIER, bubbleDown({ ["timeline"] = TIMELINE_10_0_2_LAUNCH }, {
	n(DRAKEWATCHER_MANUSCRIPTS, {
		i(194837),	-- Highland Drake Manuscript: Black Hair (DM!)
		i(194838),	-- Highland Drake Manuscript: Spined Head (DM!)
		i(194836),	-- Highland Drake Manuscript: Spined Throat (DM!)
		i(194839),	-- Cliffside Wylderdrake Manuscript: Conical Head (DM!)
		i(194841),	-- Cliffside Wylderdrake Manuscript: Red Mane (DM!)
		i(194840),	-- Cliffside Wylderdrake Manuscript: Triple Head Horns (DM!)
		i(192523),	-- Renewed Proto-Drake: Green Scales (DM!)
		i(194831),	-- Renewed Proto Drake Manuscript: Predator Pattern (DM!)
		i(194830),	-- Renewed Proto Drake Manuscript: Red Hair (DM!)
		i(192111),	-- Renewed Proto-Drake: Red Scales (DM!)
		i(194832),	-- Renewed Proto Drake Manuscript: Spined Crest (DM!)
		i(197384),	-- Renewed Proto-Drake: Thick Spined Jaw (DM!)
		i(194833),	-- Windborne Velocidrake Manuscript: Black Fur (DM!)
		i(194835),	-- Windborne Velocidrake Manuscript: Spined Crest (DM!)
		i(194834),	-- Windborne Velocidrake Manuscript: Windswept (DM!)
	}),
})));