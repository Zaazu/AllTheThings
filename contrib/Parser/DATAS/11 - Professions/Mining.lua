-- Mining - Skill ID 186 / Spell ID 2575
profession(186, { -- Mining
	n(-26, {	-- Drop
		i(111349, {		-- A Treatise on Mining in Draenor
			["collectible"] = false,
			["description"] = "This can drop from any ore gathering node on Draenor.",
		}),
		n(93237, {	-- Brimstone Destroyer
			["description"] = "These mobs are only available during a World Quest. They can only be mined one time, similarly to the Slice of Bacon cooking quests.",
			["groups"] = {
				i(124444, {	-- Infernal Brimstone
					{
						["itemID"] = 124502,	-- Infernal Brimstone Sample
						["questID"] = 38806,	-- Infernal Brimstone Sample (Quest)
						["groups"] = {
							recipe(184504),	-- Infernal Brimstone [Rank 1]
						},
					},
					{
						["questID"] = 38807,	-- Infernal Brimstone Analysis
						["sourceQuest"] = 38806,	-- Source Quest: Infernal Brimstone Sample (Quest)
						["qg"] = 93189,			-- Quest Giver: Mama Diggs <Mining Trainer>
						["groups"] = {
							recipe(184505),	-- Infernal Brimstone [Rank 2]
						},
					},
					{
						["questID"] = 39790,	-- Infernal Brimstone Theory
						["sourceQuest"] = 38807,	-- Source Quest: Infernal Brimstone Analysis (Quest)
						["qg"] = 93189,			-- Quest Giver: Mama Diggs <Mining Trainer>
					},
					{
						["questID"] = 39763,	-- For Whom the Fel Tolls
						["sourceQuest"] = 39790,	-- Source Quest: Infernal Brimstone Theory (Quest)
						["qg"] = 97360,			-- Quest Giver: Matthew Rabis <Feral Warlock>
					},
					{
						["questID"] = 39817,	-- The Brimstone's Secret
						["sourceQuest"] = 39763,	-- Source Quest: For Whom the Fel Tolls (Quest)
						["qg"] = 97360,			-- Quest Giver: Matthew Rabis <Feral Warlock>
					},
					{
						["questID"] = 39830,	-- Hellfire Citadel: Hellfire and Brimstone
						["sourceQuest"] = 39817,	-- Source Quest: The Brimstone's Secret
						["qg"] = 93189,			-- Quest Giver: Mama Diggs <Mining Trainer>
						["groups"] = {
							recipe(191970),	-- Infernal Brimstone [Rank 3]
						},
					},
				}),
			},
		}),
		i(151564, {	-- Empyrium
			{
				["objectID"] = 272768,	-- Empyrium Deposit [No Model]
				["groups"] = {
					{
						["itemID"] = 151860,	-- Empyrium Deposit Chunk
						["questID"] = 48034,	-- Empyrium Deposit Chunk (Quest)
						["groups"] = {
							recipe(247848),	-- Empyrium Deposit [Rank 1]
						},
					},
					{
						["itemID"] = 151861,	-- Empyrium Dust
						["questID"] = 48035,	-- Angling For a Better Strike (Quest)
						["sourceQuest"] = 48034,	-- Source Quest: Empyrium Deposit Chunk
						["groups"] = {
							recipe(247849),	-- Empyrium Deposit [Rank 2]
						},
					},
					{
						["itemID"] = 151862,	-- Unusable Empyrium Core
						["questID"] = 48036,	-- Precision Perfected (Quest)
						["sourceQuest"] = 48035,	-- Source Quest: Angling For a Better Strike
						["groups"] = {
							recipe(247850),	-- Empyrium Deposit [Rank 3]
						},
					},
				}
			},
			{
				["objectID"] = 272780,	-- Empyrium Seam [No Model]
				["groups"] = {
					{
						["itemID"] = 151863,	-- Empyrium Seam Chunk
						["questID"] = 48037,	-- Empyrium Seam Chunk (Quest)
						["groups"] = {
							recipe(247851),	-- Empyrium Seam [Rank 1]
						},
					},
					{
						["itemID"] = 151864,	-- Embedded Empyrium Ore
						["questID"] = 48038,	-- Don't Just Pick At It (Quest)
						["sourceQuest"] = 48037,	-- Source Quest: Empyrium Seam Chunk
						["groups"] = {
							recipe(247852),	-- Empyrium Seam [Rank 2]
						},
					},
					{
						["itemID"] = 151865,	-- Empyrium Bits
						["questID"] = 48039,	-- Balancing the Break (Quest)
						["sourceQuest"] = 48038,	-- Source Quest: Don't Just Pick At It
						["groups"] = {
							recipe(247853),	-- Empyrium Seam [Rank 3]
						},
					},
				}
			},
		}),
		i(123919, {	-- Felslate
			{
				["objectID"] = 241743,	-- Felslate Deposit [No Model]
				["groups"] = {
					{
						["itemID"] = 124496,	-- Felslate Deposit Sample
						["questID"] = 38795,	-- Felslate Deposit Sample (Quest)
						["groups"] = {
							recipe(184492),	-- Felslate Deposit [Rank 1]
						},
					},
					{
						["itemID"] = 124499,	-- Ore-Bound Eye
						["questID"] = 38800,	-- Rin'thissa's Eye (Quest)
						["sourceQuest"] = 38799,	-- Source Quest: Darkheart Thicket: Nal'ryssa's Sisters
						["groups"] = {
							recipe(184493),	-- Felslate Deposit [Rank 2]
						},
					},
					{
						["questID"] = 38803,	-- Rin'thissa (Quest)
						["sourceQuest"] = 38800,-- Source Quest: Rin'thissa's Eye
						["qg"] = 93893, 		-- Quest Giver: Rin'thissa
						["groups"] = {
							recipe(184494),	-- Felslate Deposit [Rank 3]
						},
					},
				}
			},
			{
				["objectID"] = 255344,	-- Felslate Seam [No Model]
				["groups"] = {
					{
						["itemID"] = 124497,	-- Felslate Seam Chunk
						["questID"] = 38796,	-- Felslate Seam Chunk (Quest)
						["groups"] = {
							recipe(184496),	-- Felslate Seam [Rank 1]
						},
					},
					{
						["itemID"] = 124500,	-- Severed Arm
						["questID"] = 38801,	-- Lyrelle's Right Arm (Quest)
						["sourceQuest"] = 38799,	-- Source Quest: Darkheart Thicket: Nal'ryssa's Sisters
						["groups"] = {
							recipe(184497),	-- Felslate Seam [Rank 2]
						},
					},
					{
						["questID"] = 38804,	-- Lyrelle (Quest)
						["sourceQuest"] = 38801,-- Source Quest: Lyrelle's Right Arm
						["qg"] = 93776, 		-- Quest Giver: Lyrelle
						["groups"] = {
							recipe(184498),	-- Felslate Seam [Rank 3]
						},
					},
				}
			},
			{
				["npcID"] = 93619,	-- Infernal Brutalizer
				["groups"] = {
					{
						["itemID"] = 124498,	-- Living Felslate Sample
						["questID"] = 38797,	-- Living Felslate Sample (Quest)
						["groups"] = {
							recipe(184500),	-- Living Felslate [Rank 1]
						},
					},
					{
						["itemID"] = 124501,	-- Ore-Choked Heart
						["questID"] = 38802,	-- Ondri's Still-Beating Heart (Quest)
						["sourceQuest"] = 38799,	-- Source Quest: Darkheart Thicket: Nal'ryssa's Sisters
						["groups"] = {
							recipe(184501),	-- Living Felslate [Rank 2]
						},
					},
					{
						["questID"] = 38805,	-- Ondri (Quest)
						["sourceQuest"] = 38802,-- Source Quest: Ondri's Still-Beating Heart
						["qg"] = 93777, 		-- Quest Giver: Ondri
						["groups"] = {
							recipe(184502),	-- Living Felslate [Rank 3]
						},
					},
				}
			},
			{
				["questID"] = 38901,	-- The Felsmiths
				["sourceQuests"] = {38795, 38796, 38797},	-- Source Quests: Felslate Deposit Sample, Felslate Seam Sample, and Living Felslate Sample.
				["description"] = "You must complete all of the Rank 1 Felslate mining techniques before this quest will become available.\n\nWARNING: Completion of the chain is required for Rank 2 Quest Items to drop.",
				["qg"] = 93189, 		-- Quest Giver: Mama Diggs <Mining Trainer>
			},
			{
				["questID"] = 38798,	-- A Shred of Your Humanity
				["sourceQuest"] = 38901,-- Source Quest: The Felsmiths
				["qg"] = 92264, 		-- Quest Giver: Felsmith Nal'ryssa <Blacksmithing Trainer>
			},
			{
				["questID"] = 38799,	-- Darkheart Thicket: Nal'ryssa's Sisters
				["sourceQuest"] = 38798,-- Source Quest: A Shred of Your Humanity
				["qg"] = 92264, 		-- Quest Giver: Felsmith Nal'ryssa <Blacksmithing Trainer>
				["groups"] = {
					i(126947),	-- Nal'ryssa's Spare Mining Supplies
				},
			},
		}),
		i(123918, {	-- Leystone Ore
			{
				["objectID"] = 241726,	-- Leystone Deposit [No Model]
				["groups"] = {
					{
						["itemID"] = 124489,	-- Leystone Deposit Sample
						["questID"] = 38777,	-- Leystone Deposit Sample (Quest)
						["groups"] = {
							recipe(184454),	-- Leystone Deposit [Rank 1]
						},
					},
					{
						["itemID"] = 124492,	-- Torn Journal Page
						["questID"] = 38789,	-- Rethu's Journal (Quest)
						["sourceQuest"] = 38787,	-- Source Quest: The Legend of Rethu Ironhorn
						["groups"] = {
							recipe(184456),	-- Leystone Deposit [Rank 2]
						},
					},
					{
						["questID"] = 38792,	-- Rethu's Lesson (Quest)
						["sourceQuest"] = 38789,-- Source Quest: Rethu's Journal
						["qg"] = 93735,			-- Quest Giver: Rethu Ironhorn
						["groups"] = {
							recipe(184457),	-- Leystone Deposit [Rank 3]
						},
					},
				}
			},
			{
				["objectID"] = 253280,	-- Leystone Seam [No Model]
				["groups"] = {
					{
						["itemID"] = 124490,	-- Leystone Seam Sample
						["questID"] = 38784,	-- Leystone Seam Sample (Quest)
						["groups"] = {
							recipe(184484),	-- Leystone Seam [Rank 1]
						},
					},
					{
						["itemID"] = 124493,	-- Battered Mining Pick
						["questID"] = 38790,	-- Rethu's Pick (Quest)
						["sourceQuest"] = 38787,	-- Source Quest: The Legend of Rethu Ironhorn
						["groups"] = {
							recipe(184485),	-- Leystone Seam [Rank 2]
						},
					},
					{
						["questID"] = 38793,	-- Rethu's Experience (Quest)
						["sourceQuest"] = 38790,-- Source Quest: Rethu's Pick
						["qg"] = 93735,			-- Quest Giver: Rethu Ironhorn
						["groups"] = {
							recipe(184486),	-- Leystone Seam [Rank 3]
						},
					},
				}
			},
			{
				["npcID"] = 104877,	-- Leystone Basilisk
				["groups"] = {
					{
						["itemID"] = 124491,	-- Living Leystone Sample
						["questID"] = 38785,	-- Living Leystone Sample (Quest)
						["groups"] = {
							recipe(184488),	-- Living Leystone [Rank 1]
						},
					},
					{
						["itemID"] = 124494,	-- Chunk of Horn
						["questID"] = 38791,	-- Rethu's Horn (Quest)
						["sourceQuest"] = 38787,	-- Source Quest: The Legend of Rethu Ironhorn
						["groups"] = {
							recipe(184489),	-- Living Leystone [Rank 2]
						},
					},
					{
						["questID"] = 38794,	-- Rethu's Sacrifice (Quest)
						["sourceQuest"] = 38791,-- Source Quest: Rethu's Horn
						["qg"] = 93735,			-- Quest Giver: Rethu Ironhorn
						["groups"] = {
							recipe(184490),	-- Living Leystone [Rank 3]
						},
					},
				}
			},
			{
				["questID"] = 38888,	-- The Highmountain Tauren
				["sourceQuests"] = {38777, 38784, 38785},	-- Source Quests: Leystone Deposit Sample, Leystone Seam Sample, and Living Leystone Sample.
				["description"] = "You must complete all of the Rank 1 Leystone mining techniques before this quest will become available.\n\nWARNING: Completion of the chain is required for Rank 2 Quest Items to drop.",
				["qg"] = 93189, 		-- Quest Giver: Mama Diggs <Mining Trainer>
			},
			{
				["questID"] = 38786,	-- Where Respect is Due
				["sourceQuest"] = 38888,-- Source Quest: The Highmountain Tauren
				["qg"] = 93691, 		-- Quest Giver: Ronos Ironhorn <Mining Trainer>
			},
			{
				["questID"] = 38787,	-- The Legend of Rethu Ironhorn
				["sourceQuest"] = 38786,-- Source Quest: Where Respect is Due
				["qg"] = 93691, 		-- Quest Giver: Ronos Ironhorn <Mining Trainer>
			},
		}),
	}),
	n(-25, { -- Pet Battles
		i(67282), -- Elementium Geode
		i(118919), -- Red Goren Egg
	}),
	filter(200, { -- Recipes
		-- Classic
		recipe(2657),	-- Smelt Copper
		recipe(3304),	-- Smelt Tin
		recipe(2659),	-- Smelt Bronze
		recipe(2658),	-- Smelt Silver
		recipe(3307),	-- Smelt Iron
		recipe(3308),	-- Smelt Gold
		recipe(3569),	-- Smelt Steel
		recipe(10097),	-- Smelt Mithril
		recipe(10098),	-- Smelt Truesilver
		recipe(16153),	-- Smelt Thorium
		recipe(14891),	-- Smelt Dark Iron
		recipe(70524),	-- Enchanted Thorium Bar
		recipe(22967),	-- Smelt Enchanted Elementium
		
		-- BC
		recipe(35750),	-- Earth Shatter
		recipe(35751),	-- Fire Sunder
		recipe(29356),	-- Smelt Fel Iron
		recipe(29358),	-- Smelt Adamantite
		recipe(29686),	-- Smelt Hardened Adamantite
		recipe(29360),	-- Smelt Felsteel
		recipe(29359),	-- Smelt Eternium
		recipe(29361),	-- Smelt Khorium
		recipe(46353),	-- Smelt Hardened Khorium
		
		-- Wrath
		recipe(49252),	-- Smelt Cobalt
		recipe(49258),	-- Smelt Saronite
		recipe(55211),	-- Smelt Titanium
		recipe(55208),	-- Smelt Titansteel
		
		-- Cata
		recipe(84038),	-- Smelt Obsidium
		recipe(74530),	-- Smelt Elementium
		recipe(74537),	-- Smelt Hardened Elementium
		recipe(74529),	-- Smelt Pyrite
		
		-- Mists
		recipe(102165),	-- Smelt Ghost Iron
		recipe(102167),	-- Smelt Trillium
		
		-- WoD (nothing)
		
		-- Legion
		recipe(247848),	-- Empyrium Deposit [Rank 1]
		recipe(247849),	-- Empyrium Deposit [Rank 2]
		recipe(247850),	-- Empyrium Deposit [Rank 3]
		
		recipe(247851),	-- Empyrium Seam [Rank 1]
		recipe(247852),	-- Empyrium Seam [Rank 2]
		recipe(247853),	-- Empyrium Seam [Rank 3]
		
		recipe(184492),	-- Felslate Deposit [Rank 1]
		recipe(184493),	-- Felslate Deposit [Rank 2]
		recipe(184494),	-- Felslate Deposit [Rank 3]
		
		recipe(184496),	-- Felslate Seam [Rank 1]
		recipe(184497),	-- Felslate Seam [Rank 2]
		recipe(184498),	-- Felslate Seam [Rank 3]
		
		recipe(184500),	-- Living Felslate [Rank 1]
		recipe(184501),	-- Living Felslate [Rank 2]
		recipe(184502),	-- Living Felslate [Rank 3]
		
		recipe(184504),	-- Infernal Brimstone [Rank 1]
		recipe(184505),	-- Infernal Brimstone [Rank 2]
		recipe(191970),	-- Infernal Brimstone [Rank 3]
		
		recipe(184454),	-- Leystone Deposit [Rank 1]
		recipe(184456),	-- Leystone Deposit [Rank 2]
		recipe(184457),	-- Leystone Deposit [Rank 3]
		
		recipe(184484),	-- Leystone Seam [Rank 1]
		recipe(184485),	-- Leystone Seam [Rank 2]
		recipe(184486),	-- Leystone Seam [Rank 3]
		
		recipe(184488),	-- Living Leystone [Rank 1]
		recipe(184489),	-- Living Leystone [Rank 2]
		recipe(184490),	-- Living Leystone [Rank 3]
		
		tier(8, {	-- Battle For Azeroth
			-- Note: SpellID must be attached, otherwise item won't link properly due to how BfA Item DB is handled.
			recipe(253333, { ["spellID"] = 253333, }),	-- Monelite Deposit
			recipe(253335, { ["spellID"] = 253335, }),	-- Monelite Deposit
			recipe(253334, { ["spellID"] = 253334, }),	-- Monelite Deposit
			recipe(253344, { ["spellID"] = 253344, }),	-- Monelite Seam
			recipe(253343, { ["spellID"] = 253343, }),	-- Monelite Seam
			recipe(253342, { ["spellID"] = 253342, }),	-- Monelite Seam
			recipe(253339, { ["spellID"] = 253339, }),	-- Platinum Deposit
			recipe(253340, { ["spellID"] = 253340, }),	-- Platinum Deposit
			recipe(253341, { ["spellID"] = 253341, }),	-- Platinum Deposit
			recipe(253338, { ["spellID"] = 253338, }),	-- Storm Silver Deposit
			recipe(253337, { ["spellID"] = 253337, }),	-- Storm Silver Deposit
			recipe(253336, { ["spellID"] = 253336, }),	-- Storm Silver Deposit
			recipe(253345, { ["spellID"] = 253345, }),	-- Storm Silver Seam
			recipe(253346, { ["spellID"] = 253346, }),	-- Storm Silver Seam
			recipe(253347, { ["spellID"] = 253347, }),	-- Storm Silver Seam
		}),
	}),
});