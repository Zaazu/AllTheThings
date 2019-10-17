---------------------------------------------------
--          Z O N E S       M O D U L E          --
---------------------------------------------------
_.Zones =
{
	m(905, { 	-- Argus
		m(882, {	-- Mac'Aree
			n(-17,  {	-- Quests
				q(48075, {	-- A Colorful Key
					["sourceQuests"] = { 46941 },	-- The Path Forward
					["requireSkill"] = 755,	-- Jewelcrafting
					["provider"] = { "n", 125343 },		-- Vorel
					["g"] = {
						i(151736),	-- Design: Deadly Deep Chemirine
						i(151738),	-- Design: Masterful Argulite
						i(151737),	-- Design: Quick Lightsphene
						i(151739),	-- Design: Versatile Labradorite
					},
				}),
				q(48076, {	-- A Crowning Achievment
					["sourceQuests"] = { 48075 },	-- A Colorful Key
					["requireSkill"] = 755,	-- Jewelcrafting
					["provider"] = { "n", 125343 },		-- Vorel
					["g"] = {
						i(151724),	-- Design: Empyrial Cosmic Crown (Rank 1)
						i(151727),	-- Design: Empyrial Deep Crown (Rank 1)
						i(151730),	-- Design: Empyrial Elemental Crown (Rank 1)
						i(151733),	-- Design: Empyrial Titan Crown (Rank 1)
					},
				}),
				q(47066, {	-- Consecrating Ground
					["sourceQuests"] = {
						46818,	-- Defenseless and Afraid
						46834,	-- Khazaduum, First of His Name
					},
					["provider"] = { "n", 120533 },	-- Prophet Velen
					["coord"] = { 54.4, 77.7, 882 },
				}),
				q(47882, {	-- Conservation of Magic
					["sourceQuests"] = { 47686 },	-- Not-So-Humble Beginnings
					["provider"] = { "n", 123413 },	-- Archmage Y'mera
					["coord"] = { 59.5, 50.5, 882 },
				}),
				q(46818, {	-- Defenseless and Afraid
					["sourceQuests"] = { 46815 },	-- Mac'Aree, Jewel of Argus
					["provider"] = { "n", 120533 },	-- Prophet Velen
					["coord"] = { 54.5, 78.0, 882 },
				}),
				q(47685, {	-- Gatekeeper's Challenge: Cunning
					["sourceQuests"] = { 47883 },	-- The Longest Vigil
					["provider"] = { "n", 124070 },	-- Vigilant Quoram
					["coord"] = { 59.8, 50.5, 882 },
				}),
				q(47687, {	-- Gatekeeper's Challenge: Mastery
					["sourceQuests"] = { 47883 },	-- The Longest Vigil
					["provider"] = { "n", 124070 },	-- Vigilant Quoram
					["coord"] = { 59.8, 50.5, 882 },
				}),
				q(47689, {	-- Gatekeeper's Challenge: Tenacity
					["sourceQuests"] = { 47883 },	-- The Longest Vigil
					["provider"] = { "n", 124070 },	-- Vigilant Quoram
					["coord"] = { 59.8, 50.5, 882 },
				}),
				q(47688, {	-- Invasive Species
					["sourceQuests"] = { 47686 },	-- Not-So-Humble Beginnings
					["provider"] = { "n", 123413 },	-- Archmage Y'mera
					["coord"] = { 59.5, 50.5, 882 },
				}),
				q(46834, {	-- Khazaduum, First of His Name
					["sourceQuests"] = { 46815 },	-- Mac'Aree, Jewel of Argus
					["provider"] = { "n", 120533 },	-- Prophet Velen
					["coord"] = { 54.5, 78.0, 882 },
				}),
				q(47686, {	-- Not-So-Humble Beginnings
					["sourceQuests"] = { 46941 },	-- The Path Forward
					["provider"] = { "n", 120533 },	-- Prophet Velen
					["coord"] = { 52.8, 76.0, 882 },
				}),
				q(47883, {	-- The Longest Vigil
					["sourceQuests"] = {
						47882,	-- Conservation of Magic
						47688,	-- Invasive Species
					},
					["provider"] = { "n", 123413 },
					["coord"] = { 59.5, 50.5, 882 },
				}),
				q(46941, {	-- The Path Forward
					["sourceQuests"] = { 47066 },	-- Consecrating Ground
					["provider"] = { "n", 120533 },	-- Prophet Velen
					["coord"] = { 52.8, 76.0, 882 },
				}),

				
				
				
				
--[[
				q(47220),	-- A Beacon in the Dark
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
				q(47891),	-- Dire News
				q(48038),	-- Don't Just Pick At It
				q(48055),	-- Empyrial Strength
				q(48034),	-- Empyrium Deposit Chunk
				q(48037),	-- Empyrium Seam Chunk
				q(48601),	-- Felfire Shattering
				q(47853),	-- Flanking Maneuvers
				q(47134),	-- Foiling the Legion's Jailbreak
				q(48230),	-- Fragment of the Past
				q(48799),	-- Fuel of a Doomed World
				q(48636),	-- Fueling the Antoran Campaign
				q(48448),	-- Hindering the Legion War Machine
				q(47104),	-- Imprisoned Inquisitor
				q(49293),	-- Invasion Onslaught
				q(48668),	-- Lightforged Beacon: City Center
				q(47182),	-- Long Overdue
				q(48074),	-- Looming Over Me
				q(47993),	-- Lord of the Spire
				q(46815),	-- Mac'Aree, Jewel of Argus
				q(48635),	-- More Void Inoculation
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
				q(49224),	-- The Netherlight Crucible
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
--]]
			}),
		}),
	}),
};