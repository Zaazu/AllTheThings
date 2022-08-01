---------------------------------------------------------------
--     N E V E R    I M P L E M E N T E D    M O D U L E     --
---------------------------------------------------------------

root("HiddenQuestTriggers", {
	-- Note!! Here is where we can put all the hidden quest triggers in the game that don't exactly fit anywhere.
	-- When adding a quest trigger be sure to put a description of how it triggered
	n(QUESTS, {	-- Quests
		q(13807),	-- FLAG: Tournament Invitation


		tier(BFA_TIER, {
			["g"] = bubbleDown({["u"] = NEVER_IMPLEMENTED}, {
				n(QUESTS, {
					q(47860),	-- A Rude Awakening
					q(48994),	-- Akunda the Liar
					q(49331),	-- An Interesting Find
					q(47671),	-- Ancient Lore
					q(47672),	-- Ancient Lore
					q(48845),	-- Cannon Cremation
					q(48995),	-- Defeat Xenxuju
					q(47318),	-- Fruit of the Desert
					q(48775),	-- Last Respects
					q(49337),	-- Matters of the Heart
					q(49336),	-- Piecing Together the Past
					q(48989),	-- Poisoned Intentions
					q(50590),	-- Preface the Pitch
					q(47325),	-- Reckless Vengeance
					q(49672),	-- Servant of the Loa
					q(47410),	-- Sethrak Sabotage
					q(50951),	-- Sharing the Blessings
					q(50687),	-- Skycaller Carcanet
					q(48307),	-- Strange Totems
					q(48990),	-- The Leader Calls
					q(48838),	-- Water Reclamation
				}),
			}),
		}),

		-------------------
		--  UNKNOWN/NYI  --
		-------------------
		q(38995),	-- Unused
		q(48671),	-- Lockout Tracking - Normal - Fire
		q(48674),	-- Lockout Tracking - Normal - Islands. Possibly used in multiple situations
		q(48676),	-- Lockout Tracking - Normal - Forest.
		q(54740),	-- [DNT] REUSE ME
		q(57917),	-- [DNT] Test - JAM
		q(8274),	-- Test Kill Quest - triggered after The Conquest Pit: Final Showdown (12431)
		q(6842),	-- Unused
		q(7069),	-- Unused
		q(8458),	-- Unused
		q(24797),	-- REUSE
		q(46807),	-- [UNUSED]
		q(40596),	-- FLAG - Azsuna - Timothy Jones - (UNUSED)
		q(40595),	-- FLAG - Dalaran - Timothy Jones - (UNUSED)
		q(47495),	-- Insatiable Appetite [UNUSED]
		q(39044),	-- Unused
		q(50690),	-- Unused
		q(54781),	-- UNUSED
		q(37812),	-- UNUSED: Test Race: 1 Marker
		q(38845),	-- Unused
		--q(59038),	-- Got suddenly appeared. Same time as I was chatting. We finished Temple of Jade Serpent, lvl 16, 22, 46 (I'm the 46). Goblin in group with Vulpera Party Sync enabled
		--q(63389),	-- Person in Errors doesnt really remember
		--q(63390), -- Person in Errors doesnt really remember
		--q(63391), -- Person in Errors doesnt really remember
		--q(55628),	-- Killing Paol Pondwader(Second ID?) / 'A Sound Defense' Quest / after killing (Rare) Beehemoth in Stormsong Valley / triggering this, am doing WQ "Too Much To Bear" / Trig Sound and doing Azerite Mining WQ
		--q(54324),	-- Triggered in BfA
		--q(54317),	-- BfA Alliance Stormsong "Invasion"
		--q(62521),	-- unknown tracking
		--q(62571),	-- Flying in Maldraxxus
		--q(62397),	-- Unknown
		q(48673),	-- Lockout Tracking - Normal - Blood (Popped After completing Invasion Point: Sangua)
		--q(45775),	-- Discord: this week's archaeology quest. when I either turned it in at the blood elf in suramar, or when I took the follow up quest. dont remember which. 7 April 2022
		--q(48308),	-- Popped with Antoran High Command(48288)
		q(54422),	-- After winning a PVP pet battle I received a clickable item that added a mission to the BFA mission table:[A Shady Character] has been added to your Mission Table.

		-------------------
		--    VARIOUS    --
		-------------------
		-- all of these trigger when you get a paragon box, i guess?  it's not the *first* paragon box for the character, because i had some legion paragons unlocked on the character it happened on (maybe added later, but some of these questIDs are pretty old).  it looks like a quest to introduce you to the concept of paragon rewards, and it triggers all of these at once, BFA + legion at the same time.  not sure the requirements to actually get one of the quests in the first place, and completing one completes them all, so it doesn't seem worth it to list them in the zone files.
		q(46794),	-- Paragon of the Court
		q(46796),	-- Paragon of Highmountain
		q(46797),	-- Paragon of the Dreamweavers
		q(46798),	-- Paragon of the Valarjar
		q(46799),	-- Paragon of the Nightfallen
		q(46800),	-- Paragon of the Wardens
		q(46802),	-- Paragon of the Legionfall Armies
		q(48973),	-- Paragon of Argussian Reach
		q(48974),	-- Paragon of the Army of the Light
		q(54610),	-- Paragon of the Tortollan Seekers
		q(54611),	-- Paragon of the Champions of Azeroth
		q(54618),	-- Paragon of the 7th Legion
		q(54626),	-- Paragon of the Honorbound
		q(54627),	-- Paragon of the Order of Embers
		q(54628),	-- Paragon of the Storm's Wake
		q(54629),	-- Paragon of the Proudmoore Admiralty
		q(54630),	-- Paragon of Talanji's Expedition
		q(54631),	-- Paragon of the Voldunai
		q(54632),	-- Paragon of the Zandalari Empire

	--	PVP quests
		q(62298, {	-- Classic 20-49
			["_drop"] = { "g" },	-- drop Crate of Battlefield Goods
		}),
		q(62299, {	-- Classic 20-49
			["_drop"] = { "g" },	-- drop Crate of Battlefield Goods
		}),
		q(62347, {	-- Shadowlands (51-59) E
			["_drop"] = { "g" },	-- drop Crate of Battlefield Goods
		}),
		q(62353, {	-- Shadowlands (51-59) E
			["_drop"] = { "g" },	-- drop Crate of Battlefield Goods
		}),
		q(62357, {	-- Shadowlands (51-59) E
			["_drop"] = { "g" },	-- drop Crate of Battlefield Goods
		}),
		q(62348, {	-- Shadowlands (51-59) E
			["_drop"] = { "g" },	-- drop Crate of Battlefield Goods
		}),

		--	PvP Ensembles
		q(42975),	-- Wild Combatant's Chain Armor (Hunter - Alliance)
		q(42992),	-- Wild Combatant's Chain Armor (Hunter - Horde)
		q(42993),	-- Wild Combatant's Ringmail Armor (Shaman - Alliance)
		q(42994),	-- Wild Combatant's Ringmail Armor (Shaman - Horde)
		q(43004),	-- Wild Combatant's Dreadplate Armor (Death Knight - Alliance)
		q(43005),	-- Wild Combatant's Dreadplate Armor (Death Knight - Horde)
		-- q(43005),	-- Wild Gladiator's Dreadplate Armor (Death Knight - Horde) -- TODO: wrong ID?
		q(43006),	-- Wild Combatant's Scaled Armor (Paladin - Alliance)
		q(43008),	-- Wild Combatant's Scaled Armor (Paladin - Horde)
		q(43009),	-- Wild Combatant's Plate Armor (Warrior - Alliance)
		q(43010),	-- Wild Combatant's Plate Armor (Warrior - Horde)
		q(43011),	-- Wild Combatant's Leather Armor (Rogue - Alliance)
		q(43012),	-- Wild Combatant's Leather Armor (Rogue - Horde)
		q(43017),	-- Wild Combatant's Dragonhide Armor (Druid - Alliance)
		q(43018),	-- Wild Combatant's Dragonhide Armor (Druid - Horde)
		q(43019),	-- Wild Combatant's Ironskin Armor (Monk - Alliance)
		q(43020),	-- Wild Combatant's Ironskin Armor (Monk - Horde)
		q(43021),	-- Wild Combatant's Silk Armor (Mage - Alliance)
		q(43022),	-- Wild Combatant's Silk Armor (Mage - Horde)
		q(43023),	-- Wild Combatant's Satin Armor (Priest - Alliance)
		q(43024),	-- Wild Combatant's Satin Armor (Priest - Horde)
		q(43025),	-- Wild Combatant's Felweave Armor (Warlock - Alliance)
		q(43026),	-- Wild Combatant's Felweave Armor (Warlock - Horde)
		q(43028),	-- Warmongering Combatant's Chain Armor (Hunter - Alliance)
		q(43029),	-- Warmongering Combatant's Chain Armor (Hunter - Horde)
		q(43030),	-- Warmongering Combatant's Ringmail Armor (Shaman - Alliance)
		q(43031),	-- Warmongering Combatant's Ringmail Armor (Shaman - Horde)
		q(43032),	-- Warmongering Combatant's Dragonhide Armor (Druid - Alliance)
		q(43033),	-- Warmongering Combatant's Dragonhide Armor (Druid - Horde)
		q(43034),	-- Warmongering Combatant's Leather Armor (Rogue - Alliance)
		q(43035),	-- Warmongering Combatant's Leather Armor (Rogue - Horde)
		q(43036),	-- Warmongering Combatant's Ironskin Armor (Monk - Alliance)
		q(43037),	-- Warmongering Combatant's Ironskin Armor (Monk - Horde)
		q(43038),	-- Warmongering Combatant's Dreadplate Armor (Death Knight - Alliance)
		q(43039),	-- Warmongering Combatant's Dreadplate Armor (Death Knight - Horde)
		q(43041),	-- Warmongering Combatant's Scaled Armor (Paladin - Alliance)
		q(43042),	-- Warmongering Combatant's Scaled Armor (Paladin - Horde)
		q(43043),	-- Warmongering Combatant's Plate Armor (Warrior - Alliance)
		q(43044),	-- Warmongering Combatant's Plate Armor (Warrior - Horde)
		q(43045),	-- Warmongering Combatant's Satin Armor (Priest - Alliance)
		q(43046),	-- Warmongering Combatant's Satin Armor (Priest - Horde)
		q(43047),	-- Warmongering Combatant's Silk Armor (Mage - Alliance)
		q(43048),	-- Warmongering Combatant's Silk Armor (Mage - Horde)
		q(43049),	-- Warmongering Combatant's Felweave Armor (Warlock - Alliance)
		q(43050),	-- Warmongering Combatant's Felweave Armor (Warlock - Horde)
		q(43073),	-- Primal Combatant's Chain Armor (Hunter - Alliance)
		q(43074),	-- Primal Combatant's Chain Armor (Hunter - Horde)
		q(43075),	-- Primal Combatant's Ringmail Armor (Shaman - Alliance)
		q(43076),	-- Primal Combatant's Ringmail Armor (Shaman - Horde)
		q(43077),	-- Primal Combatant's Dragonhide Armor (Druid - Alliance)
		q(43078),	-- Primal Combatant's Dragonhide Armor (Druid - Horde)
		q(43080),	-- Primal Combatant's Leather Armor (Rogue - Horde)
		q(43081),	-- Primal Combatant's Leather Armor (Rogue - Alliance)
		q(43082),	-- Primal Combatant's Ironskin Armor (Monk - Alliance)
		q(43083),	-- Primal Combatant's Ironskin Armor (Monk - Horde)
		q(43084),	-- Primal Combatant's Dreadplate Armor (Death Knight - Alliance)
		q(43085),	-- Primal Combatant's Dreadplate Armor (Death Knight - Horde)
		q(43086),	-- Primal Combatant's Scaled Armor (Paladin - Alliance)
		q(43087),	-- Primal Combatant's Scaled Armor (Paladin - Horde)
		q(43088),	-- Primal Combatant's Plate Armor (Warrior - Alliance)
		q(43089),	-- Primal Combatant's Plate Armor (Warrior - Horde)
		-- q(43089),	-- Primal Gladiator's Plate Armor (Warrior - Horde) -- TODO: wrong ID?
		q(43092),	-- Primal Combatant's Felweave Armor (Warlock - Alliance)
		q(43093),	-- Primal Combatant's Felweave Armor (Warlock - Horde)
		q(43094),	-- Primal Combatant's Satin Armor (Priest - Alliance)
		q(43095),	-- Primal Combatant's Satin Armor (Priest - Horde)
		q(43096),	-- Primal Combatant's Silk Armor (Mage - Alliance)
		q(43097),	-- Primal Combatant's Silk Armor (Mage - Horde)
		q(43102),	-- Wild Gladiator's Chain Armor (Hunter - Alliance)
		q(43103),	-- Wild Gladiator's Chain Armor (Hunter - Horde)
		q(43104),	-- Wild Gladiator's Ringmail Armor (Shaman - Alliance)
		q(43105),	-- Wild Gladiator's Ringmail Armor (Shaman - Horde)
		q(43107),	-- Wild Gladiator's Dragonhide Armor (Druid - Alliance)
		q(43108),	-- Wild Gladiator's Dragonhide Armor (Druid - Horde)
		q(43109),	-- Wild Gladiator's Leather Armor (Rogue - Alliance)
		q(43110),	-- Wild Gladiator's Leather Armor (Rogue - Horde)
		q(43112),	-- Wild Gladiator's Ironskin Armor (Monk - Alliance)
		q(43113),	-- Wild Gladiator's Ironskin Armor (Monk - Horde)
		q(43114),	-- Wild Gladiator's Dreadplate Armor (Death Knight - Alliance)
		q(43116),	-- Wild Gladiator's Plate Armor (Warrior - Alliance)
		q(43117),	-- Wild Gladiator's Plate Armor (Warrior - Horde)
		q(43118),	-- Wild Gladiator's Scaled Paladin (Paladin - Alliance)
		q(43119),	-- Wild Gladiator's Scaled Armor (Paladin - Horde)
		q(43122),	-- Wild Gladiator's Felweave Armor (Warlock - Alliance)
		q(43123),	-- Wild Gladiator's Felweave Armor (Warlock - Horde)
		q(43124),	-- Wild Gladiator's Satin Armor (Priest - Alliance)
		q(43125),	-- Wild Gladiator's Satin Armor (Priest - Horde)
		q(43126),	-- Wild Gladiator's Silk Armor (Mage - Alliance)
		q(43127),	-- Wild Gladiator's Silk Armor (Mage - Horde)
		q(43136),	-- Warmongering Gladiator's Chain Armor (Hunter - Alliance)
		q(43137),	-- Warmongering Gladiator's Chain Armor (Hunter - Horde)
		q(43138),	-- Warmongering Gladiator's Ringmail Armor (Shaman - Alliance)
		q(43139),	-- Warmongering Gladiator's Ringmail Armor (Shaman - Horde)
		q(43154),	-- Warmongering Gladiator's Dragonhide Armor (Druid - Alliance)
		q(43155),	-- Warmongering Gladiator's Dragonhide Armor (Druid - Horde)
		q(43156),	-- Warmongering Gladiator's Dreadplate Armor (Death Knight - Alliance)
		q(43157),	-- Warmongering Gladiator's Dreadplate Armor (Death Knight - Horde)
		q(43160),	-- Warmongering Gladiator's Felweave Armor (Warlock - Alliance)
		q(43161),	-- Warmongering Gladiator's Felweave Armor (Warlock - Horde)
		q(43163),	-- Warmongering Gladiator's Ironskin Armor (Monk - Alliance)
		q(43164),	-- Warmongering Gladiator's Ironskin Armor (Monk - Horde)
		q(43165),	-- Warmongering Gladiator's Leather Armor (Rogue - Alliance)
		q(43166),	-- Warmongering Gladiator's Leather Armor (Rogue - Horde)
		q(43167),	-- Warmongering Gladiator's Plate Armor (Warrior - Alliance)
		q(43168),	-- Warmongering Gladiator's Plate Armor (Warrior - Horde)
		q(43169),	-- Warmongering Gladiator's Satin Armor (Priest - Alliance)
		q(43170),	-- Warmongering Gladiator's Satin Armor (Priest - Horde)
		q(43171),	-- Warmongering Gladiator's Scaled Armor (Paladin - Alliance)
		q(43172),	-- Warmongering Gladiator's Scaled Armor (Paladin - Horde)
		q(43173),	-- Warmongering Gladiator's Silk Armor (Mage - Alliance)
		q(43174),	-- Warmongering Gladiator's Silk Armor (Mage - Horde)
		q(43197),	-- Primal Gladiator's Chain Armor (Hunter - Alliance)
		q(43198),	-- Primal Gladiator's Chain Armor (Hunter - Horde)
		q(43199),	-- Primal Gladiator's Dragonhide Armor (Druid - Alliance)
		q(43200),	-- Primal Gladiator's Dragonhide Armor (Druid - Horde)
		q(43201),	-- Primal Gladiator's Dreadplate Armor (Death Knight - Alliance)
		q(43202),	-- Primal Gladiator's Dreadplate Armor (Death Knight - Horde)
		q(43203),	-- Primal Gladiator's Felweave Armor (Warlock - Alliance)
		q(43204),	-- Primal Gladiator's Felweave Armor (Warlock - Horde)
		q(43209),	-- Primal Gladiator's Ironskin Armor (Monk - Alliance)
		q(43210),	-- Primal Gladiator's Ironskin Armor (Monk - Horde)
		q(43211),	-- Primal Gladiator's Leather Armor (Rogue - Alliance)
		q(43212),	-- Primal Gladiator's Leather Armor (Rogue - Horde)
		q(43213),	-- Primal Gladiator's Plate Armor (Warrior - Alliance)
		q(43216),	-- Primal Gladiator's Ringmail Armor (Shaman - Alliance)
		q(43217),	-- Primal Gladiator's Ringmail Armor (Shaman - Horde)
		q(43218),	-- Primal Gladiator's Satin Armor (Priest - Alliance)
		q(43219),	-- Primal Gladiator's Satin Armor (Priest - Horde)
		q(43220),	-- Primal Gladiator's Scaled Armor (Paladin - Alliance)
		q(43221),	-- Primal Gladiator's Scaled Armor (Paladin - Horde)
		q(43222),	-- Primal Gladiator's Silk Armor (Mage - Alliance)
		q(43223),	-- Primal Gladiator's Silk Armor (Mage - Horde)
		q(45583),	-- Dreadful Gladiator's Chain Armor (Hunter)
		q(45584),	-- Dreadful Gladiator's Dragonhide Armor (Druid)
		q(45585),	-- Dreadful Gladiator's Dreadplate Armor (Death Knight)
		q(45593),	-- Dreadful Gladiator's Felweave Armor (Warlock)
		q(45594),	-- Dreadful Gladiator's Ironskin Armor (Monk)
		q(45595),	-- Dreadful Gladiator's Leather Armor (Rogue)
		q(45596),	-- Dreadful Gladiator's Plate (Warrior)
		q(45597),	-- Dreadful Gladiator's Ringmail Armor (Shaman)
		q(45598),	-- Dreadful Gladiator's Satin Armor (Priest)
		q(45599),	-- Dreadful Gladiator's Scaled Armor (Paladin)
		q(45600),	-- Dreadful Gladiator's Silk Armor (Mage)
		q(45601),	-- Grievous Gladiator's Chain Armor (Hunter - Horde)
		q(45602),	-- Grievous Gladiator's Chain Armor (Hunter - Alliance)
		q(45603),	-- Grievous Gladiator's Dragonhide Armor (Druid - Horde)
		q(45604),	-- Grievous Gladiator's Dreadplate Armor (Death Knight - Horde)
		q(45605),	-- Grievous Gladiator's Felweave Armor (Warlock - Horde)
		q(45607),	-- Grievous Gladiator's Ironskin Armor (Monk - Horde)
		q(45608),	-- Grievous Gladiator's Leather Armor (Rogue - Horde)
		q(45609),	-- Grievous Gladiator's Plate Armor (Warrior - Horde)
		q(45610),	-- Grievous Gladiator's Ringmail Armor (Shaman - Horde)
		q(45611),	-- Grievous Gladiator's Satin Armor (Priest - Horde)
		q(45612),	-- Grievous Gladiator's Scaled Armor (Paladin - Horde)
		q(45613),	-- Grievous Gladiator's Silk Armor (Mage - Horde)
		q(45616),	-- Grievous Gladiator's Dreadplate Armor (Death Knight - Alliance)
		q(45617),	-- Grievous Gladiator's Dragonhide Armor (Druid - Alliance)
		q(45618),	-- Grievous Gladiator's Felweave Armor (Warlock - Alliance)
		q(45619),	-- Grievous Gladiator's Ironskin Armor (Monk - Alliance)
		q(45620),	-- Grievous Gladiator's Leather Armor (Rogue - Alliance)
		q(45621),	-- Grievous Gladiator's Plate Armor (Warrior - Alliance)
		q(45622),	-- Grievous Gladiator's Ringmail Armor (Shaman - Alliance)
		q(45623),	-- Grievous Gladiator's Satin Armor (Priest - Alliance)
		q(45624),	-- Grievous Gladiator's Scaled Armor (Paladin - Alliance)
		q(45625),	-- Grievous Gladiator's Silk Armor (Mage - Alliance)
		q(45884),	-- Prideful Gladiator's Chain Armor (Hunter - Alliance)
		q(45885),	-- Prideful Gladiator's Dragonhide Armor (Druid - Alliance)
		q(45886),	-- Prideful Gladiator's Dreadplate Armor (Death Knight - Alliance)
		q(45887),	-- Prideful Gladiator's Felweave Armor (Warlock - Alliance)
		q(45888),	-- Prideful Gladiator's Ironskin Armor (Monk - Alliance)
		q(45889),	-- Prideful Gladiator's Leather Armor (Rogue - Alliance)
		q(45891),	-- Prideful Gladiator's Plate Armor (Warrior - Alliance)
		q(45892),	-- Prideful Gladiator's Ringmail Armor (Shaman - Alliance)
		q(45893),	-- Prideful Gladiator's Satin Armor (Priest - Alliance)
		q(45894),	-- Prideful Gladiator's Scaled Armor (Paladin - Alliance)
		q(45895),	-- Prideful Gladiator's Silk Armor (Mage - Alliance)
		q(45896),	-- Prideful Gladiator's Chain Armor (Hunter - Horde)
		q(45897),	-- Prideful Gladiator's Dragonhide Armor (Druid - Horde)
		q(45898),	-- Prideful Gladiator's Dreadplate Armor (Death Knight - Horde)
		q(45899),	-- Prideful Gladiator's Felweave Armor (Warlock - Horde)
		q(45900),	-- Prideful Gladiator's Ironskin Armor (Monk - Horde)
		q(45901),	-- Prideful Gladiator's Plate Armor (Warrior - Horde)
		q(45903),	-- Prideful Gladiator's Ringmail Armor (Shaman - Horde)
		q(45907),	-- Prideful Gladiator's Satin Armor (Priest - Horde)
		q(45911),	-- Prideful Gladiator's Scaled Armor (Paladin - Horde)
		q(45912),	-- Prideful Gladiator's Silk Armor (Mage - Horde)
		q(45935),	-- Tyrannical Gladiator's Chain Armor (Hunter - Horde)
		q(45936),	-- Tyrannical Gladiator's Dragonhide Armor (Druid - Horde)
		q(45937),	-- Tyrannical Gladiator's Dreadplate Armor (Death Knight - Horde)
		q(45938),	-- Tyrannical Gladiator's Felweave Armor (Warlock - Horde)
		q(45939),	-- Tyrannical Gladiator's Satin Armor (Priest - Horde)
		q(45940),	-- Tyrannical Gladiator's Ironskin Armor (Monk - Horde)
		q(45942),	-- Tyrannical Gladiator's Leather Armor (Rogue - Horde)
		q(45943),	-- Tyrannical Gladiator's Plate Armor (Warrior - Horde)
		q(45944),	-- Tyrannical Gladiator's Ringmail Shaman (Shaman - Horde)
		q(45945),	-- Tyrannical Gladiator's Scaled Armor (Paladin - Horde)
		q(45946),	-- Tyrannical Gladiator's Silk Armor (Mage - Horde)
		q(45947),	-- Tyrannical Gladiator's Chain Armor (Hunter - Alliance)
		q(45948),	-- Tyrannical Gladiator's Dragonhide Armor (Druid - Alliance)
		q(45949),	-- Tyrannical Gladiator's Dreadplate Armor (Death Knight - Alliance)
		q(45950),	-- Tyrannical Gladiator's Felweave Armor (Warlock - Alliance)
		q(45951),	-- Tyrannical Gladiator's Ironskin Armor (Monk - Alliance)
		q(45952),	-- Tyrannical Gladiator's Leather Armor (Rogue - Alliance)
		q(45953),	-- Tyrannical Gladiator's Plate Armor (Warrior - Alliance)
		q(45954),	-- Tyrannical Gladiator's Ringmail Armor (Shaman - Alliance)
		q(45955),	-- Tyrannical Gladiator's Satin Armor (Priest - Alliance)
		q(45956),	-- Tyrannical Gladiator's Scaled Armor (Paladin - Alliance)
		q(45957),	-- Tyrannical Gladiator's Silk Armor (Mage - Alliance)
		q(45958),	-- Malevolent Gladiator's Silk Armor (Mage)
		q(45959),	-- Malevolent Gladiator's Scaled Armor (Paladin)
		q(45960),	-- Malevolent Gladiator's Plate Armor (Warrior)
		q(45961),	-- Malevolent Gladiator's Ironskin Armor (Monk)
		q(45962),	-- Malevolent Gladiator's Leather Armor (Rogue)
		q(45963),	-- Malevolent Gladiator's Dragonhide Armor (Druid)
		q(45964),	-- Malevolent Gladiator's Satin Armor (Priest)
		q(45965),	-- Malevolent Gladiator's Felweave Armor (Warlock)
		q(45966),	-- Malevolent Gladiator's Ringmail Armor (Shaman)
		q(45967),	-- Malevolent Gladiator's Dreadplate Armor (Death Knight)
		q(45968),	-- Malevolent Gladiator's Chain Armor (Hunter)
		q(46315),	-- Prideful Gladiator's Leather Armor (Rogue - Horde)
		q(46352),	-- Vindictive Combatant's Chain Armor (Hunter - Alliance)
		q(46354),	-- Vindictive Combatant's Chain Armor (Hunter - Horde)
		q(46355),	-- Cataclysmic Gladiator's Chain Armor (Hunter)
		q(46356),	-- Vindictive Combatant's Dragonhide Armor (Druid - Alliance)
		q(46357),	-- Vindictive Combatant's Dragonhide Armor (Druid - Horde)
		q(46358),	-- Vindictive Combatant's Dreadplate Armor (Death Knight - Alliance)
		q(46359),	-- Vindictive Combatant's Dreadplate Armor (Death Knight - Horde)
		q(46361),	-- Vindictive Combatant's Ironskin Armor (Monk - Alliance)
		q(46362),	-- Vindictive Combatant's Ironskin Armor (Monk - Horde)
		q(46363),	-- Vindictive Combatant's Leather Armor (Rogue - Alliance)
		q(46364),	-- Vindictive Combatant's Leather Armor (Rogue - Horde)
		q(46365),	-- Vindictive Combatant's Plate Armor (Warrior - Horde)
		q(46366),	-- Vindictive Combatant's Plate Armor (Warrior - Alliance)
		q(46367),	-- Vindictive Combatant's Ringmail Armor (Shaman - Alliance)
		q(46368),	-- Vindictive Combatant's Ringmail Armor (Shaman - Horde)
		q(46369),	-- Vindictive Combatant's Satin Armor (Priest - Horde)
		q(46370),	-- Vindictive Combatant's Satin Armor (Priest - Alliance)
		q(46371),	-- Vindictive Combatant's Scaled Armor (Paladin - Horde)
		q(46372),	-- Vindictive Combatant's Scaled Armor (Paladin - Alliance)
		q(46373),	-- Vindictive Combatant's Silk Armor (Mage - Horde)
		q(46374),	-- Vindictive Combatant's Silk Armor (Mage - Alliance)
		q(46377),	-- Vindictive Gladiator's Chain Armor (Hunter - Horde)
		q(46378),	-- Vindictive Gladiator's Chain Armor (Hunter - Alliance)
		q(46379),	-- Vindictive Gladiator's Dragonhide Armor (Druid - Horde)
		q(46380),	-- Vindictive Gladiator's Dragonhide Armor (Druid - Alliance)
		q(46381),	-- Vindictive Gladiator's Dreadplate Armor (Death Knight - Horde)
		q(46382),	-- Vindictive Gladiator's Dreadplate Armor (Death Knight - Alliance)
		q(46383),	-- Vindictive Gladiator's Felweave Armor (Warlock - Alliance)
		q(46384),	-- Vindictive Gladiator's Felweave Armor (Warlock - Horde)
		q(46385),	-- Vindictive Gladiator's Ironskin Armor (Monk - Horde)
		q(46386),	-- Vindictive Gladiator's Ironskin Armor (Monk - Alliance)
		q(46387),	-- Vindictive Gladiator's Leather Armor (Rogue - Alliance)
		q(46388),	-- Vindictive Gladiator's Leather Armor (Rogue - Horde)
		q(46389),	-- Vindictive Gladiator's Plate Armor (Warrior - Alliance)
		q(46390),	-- Vindictive Gladiator's Plate Armor (Warrior - Horde)
		q(46391),	-- Vindictive Gladiator's Ringmail Armor (Shaman - Horde)
		q(46392),	-- Vindictive Gladiator's Ringmail Armor (Shaman - Alliance)
		q(46393),	-- Vindictive Gladiator's Satin Armor (Priest - Horde)
		q(46394),	-- Vindictive Gladiator's Satin Armor (Priest - Alliance)
		q(46395),	-- Vindictive Gladiator's Scaled Armor (Paladin - Horde)
		q(46396),	-- Vindictive Gladiator's Scaled Armor (Paladin - Alliance)
		q(46397),	-- Vindictive Gladiator's Silk Armor (Mage - Horde)
		q(46398),	-- Vindictive Gladiator's Silk Armor (Mage - Alliance)
		q(46399),	-- Vindictive Gladiator's Felskin Armor (Demon Hunter - Alliance)
		q(46400),	-- Vindictive Gladiator's Felskin Armor (Demon Hunter - Horde)
		q(46401),	-- Vindictive Gladiator's Chain Armor (Hunter)
		q(46402),	-- Vindictive Gladiator's Chain Armor (Hunter)
		q(46403),	-- Vindictive Gladiator's Dragonhide Armor (Druid)
		q(46404),	-- Vindictive Gladiator's Dragonhide Armor (Druid)
		q(46405),	-- Vindictive Gladiator's Dreadplate Armor (Death Knight)
		q(46406),	-- Vindictive Gladiator's Dreadplate Armor (Death Knight)
		q(46407),	-- Vindictive Gladiator's Felweave Armor (Warlock)
		q(46408),	-- Vindictive Gladiator's Felweave Armor (Warlock)
		q(46409),	-- Vindictive Gladiator's Ironskin Armor (Monk)
		q(46410),	-- Vindictive Gladiator's Ironskin Armor (Monk)
		q(46411),	-- Vindictive Gladiator's Leather Armor (Rogue)
		q(46412),	-- Vindictive Gladiator's Leather Armor (Rogue)
		q(46413),	-- Vindictive Gladiator's Plate Armor (Warrior)
		q(46414),	-- Vindictive Gladiator's Plate Armor (Warrior)
		q(46415),	-- Vindictive Gladiator's Ringmail Armor (Shaman)
		q(46416),	-- Vindictive Gladiator's Ringmail Armor (Shaman)
		q(46417),	-- Vindictive Gladiator's Satin Armor (Priest)
		q(46418),	-- Vindictive Gladiator's Satin Armor (Priest)
		q(46419),	-- Vindictive Gladiator's Scaled Armor (Paladin)
		q(46420),	-- Vindictive Gladiator's Scaled Armor (Paladin)
		q(46421),	-- Vindictive Gladiator's Silk Armor (Mage)
		q(46422),	-- Vindictive Gladiator's Silk Armor (Mage)
		q(46423),	-- Vindictive Gladiator's Felskin Armor (Demon Hunter)
		q(46424),	-- Vindictive Gladiator's Felskin Armor (Demon Hunter)
		q(46447),	-- Cruel Gladiator's Chain Armor (Hunter - Horde)
		q(46448),	-- Cruel Gladiator's Chain Armor (Hunter - Alliance)
		q(46449),	-- Cruel Gladiator's Dragonhide Armor (Druid - Horde)
		q(46450),	-- Cruel Gladiator's Dragonhide Armor (Druid - Alliance)
		q(46451),	-- Cruel Gladiator's Dreadplate Armor (Death Knight - Horde)
		q(46452),	-- Cruel Gladiator's Dreadplate Armor (Death Knight - Alliance)
		q(46453),	-- Cruel Gladiator's Felweave Armor (Warlock - Alliance)
		q(46454),	-- Cruel Gladiator's Felweave Armor (Warlock - Horde)
		q(46455),	-- Cruel Gladiator's Ironskin Armor (Monk - Horde)
		q(46456),	-- Cruel Gladiator's Ironskin Armor (Monk - Alliance)
		q(46457),	-- Cruel Gladiator's Leather Armor (Rogue - Alliance)
		q(46458),	-- Cruel Gladiator's Leather Armor (Rogue - Horde)
		q(46459),	-- Cruel Gladiator's Plate Armor (Warrior - Alliance)
		q(46460),	-- Cruel Gladiator's Plate Armor (Warrior - Horde)
		q(46461),	-- Cruel Gladiator's Ringmail Armor (Shaman - Horde)
		q(46462),	-- Cruel Gladiator's Ringmail Armor (Shaman - Alliance)
		q(46463),	-- Cruel Gladiator's Satin Armor (Priest - Horde)
		q(46464),	-- Cruel Gladiator's Satin Armor (Priest - Alliance)
		q(46465),	-- Cruel Gladiator's Scaled Armor (Paladin - Horde)
		q(46466),	-- Cruel Gladiator's Scaled Armor (Paladin - Alliance)
		q(46467),	-- Cruel Gladiator's Silk Armor (Mage - Horde)
		q(46468),	-- Cruel Gladiator's Silk Armor (Mage - Alliance)
		q(46471),	-- Cruel Gladiator's Chain Armor (Hunter)
		q(46472),	-- Cruel Gladiator's Chain Armor (Hunter)
		q(46473),	-- Cruel Gladiator's Dragonhide Armor (Druid)
		q(46474),	-- Cruel Gladiator's Dragonhide Armor (Druid)
		q(46475),	-- Cruel Gladiator's Dreadplate Armor (Death Knight)
		q(46476),	-- Cruel Gladiator's Dreadplate Armor (Death Knight)
		q(46477),	-- Cruel Gladiator's Felweave Armor (Warlock)
		q(46478),	-- Cruel Gladiator's Felweave Armor (Warlock)
		q(46479),	-- Cruel Gladiator's Ironskin Armor (Monk)
		q(46480),	-- Cruel Gladiator's Ironskin Armor (Monk)
		q(46481),	-- Cruel Gladiator's Leather Armor (Rogue)
		q(46482),	-- Cruel Gladiator's Leather Armor (Rogue)
		q(46483),	-- Cruel Gladiator's Plate Armor (Warrior)
		q(46484),	-- Cruel Gladiator's Plate Armor (Warrior)
		q(46485),	-- Cruel Gladiator's Ringmail Armor (Shaman)
		q(46486),	-- Cruel Gladiator's Ringmail Armor (Shaman)
		q(46487),	-- Cruel Gladiator's Satin Armor (Priest)
		q(46488),	-- Cruel Gladiator's Satin Armor (Priest)
		q(46489),	-- Cruel Gladiator's Scaled Armor (Paladin)
		q(46490),	-- Cruel Gladiator's Scaled Armor (Paladin)
		q(46491),	-- Cruel Gladiator's Silk Armor (Mage)
		q(46492),	-- Cruel Gladiator's Silk Armor (Mage)
		q(46495),	-- Vindictive Combatant's Felweave Armor (Warlock - Alliance)
		q(46496),	-- Vindictive Combatant's Felweave Armor (Warlock - Horde)
		q(46512),	-- Bloodthirsty Gladiator's Chain Armor (Hunter)
		q(46513),	-- Bloodthirsty Gladiator's Dragonhide Armor (Druid)
		q(46514),	-- Bloodthirsty Gladiator's Dreadplate Armor (Death Knight)
		q(46515),	-- Bloodthirsty Gladiator's Felweave Armor (Warlock)
		q(46516),	-- Bloodthirsty Gladiator's Leather Armor (Rogue)
		q(46517),	-- Bloodthirsty Gladiator's Plate Armor (Warrior)
		q(46518),	-- Bloodthirsty Gladiator's Ringmail Armor (Shaman)
		q(46519),	-- Bloodthirsty Gladiator's Satin Armor (Priest)
		q(46520),	-- Bloodthirsty Gladiator's Scaled Armor (Paladin)
		q(46521),	-- Bloodthirsty Gladiator's Silk Armor (Mage)
		q(46523),	-- Cataclysmic Gladiator's Dragonhide Armor (Druid)
		q(46524),	-- Cataclysmic Gladiator's Dreadplate Armor (Death Knight)
		q(46525),	-- Cataclysmic Gladiator's Felweave Armor (Warlock)
		q(46526),	-- Cataclysmic Gladiator's Leather Armor (Rogue)
		q(46527),	-- Cataclysmic Gladiator's Plate Armor (Warrior)
		q(46528),	-- Cataclysmic Gladiator's Ringmail Armor (Shaman)
		q(46529),	-- Cataclysmic Gladiator's Satin Armor (Priest)
		q(46530),	-- Cataclysmic Gladiator's Scaled Armor (Paladin)
		q(46531),	-- Cataclysmic Gladiator's Silk Armor (Mage)
		q(46533),	-- Vicious Gladiator's Chain Armor (Hunter)
		q(46534),	-- Vicious Gladiator's Dragonhide Armor (Druid)
		q(46535),	-- Vicious Gladiator's Dreadplate Armor (Death Knight)
		q(46536),	-- Vicious Gladiator's Felweave Armor (Warlock)
		q(46537),	-- Vicious Gladiator's Leather Armor (Rogue)
		q(46538),	-- Vicious Gladiator's Plate Armor (Warrior)
		q(46539),	-- Vicious Gladiator's Ringmail Armor (Shaman)
		q(46540),	-- Vicious Gladiator's Satin Armor (Priest)
		q(46541),	-- Vicious Gladiator's Scaled Armor (Paladin)
		q(46542),	-- Vicious Gladiator's Silk Armor (Mage)
		q(46544),	-- Ruthless Gladiator's Chain Armor (Hunter)
		q(46545),	-- Ruthless Gladiator's Dragonhide Armor (Druid)
		q(46546),	-- Ruthless Gladiator's Dreadplate Armor (Death Knight)
		q(46547),	-- Ruthless Gladiator's Felweave Armor (Warlock)
		q(46548),	-- Ruthless Gladiator's Leather Armor (Rogue)
		q(46549),	-- Ruthless Gladiator's Plate Armor (Warrior)
		q(46550),	-- Ruthless Gladiator's Ringmail Armor (Shaman)
		q(46551),	-- Ruthless Gladiator's Satin Armor (Priest)
		q(46552),	-- Ruthless Gladiator's Scaled Armor (Paladin)
		q(46553),	-- Ruthless Gladiator's Silk Armor (Mage)
		q(46555),	-- Savage Gladiator's Chain Armor (Hunter)
		q(46556),	-- Savage Gladiator's Dragonhide Armor (Druid)
		q(46557),	-- Savage Gladiator's Dreadplate Armor (Death Knight)
		q(46558),	-- Savage Gladiator's Felweave Armor (Warlock)
		q(46559),	-- Savage Gladiator's Leather Armor (Rogue)
		q(46560),	-- Savage Gladiator's Plate Armor (Warrior)
		q(46561),	-- Savage Gladiator's Ringmail Armor (Shaman)
		q(46562),	-- Savage Gladiator's Satin Armor (Priest)
		q(46563),	-- Savage Gladiator's Scaled Armor (Paladin)
		q(46564),	-- Savage Gladiator's Silk Armor (Mage)
		q(46566),	-- Deadly Gladiator's Chain Armor (Hunter)
		q(46567),	-- Deadly Gladiator's Dragonhide Armor (Druid)
		q(46568),	-- Deadly Gladiator's Dreadplate Armor (Death Knight)
		q(46569),	-- Deadly Gladiator's Felweave Armor (Warlock)
		q(46570),	-- Deadly Gladiator's Leather Armor (Rogue)
		q(46571),	-- Deadly Gladiator's Plate Armor (Warrior)
		q(46572),	-- Deadly Gladiator's Ringmail Armor (Shaman)
		q(46573),	-- Deadly Gladiator's Satin Armor (Priest)
		q(46574),	-- Deadly Gladiator's Scaled Armor (Paladin)
		q(46575),	-- Deadly Gladiator's Silk Armor (Mage)
		q(46577),	-- Wrathful Gladiator's Chain Armor (Hunter)
		q(46578),	-- Wrathful Gladiator's Dragonhide Armor (Druid)
		q(46579),	-- Wrathful Gladiator's Dreadplate Armor (Death Knight)
		q(46580),	-- Wrathful Gladiator's Felweave Armor (Warlock)
		q(46581),	-- Wrathful Gladiator's Leather Armor (Rogue)
		q(46582),	-- Wrathful Gladiator's Plate Armor (Warrior)
		q(46583),	-- Wrathful Gladiator's Ringmail Armor (Shaman)
		q(46584),	-- Wrathful Gladiator's Satin Armor (Priest)
		q(46585),	-- Wrathful Gladiator's Scaled Armor (Paladin)
		q(46586),	-- Wrathful Gladiator's Silk Armor (Mage)
		q(46588),	-- Hateful Gladiator's Chain Armor (Hunter)
		q(46589),	-- Hateful Gladiator's Dragonhide Armor (Druid)
		q(46590),	-- Hateful Gladiator's Dreadplate Armor (Death Knight)
		q(46591),	-- Hateful Gladiator's Felweave Armor (Warlock)
		q(46592),	-- Hateful Gladiator's Leather Armor (Rogue)
		q(46593),	-- Hateful Gladiator's Plate Armor (Warrior)
		q(46594),	-- Hateful Gladiator's Ringmail Armor (Shaman)
		q(46595),	-- Hateful Gladiator's Satin Armor (Priest)
		q(46596),	-- Hateful Gladiator's Scaled Armor (Paladin)
		q(46597),	-- Hateful Gladiator's Silk Armor (Mage)
		q(46599),	-- Furious Gladiator's Chain Armor (Hunter)
		q(46600),	-- Furious Gladiator's Dragonhide Armor (Druid)
		q(46601),	-- Furious Gladiator's Dreadplate Armor (Death Knight)
		q(46602),	-- Furious Gladiator's Felweave Armor (Warlock)
		q(46603),	-- Furious Gladiator's Leather Armor (Rogue)
		q(46604),	-- Furious Gladiator's Plate Armor (Warrior)
		q(46605),	-- Furious Gladiator's Ringmail Armor (Shaman)
		q(46606),	-- Furious Gladiator's Satin Armor (Priest)
		q(46607),	-- Furious Gladiator's Scaled Armor (Paladin)
		q(46608),	-- Furious Gladiator's Silk Armor (Mage)
		q(46610),	-- Relentless Gladiator's Chain Armor (Hunter)
		q(46611),	-- Relentless Gladiator's Dragonhide Armor (Druid)
		q(46612),	-- Relentless Gladiator's Dreadplate Armor (Death Knight)
		q(46613),	-- Relentless Gladiator's Felweave Armor (Warlock)
		q(46614),	-- Relentless Gladiator's Leather Armor (Rogue)
		q(46615),	-- Relentless Gladiator's Plate Armor (Warrior)
		q(46616),	-- Relentless Gladiator's Ringmail Armor (Shaman)
		q(46617),	-- Relentless Gladiator's Satin Armor (Priest)
		q(46618),	-- Relentless Gladiator's Scaled Armor (Paladin)
		q(46619),	-- Relentless Gladiator's Silk Armor (Mage)
		q(46621),	-- Gladiator's Chain Armor (Hunter)
		q(46622),	-- Gladiator's Dragonhide Armor (Druid)
		q(46623),	-- Gladiator's Felweave Armor (Warlock)
		q(46624),	-- Gladiator's Leather Armor (Rogue)
		q(46625),	-- Gladiator's Plate Armor (Warrior)
		q(46626),	-- Gladiator's Ringmail Armor (Shaman)
		q(46627),	-- Gladiator's Satin Armor (Priest)
		q(46628),	-- Gladiator's Scaled Armor (Paladin)
		q(46629),	-- Gladiator's Silk Armor (Mage)
		q(46631),	-- Brutal Gladiator's Chain Armor (Hunter)
		q(46632),	-- Brutal Gladiator's Dragonhide Armor (Druid)
		q(46633),	-- Brutal Gladiator's Felweave Armor (Warlock)
		q(46634),	-- Brutal Gladiator's Leather Armor (Rogue)
		q(46635),	-- Brutal Gladiator's Plate Armor (Warrior)
		q(46636),	-- Brutal Gladiator's Ringmail Armor (Shaman)
		q(46637),	-- Brutal Gladiator's Satin Armor (Priest)
		q(46638),	-- Brutal Gladiator's Scaled Armor (Paladin)
		q(46639),	-- Brutal Gladiator's Silk Armor (Mage)
		q(46641),	-- Vengeful Gladiator's Chain Armor (Hunter)
		q(46642),	-- Vengeful Gladiator's Dragonhide Armor (Druid)
		q(46643),	-- Vengeful Gladiator's Felweave Armor (Warlock)
		q(46644),	-- Vengeful Gladiator's Leather Armor (Rogue)
		q(46645),	-- Vengeful Gladiator's Plate Armor (Warrior)
		q(46646),	-- Vengeful Gladiator's Ringmail Armor (Shaman)
		q(46647),	-- Vengeful Gladiator's Satin Armor (Priest)
		q(46648),	-- Vengeful Gladiator's Scaled Armor (Paladin)
		q(46649),	-- Vengeful Gladiator's Silk Armor (Mage)
		q(46651),	-- Merciless Gladiator's Chain Armor (Hunter)
		q(46652),	-- Merciless Gladiator's Dragonhide Armor (Druid)
		q(46653),	-- Merciless Gladiator's Felweave Armor (Warlock)
		q(46654),	-- Merciless Gladiator's Leather Armor (Rogue)
		q(46655),	-- Merciless Gladiator's Plate Armor (Warrior)
		q(46656),	-- Merciless Gladiator's Ringmail Armor (Shaman)
		q(46657),	-- Merciless Gladiator's Satin Armor (Priest)
		q(46658),	-- Merciless Gladiator's Scaled Armor (Paladin)
		q(46659),	-- Merciless Gladiator's Silk Armor (Mage)
		q(47060),	-- Brutal Gladiator's Dreadplate Armor (Death Knight)
		q(47080),	-- Cruel Gladiator's Felskin Armor (Demon Hunter)
		q(47081),	-- Cruel Gladiator's Felskin Armor (Demon Hunter)
		q(47082),	-- Cruel Gladiator's Felskin Armor (Demon Hunter - Alliance)
		q(47083),	-- Cruel Gladiator's Felskin Armor (Demon Hunter - Horde)
		q(47150),	-- Cruel Combatant's Silk Armor (Mage - Alliance)
		q(47151),	-- Cruel Combatant's Silk Armor (Mage - Horde)
		q(47152),	-- Cruel Combatant's Scaled Armor (Paladin - Alliance)
		q(47153),	-- Cruel Combatant's Scaled Armor (Paladin - Horde)
		q(47154),	-- Cruel Combatant's Satin Armor (Priest - Alliance)
		q(47155),	-- Cruel Combatant's Satin Armor (Priest - Horde)
		q(47156),	-- Cruel Combatant's Ringmail Armor (Shaman - Alliance)
		q(47157),	-- Cruel Combatant's Ringmail Armor (Shaman - Horde)
		q(47158),	-- Cruel Combatant's Plate Armor (Warrior - Horde)
		q(47159),	-- Cruel Combatant's Plate Armor (Warrior - Alliance)
		q(47160),	-- Cruel Combatant's Leather Armor (Rogue - Alliance)
		q(47161),	-- Cruel Combatant's Leather Armor (Rogue - Horde)
		q(47162),	-- Cruel Combatant's Ironskin Armor (Monk - Horde)
		q(47163),	-- Cruel Combatant's Ironskin Armor (Monk - Alliance)
		q(47164),	-- Cruel Combatant's Felweave Armor (Warlock - Horde)
		q(47165),	-- Cruel Combatant's Felweave Armor (Warlock - Alliance)
		q(47166),	-- Cruel Combatant's Felskin Armor (Demon Hunter - Alliance)
		q(47167),	-- Cruel Combatant's Felskin Armor (Demon Hunter - Horde)
		q(47168),	-- Cruel Combatant's Dreadplate Armor (Death Knight - Alliance)
		q(47169),	-- Cruel Combatant's Dreadplate Armor (Death Knight - Horde)
		q(47170),	-- Cruel Combatant's Dragonhide Armor (Druid - Alliance)
		q(47171),	-- Cruel Combatant's Dragonhide Armor (Druid - Horde)
		q(47172),	-- Cruel Combatant's Chain Armor (Hunter - Alliance)
		q(47173),	-- Cruel Combatant's Chain Armor (Hunter - Horde)
		q(47333),	-- Fierce Combatant's Chain Armor (Hunter - Horde)
		q(47334),	-- Fierce Combatant's Chain Armor (Hunter - Alliance)
		q(47335),	-- Fierce Combatant's Dragonhide Armor (Druid - Horde)
		q(47336),	-- Fierce Combatant's Dragonhide Armor (Druid - Alliance)
		q(47337),	-- Fierce Combatant's Dreadplate Armor (Death Knight - Horde)
		q(47338),	-- Fierce Combatant's Dreadplate Armor (Death Knight - Alliance)
		q(47339),	-- Fierce Combatant's Felskin Armor (Demon Hunter - Horde)
		q(47340),	-- Fierce Combatant's Felskin Armor (Demon Hunter - Alliance)
		q(47341),	-- Fierce Combatant's Felweave Armor (Warlock - Alliance)
		q(47342),	-- Fierce Combatant's Felweave Armor (Warlock - Horde)
		q(47343),	-- Fierce Combatant's Ironskin Armor (Monk - Alliance)
		q(47344),	-- Fierce Combatant's Ironskin Armor (Monk - Horde)
		q(47345),	-- Fierce Combatant's Leather Armor (Rogue - Horde)
		q(47346),	-- Fierce Combatant's Leather Armor (Rogue - Alliance)
		q(47347),	-- Fierce Combatant's Plate Armor (Warrior - Alliance)
		q(47348),	-- Fierce Combatant's Plate Armor (Warrior - Horde)
		q(47349),	-- Fierce Combatant's Ringmail Armor (Shaman - Horde)
		q(47350),	-- Fierce Combatant's Ringmail Armor (Shaman - Alliance)
		q(47351),	-- Fierce Combatant's Satin Armor (Priest - Horde)
		q(47352),	-- Fierce Combatant's Satin Armor (Priest - Alliance)
		q(47353),	-- Fierce Combatant's Scaled Armor (Paladin - Horde)
		q(47354),	-- Fierce Combatant's Scaled Armor (Paladin - Alliance)
		q(47355),	-- Fierce Combatant's Silk Armor (Mage - Horde)
		q(47356),	-- Fierce Combatant's Silk Armor (Mage - Alliance)
		q(47357),	-- Fierce Gladiator's Felskin Armor (Demon Hunter - Horde)
		q(47358),	-- Fierce Gladiator's Felskin Armor (Demon Hunter - Alliance)
		q(47361),	-- Fierce Gladiator's Silk Armor (Mage - Alliance)
		q(47362),	-- Fierce Gladiator's Silk Armor (Mage - Horde)
		q(47363),	-- Fierce Gladiator's Scaled Armor (Paladin - Alliance)
		q(47364),	-- Fierce Gladiator's Scaled Armor (Paladin - Horde)
		q(47365),	-- Fierce Gladiator's Satin Armor (Priest - Alliance)
		q(47366),	-- Fierce Gladiator's Satin Armor (Priest - Horde)
		q(47367),	-- Fierce Gladiator's Ringmail Armor (Shaman - Alliance)
		q(47368),	-- Fierce Gladiator's Ringmail Armor (Shaman - Horde)
		q(47369),	-- Fierce Gladiator's Plate Armor (Warrior - Horde)
		q(47370),	-- Fierce Gladiator's Plate Armor (Warrior - Alliance)
		q(47371),	-- Fierce Gladiator's Leather Armor (Rogue - Horde)
		q(47372),	-- Fierce Gladiator's Leather Armor (Rogue - Alliance)
		q(47373),	-- Fierce Gladiator's Ironskin Armor (Monk - Alliance)
		q(47374),	-- Fierce Gladiator's Ironskin Armor (Monk - Horde)
		q(47375),	-- Fierce Gladiator's Felweave Armor (Warlock - Horde)
		q(47376),	-- Fierce Gladiator's Felweave Armor (Warlock - Alliance)
		q(47377),	-- Fierce Gladiator's Dreadplate Armor (Death Knight - Alliance)
		q(47378),	-- Fierce Gladiator's Dreadplate Armor (Death Knight - Horde)
		q(47379),	-- Fierce Gladiator's Dragonhide Armor (Druid - Alliance)
		q(47380),	-- Fierce Gladiator's Dragonhide Armor (Druid - Horde)
		q(47381),	-- Fierce Gladiator's Chain Armor (Hunter - Alliance)
		q(47382),	-- Fierce Gladiator's Chain Armor (Hunter - Horde)
		q(47383),	-- Fierce Gladiator's Felskin Armor (Demon Hunter)
		q(47384),	-- Fierce Gladiator's Felskin Armor (Demon Hunter)
		q(47387),	-- Fierce Gladiator's Silk Armor (Mage)
		q(47388),	-- Fierce Gladiator's Silk Armor (Mage)
		q(47389),	-- Fierce Gladiator's Scaled Armor (Paladin)
		q(47390),	-- Fierce Gladiator's Scaled Armor (Paladin)
		q(47391),	-- Fierce Gladiator's Satin Armor (Priest)
		q(47392),	-- Fierce Gladiator's Satin Armor (Priest)
		q(47393),	-- Fierce Gladiator's Ringmail Armor (Shaman)
		q(47394),	-- Fierce Gladiator's Ringmail Armor (Shaman)
		q(47395),	-- Fierce Gladiator's Plate Armor (Warrior)
		q(47396),	-- Fierce Gladiator's Plate Armor (Warrior)
		q(47397),	-- Fierce Gladiator's Leather Armor (Rogue)
		q(47398),	-- Fierce Gladiator's Leather Armor (Rogue)
		q(47399),	-- Fierce Gladiator's Ironskin Armor (Monk)
		q(47400),	-- Fierce Gladiator's Ironskin Armor (Monk)
		q(47401),	-- Fierce Gladiator's Felweave Armor (Warlock)
		q(47402),	-- Fierce Gladiator's Felweave Armor (Warlock)
		q(47403),	-- Fierce Gladiator's Dreadplate Armor (Death Knight)
		q(47404),	-- Fierce Gladiator's Dreadplate Armor (Death Knight)
		q(47405),	-- Fierce Gladiator's Dragonhide Armor (Druid)
		q(47406),	-- Fierce Gladiator's Dragonhide Armor (Druid)
		q(47407),	-- Fierce Gladiator's Chain Armor (Hunter)
		q(47408),	-- Fierce Gladiator's Chain Armor (Hunter)
		q(47444),	-- Vindictive Combatant's Felskin Armor (Demon Hunter - Alliance)
		q(47446),	-- Vindictive Combatant's Felskin Armor (Demon Hunter - Horde)
		q(60674),	-- Dread Aspirant's Vestment (Priest, Mage, Warlock)
		q(60675),	-- Dread Aspirant's Vestment (Priest, Mage, Warlock)
		q(60676),	-- Dread Aspirant's Leathers (Rogue, Monk, Druid, Demon Hunter)
		q(60677),	-- Dread Aspirant's Leathers (Rogue, Monk, Druid, Demon Hunter)
		q(60678),	-- Dread Aspirant's Chain (Hunter, Shaman)
		q(60679),	-- Dread Aspirant's Chain (Hunter, Shaman)
		q(60681),	-- Dread Aspirant's Plate (Warrior, Paladin, Death Knight)
		q(60682),	-- Dread Aspirant's Plate (Warrior, Paladin, Death Knight)
		q(60683),	-- Sinister Aspirant's Vestment (Priest, Mage, Warlock)
		q(60684),	-- Sinister Aspirant's Vestment (Priest, Mage, Warlock)
		q(60685),	-- Sinister Aspirant's Leathers (Rogue, Monk, Druid, Demon Hunter)
		q(60686),	-- Sinister Aspirant's Leathers (Rogue, Monk, Druid, Demon Hunter)
		q(60687),	-- Sinister Aspirant's Chain (Hunter, Shaman)
		q(60688),	-- Sinister Aspirant's Chain (Hunter, Shaman)
		q(60689),	-- Sinister Aspirant's Plate (Warrior, Paladin, Death Knight)
		q(60690),	-- Sinister Aspirant's Plate (Warrior, Paladin, Death Knight)
		q(60691),	-- Notorious Aspirant's Vestment (Priest, Mage, Warlock)
		q(60692),	-- Notorious Aspirant's Vestment (Priest, Mage, Warlock)
		q(60694),	-- Notorious Aspirant's Leathers (Rogue, Monk, Druid, Demon Hunter)
		q(60695),	-- Notorious Aspirant's Leathers (Rogue, Monk, Druid, Demon Hunter)
		q(60696),	-- Notorious Aspirant's Chain (Hunter, Shaman)
		q(60697),	-- Notorious Aspirant's Chain (Hunter, Shaman)
		q(60698),	-- Notorious Aspirant's Plate (Warrior, Paladin, Death Knight)
		q(60699),	-- Notorious Aspirant's Plate (Warrior, Paladin, Death Knight)
		q(60700),	-- Corrupted Gladiator's Vestment (Priest, Mage, Warlock)
		q(60702),	-- Corrupted Gladiator's Leathers (Rogue, Monk, Druid, Demon Hunter)
		q(60704),	-- Corrupted Gladiator's Chain (Hunter, Shaman)
		q(60706),	-- Corrupted Gladiator's Plate (Warrior, Paladin, Death Knight)
		q(63552),	-- Notorious Gladiator's Vestment (Priest, Mage, Warlock)
		q(63553),	-- Notorious Gladiator's Leathers (Rogue, Monk, Druid, Demon Hunter)
		q(63554),	-- Notorious Gladiator's Chain (Hunter, Shaman)
		q(63555),	-- Notorious Gladiator's Plate (Warrior, Paladin, Death Knight)
		q(63556),	-- Notorious Gladiator's Plate (Warrior, Paladin, Death Knight)
		q(63557),	-- Notorious Gladiator's Chain (Hunter, Shaman)
		q(63558),	-- Notorious Gladiator's Leathers (Rogue, Monk, Druid, Demon Hunter)
		q(63559),	-- Notorious Gladiator's Vestment (Priest, Mage, Warlock)
		q(63560),	-- Sinister Gladiator's Vestment (Priest, Mage, Warlock)
		q(63561),	-- Sinister Gladiator's Leathers (Rogue, Monk, Druid, Demon Hunter)
		q(63562),	-- Sinister Gladiator's Chain (Hunter, Shaman)
		q(63563),	-- Sinister Gladiator's Plate (Warrior, Paladin, Death Knight)
		q(63564),	-- Sinister Gladiator's Vestment (Priest, Mage, Warlock)
		q(63565),	-- Sinister Gladiator's Leathers (Rogue, Monk, Druid, Demon Hunter)
		q(63566),	-- Sinister Gladiator's Chain (Hunter, Shaman)
		q(63567),	-- Sinister Gladiator's Plate (Warrior, Paladin, Death Knight)
		q(63568),	-- Dread Gladiator's Plate (Warrior, Paladin, Death Knight - Horde)
		q(63569),	-- Dread Gladiator's Chain (Hunter, Shaman - Horde)
		q(63570),	-- Dread Gladiator's Leathers (Rogue, Monk, Druid, Demon Hunter - Horde)
		q(63571),	-- Dread Gladiator's Vestment (Priest, Mage, Warlock - Horde)
		q(63572),	-- Dread Gladiator's Plate (Warrior, Paladin, Death Knight - Alliance)
		q(63573),	-- Dread Gladiator's Chain (Hunter, Shaman - Alliance)
		q(63574),	-- Dread Gladiator's Leathers (Rogue, Monk, Druid, Demon Hunter - Alliance)
		q(63575),	-- Dread Gladiator's Vestment (Priest, Mage, Warlock - Alliance)

		--	PvP Arsenals
		q(43235),	-- Primal Combatant's Arsenal (Alliance)
		q(43236),	-- Primal Combatant's Arsenal (Horde)
		q(43224),	-- Primal Gladiator's Arsenal (Alliance)
		q(43225),	-- Primal Gladiator's Arsenal (Horde)
		q(43233),	-- Wild Combatant's Arsenal (Alliance)
		-- q(43233),	-- Wild Combatant's Arsenal (Horde)	-- TODO: wrong ID?
		q(43226),	-- Wild Gladiator's Arsenal (Alliance)
		q(43227),	-- Wild Gladiator's Arsenal (Alliance)
		q(43231),	-- Warmongering Combatant's Arsenal (Alliance)
		q(43232),	-- Warmongering Combatant's Arsenal (Horde)
		q(43229),	-- Warmongering Gladiator's Arsenal (Alliance)
		q(43230),	-- Warmongering Gladiator's Arsenal (Horde)
		q(46005),	-- Tyrannical Gladiator's Arsenal (A)
		q(46007),	-- Prideful Gladiator's Arsenal (A)
		q(46019),	-- Grievous Gladiator's Arsenal (A)
		q(46003),	-- Malevolent Gladiator's Arsenal (A)
		q(46532),	-- Cataclysmic Gladiator's Arsenal
		q(46543),	-- Vicious Gladiator's Arsenal
		q(46554),	-- Ruthless Gladiator's Arsenal
		q(46565),	-- Savage Gladiator's Arsenal
		q(46576),	-- Deadly Gladiator's Arsenal
		q(46598),	-- Hateful Gladiator's Arsenal
		q(46587),	-- Wrathful Gladiator's Arsenal
		q(46609),	-- Furious Gladiator's Arsenal
		q(46620),	-- Relentless Gladiator's Arsenal
		q(46630),	-- Gladiator's Arsenal
		q(46640),	-- Brutal Gladiator's Arsenal
		q(46650),	-- Vengeful Gladiator's Arsenal
		q(46660),	-- Merciless Gladiator's Arsenal
		q(63223),	-- Dread Gladiator's Arsenal (Alliance)
		q(63224),	-- Dread Gladiator's Arsenal (Horde)
		q(63226),	-- Dread Aspirant's Arsenal (Horde)
		q(63227),	-- Dread Aspirant's Arsenal (Alliance)
		q(63229),	-- Notorious Aspirant's Arsenal (Alliance)
		q(63230),	-- Notorious Aspirant's Arsenal (Horde)
		q(63231),	-- Notorious Gladiator's Arsenal (Alliance)
		q(63232),	-- Notorious Gladiator's Arsenal (Horde)
		q(63233),	-- Corrupted Aspirant's Arsenal (Alliance)
		q(63234),	-- Corrupted Aspirant's Arsenal (Horde)
		q(63235),	-- Corrupted Gladiator's Arsenal (Horde)
		q(63236),	-- Corrupted Gladiator's Arsenal (Alliance)
		q(63548),	-- Sinister Gladiator's Arsenal (Alliance)
		q(63549),	-- Sinister Gladiator's Arsenal (Horde)
		q(63550),	-- Sinister Aspirant's Arsenal (Alliance)
		q(63551),	-- Sinister Aspirant's Arsenal (Horde)

		-- PvP Assassin
		q(63389),	-- Killed and looted Horde Assasin(as Alliance obviously)
		q(63390),	-- Killed and looted Horde Assasin(as Alliance obviously)
		q(63391),	-- Killed and looted Horde Assasin(as Alliance obviously)

		q(47954),	-- Tracking Quest (Triggered when using the "Surviving Kalimdor" toy to unlock flightpaths)
		q(47956),	-- Tracking Quest (triggered when using "To Modernize the Provisioning of Azeroth" toy to unlock EK flight paths)
		q(50659),	-- Silithus - talk to Zidormi to phase into the past version of the map
		q(49813),	-- Adventure Calls (lvl 60) - can trigger prior to level 60 if you accept a quest from the warboard
		q(49860),	-- Adventure Calls (lvl 60) - can trigger prior to level 60 if you accept a quest from the warboard
		q(42871),	-- Tome of Illusions - Azeroth
		q(42873),	-- Tome of Illusions - Outland
		q(42874),	-- Tome of Illusions - Northrend
		q(42875),	-- Tome of Illusions - Cataclysm
		q(42876),	-- Tome of Illusions - Elemental Lords
		q(42877),	-- Tome of Illusions - Pandaria
		q(42878),	-- Tome of Illusions - Secrets of the Shado-Pan
		q(42879),	-- Tome of Illusions - Draenor
		q(42943),	-- Illusion - Frostbrand
		q(45435),	-- First Win of the Day (Random BG)
		q(47144),	-- First Win of the Day (BG Brawl)
		q(45432),	-- First Win of the Day (2v2)
		q(45436),	-- First Win of the Day (Skirmish)
		q(45433),	-- First Win of the Day (3v3)
		q(45434),	-- First Win of the Day (10v10)
		q(49847),	-- Selected Pandaria at level 80 Special Duty Assignment" on horde
		q(57668),	-- Triggering when using a portal to Orgrimmar as Horde/to Ironforge as Alliance after Dec 25th during the Feast of Winter Veil 2019/2021
		--- (seems to trigger only the first time you go there that day). Possibly used to determine loot eligibility?
		q(31990),	-- seems to be some account wide version of Audrey Burnhep quest, triggers on login
		q(39695),	-- triggers after applying a Vantus Rune

		-- Events/Holidays
		q(11320),	-- [NYI] Now this is Ram Racing... Almost. (Brewfest)
		q(13959),	-- Old "Back To The Orphanage" quest, triggers together with modern version (Oracle quest during Children's Week)
		q(13960),	-- Old "Back To The Orphanage" quest, triggers together with modern version (Wolvar quest during Children's Week)
		q(28761),	-- obsolete "Honor the Flame" quest according to Wowhead, triggered together with "Honor the Flame" 11834 in Winterspring
		q(11937),	-- FLAG - all torch return quests are complete. Marked as no longer available on Wowhead but triggered for me when I returned all 4 torches first time on new char. It doesn't reset yearly though cause I didn't get it on my main
		q(47465),	-- Bonus roll on Azuregos World boss during WoW 15th anniversary in 2019
		q(47464),	-- Bonus roll on Kazzak World boss during WoW 15th anniversary in 2019
		q(47466),	-- Bonus roll on Emeriss during anniversary event
		q(28997),	-- triggered together with 28961, Surwich Candy Bucket
		q(39828),	-- Horseman and Guards Shared Criteria, triggered when I applied Creepy Crawlers garrison decoration

		-- Trial of Style
		q(48058),	-- Ensemble: Mana-Etched Regalia
		q(48059),	-- Ensemble: Der'izu Armor
		q(48060),	-- Ensemble: Righteous Battleplate
		q(48061),	-- Ensemble: Obsidian Prowler's Garb
		q(50344),	-- Ensemble: Mindwrack Raimnet
		q(50345),	-- Ensemble: Tundraspite Armor
		q(50346),	-- Ensemble: Crimson Sentinel Garb
		q(50347),	-- Ensemble: Goldspine Plate
		q(55559),	-- Ensemble: Armor of the Amaranthine Path
		q(55566),	-- Ensemble: Chainmail of the Timeless Hunt
		q(55572),	-- Ensemble: Restless Dreambound Battlegear
		q(55587),	-- Ensemble: Tranquil Spiritbind Regalia
		q(53613),	-- Trial of Style: Using a Letter from an Admirer the 1st time
		q(53614),	-- Trial of Style: Using a Letter from an Admirer the 2nd time
		q(53615),	-- Trial of Style: Using a Letter from an Admirer the 3rd time

		--------------------
		--   NYI QUESTS   --
		--------------------
		-- NYI VERSIONS OF QUESTS WHICH ARE COMPLETED TOGETHER WITH IMPLEMENTED VERSION OF THESE QUESTS
		-- TEMPORARY SOLUTION AS HQT FOR NOW
		q(9749),	-- They're Alive! Maybe... - completed with quest 9670
		q(10815),	-- The Journal of Val'zareq: Portends of War - completed with quest 10793
		q(14411),	-- The Wilds of Feralas - completed with quest 14410 & 26589
		q(14414),	-- The Wilds of Feralas - completed with quest 14410 & 26589
		q(25198),	-- Winnoa Pineforest - completed with quest 24807
		q(25305),	-- Never Look Back- completed with quest 25304
		q(26379),	-- In Aid of the Refugees - completed with quest 13601
		q(26893),	-- Blackfathom Deeps - completed with quest 26894
		q(27309),	-- The Grimtotem Plot - completed with quest 27293
		q(27861),	-- The Crucible of Carnage: The Bloodeye Bruiser! - completed with quest 27863
		q(27862),	-- The Crucible of Carnage: The Bloodeye Bruiser! - completed with quest 27863
		q(29039),	-- Hunting Practice - completed with quest 29038
		q(29051),	-- Cub's First Toy - completed with quest 29040
		q(29052),	-- A Cub's Cravings - completed with quest 29035
		q(29053),	-- 'Borrowing' From the Winterfall - completed with quest 29037
		q(29405),	-- The Lesson of the Iron Staff - completed with quest 30027 & 30033 & 30334 & 30335 & 30336 & 30337 & 30338
		q(29597),	-- The End of the Exarch - completed with quest 29596
		q(29638),	-- UNUSED - completed with quest 29639 & 29646 & 29647
		q(29673),	-- The Black Morass - completed with quest 10296
		q(29809),	-- Efficient Excavations - completed with quest 28132
		q(29969),	-- Broken Earthen Figurine - completed with quest 28776
		q(29970),	-- Broken Earthen Figurine - completed with quest 28776
		q(30490),	-- Yakity Yak - completed with quest 30587
		q(30596),	-- A Zandalari Troll? - completed with quest 30619 & 30620
		q(30615),	-- A Zandalari Troll? - completed with quest 30619 & 30620
		q(30673),	-- Holed Up - completed with quest 30682
		q(30680),	-- Holed Up - completed with quest 30682
		q(30681),	-- Holed Up - completed with quest 30682
		q(30744),	-- Kota Blend - completed with quest 30825
		q(30765),	-- Regaining Honor - completed with quest 30724
		q(30766),	-- Profiting off of the Past - completed with quest 30595
		q(30817),	-- The Healing of Shen-zin Su - completed with quest 29799
		q(30818),	-- A New Fate - completed with quest 29800
		q(30936),	-- UNUSED - completed with quest 30884
		q(31016),	-- The Lorewalkers - completed with quest 31367 & 31368
		q(31033),	-- Adventurers Wanted: Ragefire Chasm - completed with quest 31034 & 31036 & 31037
		q(31035),	-- Enemies Below - completed with quest 26865 & 26866 & 26867
		q(31129),	-- Fate of the Stormstouts - completed with quest 31076
		q(31174),	-- The Dread Vos - completed with quest 31019
		q(31206),	-- The Crucible of Carnage: The Bloodeye Bruiser! - completed with quest 27863
		q(31373),	-- The Order of the Cloud Serpent - completed with quest 32461
		q(31375),	-- The Order of the Cloud Serpent - completed with quest 32461
		q(31445),	-- zzOld - completed with quest 31369 & 31370
		q(31469),	-- UNUSED — completed with quest 31311
		q(31485),	-- UNUSED - completed with quest 31281
		q(31530),	-- Mission: The Hozen Dozen - completed with quest 31529
		q(31806, { ["_drop"] = { "g" }, }), -- Test Quest - completed with quest 31802
		q(31877),	-- The Inkmasters of the Arboretum - completed with quest 31876
		q(32105, { ["_drop"] = { "g" }, }), -- Pristine Monument Ledger - completed with quest 31805
		q(32107),	-- Flying Tiger Gourami - completed with quest 31443
		q(32125),	-- Don't Try So Hard - DEPRECATED - completed with quest 32235
		q(32196),	-- A Kind of Magic - DEPRECATED - completed with quest 32143
		q(32341, { ["_drop"] = { "g" }, }), -- Demonstrate Your Power - completed with quest 32340
		q(32516),	-- The Bloodletter - completed with quest 32495 & 32530
		q(32534),	-- The Skumblade Threat - completed with quest 32204 & 32535
		q(33071),	-- The Call of War - completed with quest 39691
		q(33073),	-- [NOTUSED]Vignette: Ancient Saltsnap Turtle - completed with quest 33070
		q(33079),	-- The Demons Among Us - Alliance - completed with quest 40593 & 40607
		q(33139),	-- Secrets Lost, Forever? - completed with quest 33021
		q(33264),	-- A Proper Burial - completed with quest 33125
		q(33267),	-- [Deprecated] - completed with quest 33461
		q(33380),	-- REUSE - completed with quest 33622
		q(33407),	-- REUSE - completed with quest 33622
		q(33684),	-- The Inkmasters of the Arboretum - completed with quest 31876
		q(33707),	-- Demons Among Us - Horde - completed with quest 40593 & 40607
		q(33914),	-- Gut Guttra - completed with quest 33132
		q(33923),	-- Demons? In Auchindoun? - completed with quest 33917
		q(33974),	-- Dying Wish - completed with quest 33973
		q(34426),	-- Yrel - completed with quest 34478 & 34427
		q(34435),	-- Find Ga'nar - completed with quest 34434 & 34740
		q(34438),	-- Regarding Enormous Tanks - completed with quest 34958
		q(34506),	-- Bonus Objective: Kill Grimfrost Ogres - completed with quest 33145
		q(34565),	-- Tearing Up Talador - completed with quest 34898
		q(34570),	-- REUSE - completed with quest 34154 & 34564
		q(34734),	-- The Loyalty of Olin Umberhide - completed with quest 34729
		q(34817),	-- Altar Altercation - completed with quest 34423
		q(35251),	-- The Bounty of Bladespire - completed with quest 33657
		q(35340),	-- What Happened Here? - completed with quest 35339
		q(35387),	-- Through the Nether - completed with quest 35085
		q(35388),	-- The Void March - completed with quest 35086
		q(35389),	-- Silence the Call - completed with quest 35084
		q(35390),	-- The Shadow Over Oshu'gun - completed with quest 35088
		q(35391),	-- Disrupt The Rituals - completed with quest 35083
		q(35392),	-- The Nether Approaches - completed with quest 35087
		q(35431),	-- The Best Poison - completed with quest 35205
		q(35653),	-- Wood is Wood - completed with quest 36368 & 35505
		q(36061),	-- [Deprecated] Ogron Boss - completed with quest 37511
		q(36079),	-- A Hero's Welcome - completed with quest 34575
		q(36461),	-- Locating the Lapidarist - completed with quest 36352
		q(36501),	-- Iron Horde Invasion - completed with quest 36498
		q(36569),	-- Unruly Visitors — completed with quest 36483
		q(36570),	-- Unruly Visitors — completed with quest 36483
		q(36635),	-- Your First Work Order - completed with quest 35168 & 37569
		q(36796),	-- The Flock's Revenge - completed with quest 36790
		q(36859),	-- Deprecated - completed with quest 36590
		q(37185),	-- A Personal Summons - completed with quest 28790 & 28825
		q(37186),	-- The Art of War - completed with quest 29611 & 29612
		q(37189),	-- A Personal Summons - completed with quest 28825
		q(37190),	-- Iron Horde Invasion - completed with quest 36499
		q(37196),	-- Iron Horde Invasion - completed with quest 36498
		q(37441),	-- Solanian's Belongings - completed with quest 37443
		q(37564),	-- Your First Blacksmithing Work Order - completed with quest 35168 & 37569
		q(37667),	-- Building for Professions - completed with quest 36100 & 37669
		q(37933),	-- Uncovering the Artifact Fragments - completed with quest 36133 & possibly also 36198
		q(38008),	-- The Road of Glory - completed with quest 36125 & 36227
		q(38305),	-- Cenarius, Keeper of the Grove — completed with quest 40122
		q(39058, {["_drop"] = { "g" }}),	-- Critters of Draenor — completed with quest 38299 & 38300
		q(39127),	-- Beyond the Wall - completed with quest 31386 & 31388
		q(39189),	-- Warchief's Command: Nagrand! - completed with quest 9957 & 9960 & 9961 & 39182 & 39188
		q(39396),	-- NOT USED - completed with quest 39394 & 38463
		q(39692, { ["_drop"] = { "g" }, }), -- The Call of War - completed with quest 39691
		q(39978),	-- Meet the Recruits - completed with quest 32715
		q(45405),	-- Breaching the Sanctum - completed with quest 44719
		q(49059),	-- The Bones of Xibala - completed with quest 47257
		q(49563),	-- Warchief's Command: Frostfire Ridge! - completed with quest 49545

		-------------------
		---   CLASSIC   ---
		-------------------
		--	QUESTING / LEVELING
		q(9611),	-- Azuremyst: aa - A - Quest Flag 000 — triggered after healing the NPC/killing the mob before you can pick up "A Hearty Thanks!" on Azuremyst Isle
		q(27224),	-- Andorhal Phase Flag — Western Plaguelands — triggers during "The Depravity of the Forsaken"
		q(25040),	-- FLAG - Worgen Attacked — Tirisfal Glades — attacked by a worgen during "Darkhound Pounding" to trigger the "Escaped From Gilneas" quest
		q(28855),	-- Northern Stranglethorn 4.x: PRK - E - Just Hatched FLAG (Triggers when you collect the 7th "Jungle Remedy" during the Bad Medicine quest. A Lashtail Hatchling will start following you)
		q(52758),	-- Silverpine Forest - triggered when taking the bat during "Iterating Upon Success"
		q(26136),	-- FLAG - Rigor Mortis Removed. Triggered on a fresh lvl 1 warlock undead on login
		q(24644),	-- Troll Introduction Complete
		q(26741),	-- REUSE - Northern Stranglethorn - triggered after completing "The Hunt" (questID 26340)
		q(236),		-- Fueling the Demolishers (auto-completed removed quest)

		-------------------
		---   OUTLAND   ---
		-------------------
		--	QUESTING / LEVELING
		q(11518),	-- Sunwell Daily Portal Flag
		q(11522),	-- Triggers with Rediscovering Your Roots (11521)
		q(12494),	-- FLAG: Riding Training Advertisement

		--	DUNGEONS
		q(24887, {	-- LFGDungeons - Burning Crusade - Normal Random - 1st
			["_drop"] = { "g" },	-- drop Otherworldly Satchel of Helpful Goods
		}),
		q(24895, {	-- LFGDungeons - Burning Crusade - Normal Random - Nth
			["_drop"] = { "g" },	-- drop Otherworldly Satchel of Helpful Goods
		}),

		-------------------
		--     WOTLK     --
		-------------------
		-- Zones
		q(12845),	-- Dalaran teleport crystal flag
		q(13700),	-- Argent Tournament - Alliance Champion Marker
		q(13701),	-- Argent Tournament - Horde Champion Marker
		q(13686),	-- Alliance Tournament Eligibility Marker
		q(13687),	-- Horde Tournament Eligibility Marker
		q(46051),	-- Borean Tundra - FLAG - March of the Tadpoles Bit 01
		q(46052),	-- Borean Tundra - FLAG - March of the Tadpoles Bit 02
		q(46053),	-- Borean Tundra - FLAG - March of the Tadpoles Bit 03
		q(46054),	-- Borean Tundra - FLAG - March of the Tadpoles Bit 04
		q(46055),	-- Borean Tundra - FLAG - March of the Tadpoles Bit 05
		q(12485),	-- Howling Fjord - triggers during "The Echo of Ymiron" when you see the RP between two vrykul in Wyrmskull Village
		q(12452),	-- Dragonblight - triggers when turning in "The Fate of the Ruby Dragonshrine". duplicate version of a quest during early development
		q(12693),	-- Sholazar Basin - Wolvar Faction Choice Tracker
		q(12694),	-- Sholazar Basin - Oracle Faction Choice Tracker

		-------------------
		--   CATACLYSM   --
		-------------------
		-- QUESTING
		q(28347),	-- Coffer of Promise TRACKING QUEST
		q(25071),	-- FLAG - Purple Murloc
		q(28889),	-- Arcane Instructions Tracking Quest
		q(28887),	-- Fire Instructions Tracking Quest
		q(28886),	-- Frost Instructions Tracking Quest
		q(28888),	-- Shadow Instructions Tracking Quest
		q(29378),	-- FLAG - Teleport to Vashj'ir
		q(29379),	-- FLAG - Teleport to Deepholm
		q(29380),	-- FLAG - Teleport to Firelands
		q(29381),	-- FLAG - Teleport to Hyjal
		q(29395),	-- FLAG - Teleport to Uldum
		q(29592),	-- Caster Legendary BREADCRUMB TRACKER
		q(29286),	-- Druid Tree, Stage 2 Tracking
		q(29291),	-- triggered with Peaked Interest 29287
		q(29292),	-- triggered with Peaked Interest 29287
		q(26565),	-- A Furious Catch (REMOVED) — unused version of Orgrimmar Cata fishing daily "A Golden Opportunity"
		q(25829),	-- Mount Hyjal - goldrinn hub complete
		q(27872),	-- Mount Hyjal - tortolla hub complete
		q(27873),	-- Mount Hyjal - aviana hub complete
		q(28106),	-- Twilight Highlands - triggers when the Grim Batol gates are broken open during "If The Key Fits"
		q(26119),	-- Vashj'ir - FLAG - Claim Our Stake Launched
		q(26415),	-- Questflag for Captain's Log — while on #26246, "Captain's Log" in Deepholm
		q(27079),	-- Twilight Gate Tracking — blowing up the gate during #26861, "Block the Gates" in Deepholm
		q(27080),	-- Twilight Gate Tracking — blowing up elemental during #26861, "Block the Gates" in Deepholm
		q(36587),	-- Twilight Gate Tracking — blowing up elemental during #26861, "Block the Gates" in Deepholm
		q(14114),	-- Kezan - The New You tracking event. Triggers after you complete "The New You"
		q(14139),	-- Kezan - Phase 1 complete. Triggers after turning in "Do it Yourself"
		q(14158),	-- Kezan - Phase 6 complete. Triggers when quest "447" becomes available
		q(26705),	-- Lost Isles - It's a Town-In-A-Box tracking event. Triggers when you use the plunger to spawn the town
		q(26902),	-- Lost Isles - Get Back to Town accepted tracking flag. Triggers the attack on town-in-a-box
		q(28846),	-- Lost Isles - Repel the Paratroopers accepted tracking flag
		q(25226),	-- Lost Isles - Kill Chip Endale tracking flag
		q(25245),	-- Lost Isles - Kill Candy Cane tracking flag

		-------------------
		--    Legion     --
		-------------------
		--	Various tracking quests
		q(42181),	-- triggered after turning in #39733, "The Lone Mountain"
		q(43447),	-- Vignette: Wraithtalon — newer tracking quest for Wraithtalon rare in Val'sharah (on top of normal tracking quest - both pop at the same time)
		q(40087),	-- "Enter the Illidari: Shivarra" - Sevis Brightflame Sacrificed Tracking Event
		q(40076),	-- Start Demon Hunter Tracking - triggers right after creating a demon hunter
		q(39517),	-- Demon Hunter - picked Havoc during "Fel Secrets" on Mardum
		q(39518),	-- Demon Hunter - picked Vengeance during "Fel Secrets" on Mardum
		q(40422),	-- Demon Hunter - triggers when you take the portal to the black temple to start the Vault of the Wardens scenario
		q(40921),	-- Demon Hunter - triggers when Bastillax dialog starts in the Vault of the Wardens scenario
		q(40923),	-- Demon Hunter - triggers when Bastillax dialog starts when flying to the second floor in the Vault of the Wardens scenario
		q(40924),	-- Demon Hunter - triggers when Bastillax dialog starts at the top of the Vault of the Wardens scenario
		q(40374),	-- Demon Hunter - chose Kayn during "A New Direction" in the Vault of the Wardens scenario
		q(40375),	-- Demon Hunter - chose Altruis during "A New Direction" in the Vault of the Wardens scenario
		q(40386),	-- Demon Hunter - escaped the Vault of the Wardens entry scenario
		q(48311),	-- Demon Hunter - class hall mission
		q(42741),	-- Legion Expansion Started Tracking Quest
		q(46733),	-- Legion Expansion Started Tracking Quest
		q(40658),	-- Durotar - Tracking Quest - W1 - See Demon Attack ("Demons Among Us" quest)
		q(40768),	-- Orgrimmar - Tracking Quest - W1 - Intro to Illidari Complete - triggers when turning in "Keep Your Friends Close"
		q(40616),	-- Tracking Quest - W1 - Saw Leader Die
		q(40521),	-- Tracking Quest - W1 - Demon Attack Complete (Horde) - triggered after turning in "Demons Among Them"
		q(41306),	-- The Fallen Lion. Triggers with regular "The Fallen Lion" 40517
		q(8237),	-- In the Blink of an Eye - dalaran transported to the broken isles
		q(45533),	-- Legion Dungeon Reward Quest
		q(44437),	-- Legion Sungeon Reward quest (Wrath of Azshara)
		q(37526),	-- Farondis Murder Flag — triggers between turning in "The Tidestone: Shattered" and starting "Save Yourself" in Azsuna
		q(41891),	-- Tainted Growth — got credit for this when turning in 38684, "Reading the Leaves"
		q(43510),	-- Seal of Fate: Class Hall. Weekly quest, various sources
		q(43806),	-- The Battle for Broken Shore Scenario Skip (A)
		q(44543),	-- The Battle for Broken Shore Scenario Skip (H)
		q(43463),	-- Looting Charred Locket from Ashes of a Fallen Crusader
		q(43464),	-- Talking to Alaina Hearthsong
		q(43465),	-- Looting Alaina's Bonnet
		q(38994),	-- TRACKING Encounter Botanist — this quest and the one below are during/after doing the "To Old Friends" quest in Val'sharah
		q(38596),	-- TRACKING Nightmare 02
		q(48570),	-- Antorus, The Burning Throne - Triggers when the door opens to Kin'garoth
		q(40609),	-- 7.0 Highmountain - Vignette - Windripper Peak - Taurson - Tracking Quest Credit - See Treasure (JLW/RKS). Triggered after killing The Beastly Boxer
		q(40610),	-- 7.0 Highmountain - Vignette - Worm Treasure - Tracking Quest Credit - See Treasure (JLW/RKS). Triggered after killing Treasure Worm
		q(40612),	-- 7.0 Highmountain - Vignette - Amateur Hunters - Tracking Quest Credit - See Treasure (JAP) - NYI. Triggered after killing Irewing during Scout It Out
		q(41246),	-- Snowblind Mesa Phased Terrain Tracking Quest — when Snowblind Mesa phases during #42512, "Highmountain Stands"
		q(46775),	-- Campaign Cooldown - triggers after turning in "Champions of Legionfall" during the legionfall campaign
		q(47133),	-- Rare Mob Daily Bonus. Triggered after killing Doombringer Zar'thoz. Possible killID?
		q(44455),	-- Downfall tracking — in Suramar, possibly tied to a Demon Hunter artifact?
		q(41694),	-- World Quests Available — triggers when turning in "Uniting the Isles," along with the original "have all friendly reps" and present "just be 110" versions
		q(46735),	-- Contribute to Command Center — during "Begin Construction" quest, not sure if that matters
		q(46277),	-- Contribute to Mage Tower
		q(46751),	-- Tracking Quest — triggered when turning in "A Found Memento" (#46268)
		q(47869),	-- triggered when turning in "Light's Exodus," no info in wowhead
		q(48668),	-- Lightforged Beacon: City Center — triggers during the cutscene while on "Into the Night"
		q(47888),	-- triggered when turning in "Alone in the Abyss," no info on wowhead
		q(48858),	-- Light's Judgment active tracking quest?
		q(48859),	-- Lightforged Warframe active tracking quest?
		q(48860),	-- Fel Heart of Argus active tracking quest?
		q(48579),	-- Shroud of Arcane Echoes active tracking quest?
		q(48281),	-- getting into the Lightforged Warframe during Dawn of Justice
		q(49161),	-- triggered when turning in #48461, "Where They Least Expect It"
		q(46176),	-- triggered when turning in #44924, "The Archmage Accosted," in azshara on DH
		q(45853),	-- Melee DPS Trait Complete — triggered when raising weapon during "A Gift From the Six," #45865, on havoc DH
		q(45518),	-- First Aid Shop Searched — triggered after searching first aid shop during "Confirming Suspicions," 45414
		q(47282),	-- First Aid Shop Searched — triggered after searching first aid shop during "Confirming Suspicions," 45414
		q(46321),	-- Krasus Landing Searched — triggered when finding velen during "Confirming Suspicions," 45414
		q(45855),	-- Tank Trait Complete — triggered when raising weapon during "A Gift From the Six," #45863, on vengeance DH
		q(45302),	-- 7.1.5 Class Hall - Brawlers Missions - Has Completed Any Brawlers Mission with Overmax - Tracking Quest — triggered when doing my first brawl for BFA
		q(45311),	-- 7.1.5 Class Hall - Special - Brawlers - Fight 04 - Tracking Quest — completing "I've Got a Strange Feeling About This" mission while unlocking Meatball
		q(45313),	-- 7.1.5 Class Hall - Brawlers - Fight 04 - Overmax Reward Credit - Tracking Quest — same as above
		q(40584),	-- Azsuna - FLAG - Witnessed Drake Lift Crystal - triggers shortly after arriving in Azurewing Repose when turning in "Journey to the Repose"
		q(46709),	-- Broken Isles - Ready for Crafted Legendary flag
		q(47092),	-- Broken Isles - Working on Crafted Legendary
		q(46871),	-- Broken Isles - 7.2 Broken Shore - Buildings - Nether Disruptor - Buff Activiation - Tracking Quest
		q(46283),	-- Broken Isles - 7.2 Broken Shore - Buildings - Mage Tower - Personal Reward Received
		q(46793),	-- Broken Isles - 7.2 Broken Shore - Buildings - Mage Tower - Buff Activation - Tracking Quest
		q(46870),	-- Broken Isles - 7.2 Broken Shore - Buildings - Command Center - Buff Activation - Tracking Quest
		q(47021),	-- Broken Isles - 7.2 Broken Shore - Buildings - Command Center - Buff - Follower Token - Tracking
		q(47053),	-- Broken Isles - 7.2 Broken Shore - Buildings - Activation Buff - Nether Disruptor - Seal Your Fate - Day 3 - Tracking
		q(47044),	-- Broken Isles - 7.2 Broken Shore - Buildings - Activation Buff - Nether Disruptor - Seal Your Fate - Day 2 - Tracking
		q(47038),	-- Broken Isles - 7.2 Broken Shore - Buildings - Activation Buff - Nether Disruptor - Seal Your Fate - Day 1 - Tracking
		q(46665),	-- Broken Isles - tracking quest for having completed "Spiders, Huh?". Not sure why blizz has a separate tracker here
		q(43713),	-- Stormheim - Tracking - Statue Climbed. Triggers at the top of Nashal the Watcher
		q(44677),	-- Suramar - Ancient Mana Tutorial Chest A - triggers during "Ancient Mana"
		q(44678),	-- Suramar - Ancient Mana Tutorial Chest B - triggers during "Ancient Mana"
		q(44679),	-- Suramar - Ancient Mana Tutorial Chest C - triggers during "Ancient Mana"
		q(40975),	-- Suramar - Arluin Bribe Tracking - give Arluin 800 ancient mana during "If Words Don't Work..."
		q(42443),	-- Suramar - Arluin Wants In tracking quest - arluin shows up at Shal'Aran after you turn in "Giving It All We've Got" and completing the follow-up quests
		q(42649),	-- Suramar - Arluin Bribe tracking 2 - give Arluin 1200 ancient mana during "Or Against Us"
		q(43703),	-- Suramar - Hub Mana Tree Tracking - Stage 1
		q(43704),	-- Suramar - Hub Mana Tree Tracking - Stage 2
		q(43706),	-- Suramar - Hub Mana Tree Tracking - Stage 3 - triggered after turning in "Make Your Mark"
		q(43707),	-- Suramar - Hub Mana Tree Tracking - Stage 4 - triggered after turning in "Make Your Mark"
		q(43708),	-- Suramar - Hub Mana Tree Tracking - Stage 5 - triggered after turning in "Make Your Mark"
		q(43589),	-- Suramar - Leyline 03
		q(44071),	-- Suramar - Maia the White Wolf - triggered at the same time as 44072 (currently used to track rare progress). Not sure why there's two different IDs for this mob
		q(43857),	-- Suramar - small treasure at 51.5, 38.6. For some reason, this treasure triggers two IDs. One was added to the chest, so putting this one here to keep track of it
		q(41117),	-- Suramar - saw Thalrenus Rivertree break out of iceblock at Moonfall Approach
		q(40765),	-- Suramar - Syrana Starweaver tracker. this triggers during "Starweaver's Fate" when find Syrana and she kills the imperial conjurers
		q(24661),	-- Suramar - Theryn Fed Tracker
		q(40317),	-- Suramar - Tree Destroyed
		q(41212),	-- Suramar - triggered when turning in "Scattered Memories". Maybe a quest from beta?
		q(41137),	-- Suramar - triggered when killing Cora'kar. Wowhead reports it as a quest, but there's no such quest ingame. Probably changed sometime during beta
		q(43840),	-- Suramar - triggered when looting the chest at 48.6, 42.6 along with a different ID. This one appears to be a duplicate and/or a bug on blizzard's end
		q(43566),	-- Suramar - Withered Progress
		q(43141),	-- 7.0 Suramar Collapse Scenario - Treasure 03 - Army Size Increase 03
		q(40302),	-- FLAG - Prospecting 01
		q(40303),	-- FLAG - Prospecting 02
		q(40304),	-- FLAG - Prospecting 03 - triggered when completing a jewelcrafting world quest in Dalaran
		q(44295),	-- Tracking Quest - W2 - Spoke to Khadgar
		q(44297),	-- Tracking Quest - W2 - Jaina Gone
		q(44659),	-- Dalaran - I Skipped The Intro Tracking Quest
		q(48984),	-- Antoran Wastes - triggered when combining the Smashed Portal Generator and other parts to make Vishak's Portal Generator
		q(49023),	-- Antoran Wastes - triggered when looting Ancient Legion War Cache. Probably achievement criteria as chests have their own questIDs
		q(49024),	-- Antoran Wastes - triggered when looting Fel-Bound Chest. Probably achievement criteria as chests have their own questIDs
		q(46717),	-- got achievement Burning Bridges and looted Qa'pla, Eredun War Order legendary, so one of the two
		q(46835),	-- Whispers of a Frightened World Tracking, while doing quest 46206
		q(43659),	-- Mage - learned the Felo'melorn appearance from The Stars' Design (maybe put this on the appearance item?)
		q(42189),	-- Fire Mage - Flavor Event 01. Showed Arcanomancer Vridiel in Dalaran the newly acquired Felo'melorne
		q(42192),	-- Fire Mage - Flavor Event 02
		q(42212),	-- Fire Mage - Flavor Event 03
		q(40340),	-- Alard Schmied Greeting Seen. "Well, I'll be... the Ashbringer. ...' in Dalaran
		q(39607),	-- God-King Scene (Vault) — when turning in #39590, "Ahead of the Game"
		q(38420),	-- triggered when turning in #38624, "Cry Thunder!"
		q(42860),	-- Tracking - God-King Scene — something happened around turning in #38811/39791 that triggered some /yells from God-King Skovald
		q(45365),	-- Treasure: Wand of Simulated Life – part of some legion engineering quest
		q(47255),	-- Triggers after completing "Mark of the Sentinax" (47139)
		q(39017, {	-- Triggered when turning in first DK artifact completion quest (likely triggers after any first artifact quest for DK)
			-- Added sourcequests in here since this HQT unlocks the Legion DK Flight Path...
			["name"] = "Flight Path Unlock",
			["sourceQuests"] = {
				40740,	-- The Dead and the Damned [Blood Artifact]*
				38990,	-- The Call of Icecrown [Frost Artifact] TODO: confirm
				40930,	-- Apocalypse [Unholy Artifact] TODO: confirm
			},
		}),
		q(42646),	-- triggered after getting Extra Thick Mojo in Durotar when on the Legion intro quest To Be Prepared
		q(42647),	-- triggered after getting Extra Thick Mojo in Durotar when on the Legion intro quest To Be Prepared
		q(42648),	-- triggered after getting Extra Thick Mojo in Durotar when on the Legion intro quest To Be Prepared
		q(45341),	-- After obtaining the Chef's Hat toy
		q(47285),	-- Triggers together with obtaining Equipment Blueprint: Tuskarr Fishing Net
		q(42530),	-- FLAG - Portal - Alchemy Room (Using 138030)
		q(42527),	-- FLAG - Portal - Guard Station (Using 138027)

		-- Artifact Power questlines
		q(45851),	-- Dual Boss Trait Complete - triggered after bm hunter artifact power questline
		q(45852),	-- Healer Trait Complete - triggered after resto shaman / holy pal artifact power questlines
		q(41263),	-- Oh! So Powerful! - triggered after unholy dk artifact power questline

		-- Balance of Power questline
		q(43511),	-- Kalec Arrives — triggered when turning in "The Power Within" at Azurewing Repose (starting Balance of Power)
		q(43775),	-- Kalec Arrives - triggered when completing Seeking the Valkyra (40603) in the Balance of Power questline
		q(40627),	-- Triggers after looting heart for Halls of Valor: Odyn's Blessing (40615) in the Balance of Power questline
		q(43529),	-- Triggered when turning in Preparing to Move (43898) in the Balance of Power questline

		-- Suramar - Withered Training
		-- additional note: objectID 252452 (Glimmering Treasure Chest) is the big chest at the end of training that can contain toys
		q(43120),	-- 7.0 Suramar Collapse Scenario - Treasure 07 - Focus Attacks 01
		q(43149),	-- 7.0 Suramar Collapse Scenario - Treasure 08 - Focus Attacks 02: obtained Petrified Silkweave upgrade from a small chest (5 withered, objectID 251749)
		q(43150),	-- 7.0 Suramar Collapse Scenario - Treasure 09 - Focus Attacks 03
		q(43071),	-- 7.0 Suramar Collapse Scenario - Treasure 13 - Withered Berserker Unlock 01: obtained first Berserking Helm of Ondry'el from a big chest (10 withered, objectID 251754)
		q(43145),	-- 7.0 Suramar Collapse Scenario - Treasure 14 - Withered Berserker Unlock 02
		q(43148),	-- 7.0 Suramar Collapse Scenario - Treasure 12 - Reduce Runaways 03: obtained Lens of Qin'dera from a small chest (5 withered, objectID 251753)
		q(43142),	-- 7.0 Suramar Collapse Scenario - Treasure 04 - Army Size Increase 04: used to be from an increase to max withered army size, but no longer in game (5 withered, objectID 43142)
		q(43111),	-- 7.0 Suramar Collapse Scenario - Treasure 10 - Reduce Runaways 01: obtained Soothing Leystone Shard from a small chest (5 withered, objectID 251751)
		q(43140),	-- 7.0 Suramar Collapse Scenario - Treasure 02 - Army Size Increase 02: no withered army increase anymore, but did contain Traveler's Banking Chest (itemID 140778) (5 withered, objectID 43140)
		q(43146),	-- 7.0 Suramar Collapse Scenario - Treasure 16 - Withered Mana-Rager Unlock 02: obtained Spellmask okf Azsylla from a large chest (10 withered, objectID 251757)
		q(43143),	-- 7.0 Suramar Collapse Scenario - Treasure 05 - Army Size Increase 05: used to be from an increase to max withered army size, but no longer in game (5 withered, objectID 251746)
		q(43144),	-- 7.0 Suramar Collapse Scenario - Treasure 06 - Army Size Increase 06: used to be from an increase to max withered army size, but no longer in game. Also dropped the Ancient Mana Basin toy (5 withered, objectID 251747)
		q(43128),	-- 7.0 Suramar Collapse Scenario - Treasure 15 - Withered Mana-Rager Unlock 01: obtained Spellmask of Alla'onus (10 withered, objectID 251756)
		q(43134),	-- 7.0 Suramar Collapse Scenario - Treasure 17 - Withered Spellseer Unlock 01: obtained Lenses of Spellseer Dellian (10 withered, objectID 251758)
		q(43135),	-- 7.0 Suramar Collapse Scenario - Treasure 18 - Withered Lodestar Unlock 01: obtained Disc of the Starcaller (10 withered, objectID 251759)

		q(38894),	-- Generic Order Hall - Founded the order hall
		q(43837),	-- Generic Order Hall - Tutorial - combat ally unlocked
		q(44296),	-- Generic Order Hall - Triggers after recruiting your first follower(s)
		q(43900),	-- Generic Order Hall - Tracking Quest: All - Troop A Enabled (Completed First Tutorial Mission)
		q(43901),	-- Generic Order Hall - Tracking Quest: All - Troop B Enabled
		q(43433),	-- Generic Order Hall - Tracking Quest: Tutorial - Troops Built
		q(42115),	-- Generic Order Hall - Tracking Quest: Chapter 1 completed - Triggers when you complete the quest that gets your first order hall upgrade
		q(42116),	-- Generic Order Hall - Tracking Quest: Chapter 2 Completed - triggers after completing your first order hall campaign effort
		q(42117),	-- Generic Order Hall - Tracking Quest: Chapter 3 Completed — triggers after completing the first dungeon quest from your order hall leader. Order hall bracers unlock
		q(42118),	-- Generic Order Hall - Tracking Quest: Chapter 4 Completed — triggers after completing order hall campaign
		q(45171),	-- Generic Order Hall - 7.1 Class Hall - Special - PVP - PVP Intro Mission - Tracking Quest
		q(47661),	-- Generic Order Hall - [DNT] — tracking quest while doing Demon Hunter quest 41066, The Hunter's Gaze. Also triggers on warrior while on "On the Trail of the Great Worm". Triggered immediately after the broken shore scenario, so probably some kind of daily trigger
		q(47699),	-- Generic Order Hall - [DNT] — tracking quest while doing Demon Hunter quest 41066, The Hunter's Gaze. Also triggers on warrior while on "On the Trail of the Great Worm". Triggered immediately after the broken shore scenario, so probably some kind of daily trigger
		q(44483),	-- Generic Order Hall - Vendor Beckon Trigger - Druid, Warrior, Paladin, Warlock, Shaman (all classes?)
		q(44484),	-- Generic Order Hall - Vendor Beckon Trigger - Druid, Warrior, Paladin, Warlock, Shaman (all classes?)
		q(45773),	-- 7.2 Class Hall - Maximillian of Northshire - Aqcuisition - Track Mail Sent

		--	Artifact Appearances
		q(43655),	-- Hidden Appearance unlocked (The Silver Hand?)
		q(45130),	-- Hidden Appearance unlocked
		q(43647),	-- Hidden Appearance Unlocked (learning a hidden artifact appearance on a DK, presumably the one from Soultakers, based on Discord reports)
		q(43676),	-- Hidden Appearance Unlocked (triggered after learning hidden appearance for Ulthalesh on affliction lock)
		q(43680),	-- Hidden Appearance Unlocked (Fury Warrior "The Dragonslayers")
		q(43670),	-- Hidden Appearance Unlocked (Assassination Rogue "The Kingslayers")
		q(43673),	-- Hidden Appearance Unlocked (Ele Shaman "Lost Codex of the Amani")
		q(43649),	-- Hidden Appearance Unlocked (DH "Guise of the Deathwalker")
		q(43660),	-- Hidden Appearance Unlocked — unlocking frost mage hidden appearance
		q(43679),	-- Hidden Appearance Unlocked (Arms Warrior "The Arcanite Bladebreaker")
		q(43681),	-- Hidden Appearance Unlocked (Prot Warrior "Burning Plate of the Worldbreaker")
		q(43664),	-- Hidden Appearance Unlocked (Holy Paladin "Lost Edicts of the Watcher")
		q(43657),	-- Hidden Appearance Unlocked (Survival Hunter "Last Breath of the Forest")
		q(43559),	-- Triggers when turning in Bindings of the Windlord (43558) just prior to getting outlaw rogue hidden appearance
		q(43671),	-- Hidden Appearance Unlocked (Outlaw Rogue "Emanation of the Winds")
		q(43661),	-- Hidden Appearance Unlocked (Brewmaster Monk "Legend of the Monkey King")
		q(43648),	-- Hidden Appearance Unlocked (Unholy DK "The Bonereaper's Hook")
		q(43650),	-- Hidden Appearance Unlocked (Vengeance DH "Bulwark of the Iron Warden")
		q(43656),	-- Hidden Appearance Unlocked (Marks Hunter "Syriel Crescentfall's Notes: Ravenguard")

		--	Professions
		--	Archaeology
		q(41867),	-- FLAG - Brann Week 1
		q(41868),	-- FLAG - Brann Week 2
		q(41869),	-- FLAG - Brann Week 3
		q(41870),	-- FLAG - Brann Week 4
		q(41871),	-- FLAG - Brann Week 5
		--	Blacksmithing
		q(38544),	-- FLAG: Demonsteel Waistguard Crafted
		q(38546),	-- FLAG: Demonsteel Boots Crafted
		q(38550),	-- FLAG: Demonsteel Greaves Crafted
		q(38551),	-- FLAG: Demonsteel Breastplate Crafted
		q(38543),	-- FLAG: Demonsteel Armguards Crafted
		q(38545),	-- FLAG: Demonsteel Pauldrons Crafted
		q(38547),	-- FLAG: Demonsteel Gauntlets Crafted
		q(38549),	-- FLAG: Demonsteel Helm Crafted
		q(47096),	-- Broken Shore - Choice: Blacksmithing
		--  Engineering
		q(41100),	-- FLAG - Swap Didis - triggered after completing Endless Possibilities (40854)
		--	Jewelcrafting
		q(40557),	-- FLAG: Clive Cozen Leave - Triggers after completing Hidden Intentions (40539)
		--	Leatherworking
		q(44351),	-- FLAG: Upgrade First Crafted Item - triggers when you craft the first legion armour item (may not be LW specific)
		q(47094),	-- Broken Shore - Choice: Leatherworking (L) - triggers when you choose to craft the leather legendary at Eliezer Hammerbeard (Nether Disruptor)
		q(47095),	-- Broken Shore - Choice: Leatherworking (M) - triggers when you choose to craft the mail legendary at Eliezer Hammerbeard (Nether Disruptor)
		--	Tailoring
		q(38976),	-- FLAG: Undying Silkweave Bracers
		q(38977),	-- FLAG: Undying Silkweave Cinch Crafted
		q(38978),	-- FLAG: Undying Silkweave Epaulets Crafted
		q(38980),	-- FLAG: Undying Silkweave Gloves Crafted
		q(38981),	-- FLAG: Undying Silkweave Hood Crafted
		q(38982),	-- FLAG: Undying Silkweave Pantaloons Crafted
		q(38983),	-- FLAG: Undying Silkweave Robe Crafted
		q(38979),	-- FLAG: Undying Silkweave Slippers Crafted
		q(47093),	-- Broken Shore - Choice: Tailoring

		-- Class Campaigns
		--	DH class campaign
		q(44597),	-- Tracking Quest: Working with the Wardens 1 — these next quests are all part of DH quest 42731, "Working With the Wardens"
		q(44598),	-- Tracking Quest: Working with the Wardens 2
		q(44599),	-- Tracking Quest: Working with the Wardens 3
		q(44600),	-- Tracking Quest: Working with the Wardens 4
		q(44601),	-- Tracking Quest: Working with the Wardens 5
		q(44602),	-- Tracking Quest: Preparations for Invasion 1 — completing first mission on DH class campaign quest "Preparations for Invasion"
		q(44604),	-- Tracking Quest: Preparations for Invasion 2
		q(44605),	-- Tracking Quest: Preparations for Invasion 3
		q(44606),	-- Tracking Quest: Preparations for Invasion 4
		q(44607),	-- Tracking Quest: Preparations for Invasion 5
		q(45117),	-- TRACKING — triggered when returning to the Fel Hammer while on "Defense of the Fel Hammer"

		-- Monk class campaign
		q(40127),	-- Da-Nel's quest, sends you from Dalaran to Peak of Serenity
		q(43129),	-- Tracking Quest: Freya's Spring 1
		q(43130),	-- Tracking Quest: Freya's Spring 2
		q(43131),	-- Tracking Quest: Freya's Spring 3
		q(43132),	-- Tracking Quest: Freya's Spring 4
		q(43133),	-- Tracking Quest: Freya's Spring 5
		q(44647),	-- Tracking Quest: Triggers after finishing the mission 'Impending Danger' for quest 'Impending Danger (32442)'

		--	World Boss
		-- The Kill ID is added here because the WQ ID is attached to the Worldboss to show up in /att wq
		q(44501),	-- Ana-Mouz killID
		q(44896),	-- Ana-Mouz bonus roll
		q(47084),	-- Apocron killID
		q(47087),	-- Apocron bonus roll
		q(47085),	-- Brutallus killID
		q(47088),	-- Brutallus bonus roll
		q(44502),	-- Calamir killID
		q(44897),	-- Calamir bonus roll
		q(44503),	-- Drugon the Frostblood killID
		q(44898),	-- Drugon the Frostblood bonus roll
		q(44504),	-- Flotsam killID
		q(44899),	-- Flotsam bonus roll
		q(44505),	-- Humongris killID
		q(44900),	-- Humongris bonus roll
		q(44506),	-- Levantus killID
		q(44901),	-- Levantus bonus roll
		q(47086),	-- Malificus killID
		q(47089),	-- Malificus bonus roll
		q(44507),	-- Nazak the Fiend killID
		q(44902),	-- Nazak the Fiend bonus roll
		q(44508),	-- Nithogg killID
		q(44903),	-- Nithogg bonus roll
		q(44509),	-- Shar'thos killID
		q(44904),	-- Shar'thos bonus roll
		q(47090),	-- Si'vash killID
		q(47091),	-- Si'vash bonus roll
		q(44510),	-- The Soultakers killID
		q(44905),	-- The Soultakers bonus roll
		q(44149),	-- The Soultakers, triggered when Runes of the Darkening drops for a DK
		q(44511),	-- Withered J'im killID
		q(44906),	-- Withered J'im bonus roll

		--	Invasions
		q(47064),	-- Azsuna - tracking quest that triggered after completing the Azsuna assault. Might really be related to Broken Shore progress tracking
		q(46795),	-- Azsuna - Triggered after completing the criteria for "A Conduit No More" and riding to Farondale
		q(47065),	-- Highmountain Invasion / Fel Commander Erixtol Kill
		q(47185),	-- Invasion Boss Weekly Bonus
		q(46808),	-- Ship - Highmountain — part of a Highmountain invasion.  i refreshed after killing the NPC for "Holding Our Ground" and this quest popped
		q(47193),	-- Battle for Azsuna, for the achievement Defender of the Broken Isles
		q(47194),	-- Battle for Highmountain — popped alongside the normal "Battle for Highmountain" final invasion quest.  possibly first-time quest?
		q(47195),	-- Battle for Stormheim — same as above, first time i did the Stormheim invasion on that character
		-- q(46956),	-- Azsuna - Assault Treasure	-- TODO: wrong ID?
		q(46964),	-- Azsuna - Assault Treasure
		q(46966),	-- Azsuna - Assault Treasure
		q(46967),	-- Azsuna - Assault Treasure
		q(46968),	-- Azsuna - Assault Treasure
		q(46969),	-- Azsuna - Assault Treasure
		q(46970),	-- Azsuna - Assault Treasure
		q(46971),	-- Azsuna - Assault Treasure
		q(46972),	-- Azsuna - Assault Treasure
		q(46973),	-- Azsuna - Assault Treasure
		q(46974),	-- Azsuna - Assault Treasure
		q(46988),	-- Highmountain - Assault Treasure
		q(46989),	-- Highmountain - Assault Treasure
		q(46990),	-- Highmountain - Assault Treasure	Assault Treasure — opened Small Treasure Chest in Highmountain (44.2, 40.4)
		q(46991),	-- Highmountain - Assault Treasure
		q(46992),	-- Highmountain - Assault Treasure
		q(46993),	-- Highmountain - Assault Treasure
		q(46994),	-- Highmountain - Assault Treasure
		q(46985),	-- Highmountain - Assault Treasure
		q(46986),	-- Highmountain - Assault Treasure
		q(46987),	-- Highmountain - Assault Treasure
		q(46975),	-- Stormheim - Assault Treasure
		q(46976),	-- Stormheim - Assault Treasure
		q(46977),	-- Stormheim - Assault Treasure
		q(46978),	-- Stormheim - Assault Treasure
		q(46979),	-- Stormheim - Assault Treasure
		q(46980),	-- Stormheim - Assault Treasure
		q(46981),	-- Stormheim - Assault Treasure
		q(46982),	-- Stormheim - Assault Treasure
		q(46983),	-- Stormheim - Assault Treasure
		q(46984),	-- Stormheim - Assault Treasure
		q(46954),	-- Val'sharah - Assault Treasure
		-- q(46956),	-- Val'sharah - Assault Treasure	-- TODO: wrong ID?
		q(46958),	-- Val'sharah - Assault Treasure
		q(46959),	-- Val'sharah - Assault Treasure
		q(46960),	-- Val'sharah - Assault Treasure
		q(46961),	-- Val'sharah - Assault Treasure
		q(46962),	-- Val'sharah - Assault Treasure
		q(46963),	-- Val'sharah - Assault Treasure
		q(46801),	-- Ship - Val'sharah — triggered when turning in "Holding the Ramparts" during Azsuna assault
		q(47062),	-- Tracking Quest — triggered when killing Dread Vizier Gra'tork in Azsuna invasion scenario
		q(47196),	-- Battle for Val'sharah — triggered when turning in actual invasion quest, #45856

		--	Rares
		q(43961),	-- Azsuna - WQ rare: Bestrix
		q(44882),	-- Azsuna - WQ rare: Bloodgazer Matriarch
		q(43960),	-- Azsuna - WQ rare: Cinderwing
		q(42699),	-- Azsuna - WQ rare: Coura, Mistress of Arcana
		q(45489),	-- Azsuna - WQ rare: Deepclaw
		q(45499),	-- Azsuna - WQ rare: Fjordun
		q(45516),	-- Azsuna - WQ rare: Mortiferous
		q(45497),	-- Azsuna - WQ rare: Stormfeather
		q(44035),	-- Azsuna - WQ rare: Torrentius
		q(45513),	-- Highmountain - WQ rare: Defilia
		q(45512),	-- Highmountain - WQ rare: Mawat'aki
		q(48381),	-- Highmountain - WQ rare: Obsidian Deathwarder
		q(45511),	-- Highmountain - WQ rare: Olokk the Shipbreaker
		q(45510),	-- Highmountain - WQ rare: Ormagrogg
		q(44039),	-- Highmountain - WQ rare: Sea King Tidross
		q(44879),	-- Highmountain - WQ rare: Snowfeather Matriarch
		q(44880),	-- Stormheim - WQ rare: Direbeak Matriarch
		q(45507),	-- Stormheim - WQ rare: Fjorlag
		q(42721),	-- Vignette: Unused (Stormheim - Urgev the Flaye)
		q(45478),	-- Suramar - WQ rare: Achronos
		q(45504),	-- Suramar - WQ rare: Alteria
		q(45475),	-- Suramar - WQ rare: Auditor Esiel
		q(45471),	-- Suramar - WQ rare: Az'jatar
		q(45503),	-- Suramar - WQ rare: Colerian
		q(39533),	-- Suramar - WQ rare: Durguth - attached WQ to rare so his special drop shows in /attwq
		q(45476),	-- Suramar - WQ rare: Magistrix Vilessa
		q(45506),	-- Suramar - WQ rare: Oglok the Furious
		q(45505),	-- Suramar - WQ rare: Scythemaster Cil'raman
		q(45502),	-- Suramar - WQ rare: Selenyi
		q(45477),	-- Suramar - WQ rare: Sorallus
		q(45474),	-- Suramar - WQ rare: Volshax, Breaker of Will
		q(45485),	-- Val'sharah - WQ rare: Aodh Witherpetal
		q(45483),	-- Val'sharah - WQ rare: Ealdis
		q(45484),	-- Val'sharah - WQ rare: Harbinger of Screams
		q(45501),	-- Val'sharah - WQ rare: Malisandra
		q(45488),	-- Val'sharah - WQ rare: Nylaathria the Forgotten
		q(45487),	-- Val'sharah - WQ rare: Rabxach
		q(45493),	-- Val'sharah - WQ rare: Witchdoctor Grgl-Brgl

		--	Treasures
		q(40601),	-- 7.0 Highmountain - Vignette - Pinerock Basin - Highmountain Beastmaster See Treasure (JLW) — looting treasure after Arru
		q(49264),	-- opening a Void-Seeped Cache in Eredath

		--	Deaths of Chromie scenario
		q(48032),	-- FLAG - Hyjal Scene Seen - immediately upon entering Hyjal
		q(47829),	-- FLAG - Hyjal complete - kill the fiery behemoth
		q(47830),	-- FLAG - Andorhal Complete
		q(48031),	-- FLAG - Andorhal Scene seen
		q(48044),	-- FLAG - Shields Cleared - immediately after picking up the Lightning Absorption Capsule
		q(48043),	-- FLAG - Plating Cleared - destroy cannon plating in andorhal
		q(47831),	-- FLAG - Stratholme Complete
		q(48030),	-- FLAG - Stratholme Scene seen
		q(47749),	-- FLAG - Fight Plague With Fire Complete
		q(47748),	-- FLAG - Holing Up Complete
		q(48033),	-- FLAG - Well of Eternity Scene seen
		q(47832),	-- FLAG - Well of Eternity Complete
		q(47938),	-- Tracking Quest - kill Bloodfeast
		q(47936),	-- Tracking Quest - kill Bonesunder
		q(47934),	-- Tracking Quest - kill Dregmar Runebrand
		q(47937),	-- Tracking Quest - kill Iceshatter
		q(47935),	-- Tracking Quest - kill Icefist
		q(47921),	-- Tracking Quest. Triggered after using the cloth ensemble

		--	Artifact questlines
		q(45849),	-- Tracking Quest - 3+ Targets Trait Complete (A Gift From The Six)
		q(45850),	-- Tracking Quest - AoE Chosen (A Gift From The Six)
		q(45854),	-- Tracking Quest - Ranged DPS Trait Complete (A Gift From The Six)
		q(45915),	-- Triggers when you do any of "The Folly of Levia Laurence" quests

		-- Raids
		-- These trigger just once a week
		-- The Emerald Nightmare
		q(44142),	-- Nythendra
		q(44143),	-- Il'gynoth, Heart of Corruption
		q(44144),	-- Elerethe Renferal
		q(44145),	-- Ursoc
		q(44146),	-- Dragons of Nightmare
		q(44147),	-- Cenarius
		q(44148),	-- Xavius

		-- Trial of Valor
		q(46661),	-- Odyn (LFR)
		q(45429),	-- Odyn (LFR — triggered at the same time as above)
		q(46662),	-- Odyn (Normal)
		q(46663),	-- Odyn (Heroic)
		q(46664),	-- Odyn (Mythic)
		q(45430),	-- Guarm
		q(45208),	-- Guarm (Mythic)
		q(45431),	-- Helya
		q(45227),	-- Tracking Quest — popped for Carbion shortly after Mythic Helya (character's first time doing either Mythic or Heroic ToV)

		-- Nighthold
		q(45318),	-- Skorpyron
		q(45328),	-- Triggers when the door to Chronomatic Anomaly opens
		q(45319),	-- Chronomatic Anomaly
		q(45320),	-- Triliax
		q(45321),	-- Spellblade Aluriel
		q(45322),	-- Tichondrius
		q(45323),	-- Krosus
		q(46329),	-- Krosus (Normal)
		q(46330),	-- Krosus (Heroic)
		q(46331),	-- Krosus (Mythic)
		q(45324),	-- High Botanist Tel'arn
		q(45325),	-- Star Augur Etraeus
		q(46328),	-- Triggers when the port to Elisande is activated
		q(45326),	-- Elisande
		q(45327),	-- Gul'dan (Mythic)

		-- Tomb of Sargeras
		q(47106),	-- 7.2 Raid - Tomb - 1 - Quest Item Reward - Tracking Quest
		q(47107),	-- 7.2 Raid - Tomb - 2 - Quest Item Reward - Tracking Quest
		q(47108),	-- 7.2 Raid - Tomb - 3 - Quest Item Reward - Tracking Quest
		q(47109),	-- 7.2 Raid - Tomb - 4 - Quest Item Reward - Tracking Quest
		q(48643),	-- Goroth
		q(48645),	-- Harjatan
		q(48646),	-- Mistress Sassz'ine
		q(48644),	-- Demonic Inquisition
		q(48647),	-- Sisters of the Moon
		q(46332),	-- [DNT]Shadow Priests - Elune Death Enabled — for trying to use Xal'atath to absorb Elune's power after Sisters of the Moon
		q(48648),	-- The Desolate Host
		q(48649),	-- Maiden of Vigilance
		q(49612),	-- Maiden of Vigilance (triggered at the same time as above)
		q(48650),	-- Fallen Avatar
		q(48082),	-- Kil'jaeden (LFR)
		q(48083),	-- Kil'jaeden
		q(48085),	-- Kil'jaeden (Mythic)
		q(48651),	-- Kil'jaeden (Mythic)

		-------------------
		--      BFA      --
		-------------------
		--	VARIOUS
		q(47703),	-- triggered while on #47631, "Rendezvous with the Libation"
		q(50225),	-- first kill of Ogmot the Mad
		q(50465),	-- triggered with #49950, "Blood Purification"
		q(50419),	-- tracking quest from the 8.1.5 Blacksmithing questling ending with "Therazane's Choice"
		q(53470),	-- Vol'dun - Alliance - landed in Vol'Dun while doing the war campaign. First zone landing
		q(51242),	-- Vol'dun - Alliance - planted the Alliance banner
		q(51396),	-- Vol'dun - Alliance - watched Vorrik place the first keystone on the pedestal in the Sanctuary of the Devoted
		q(53384),	-- Zuldazar - Alliance - war campaign trigger in Castaway Encampment. Probably a zone phase controller
		q(53124),	-- Kings' Rest dungeon unlock trigger for alliance
		q(47698),	-- Nazmir - Ticker is summoned
		q(49294),	-- Nazmir - triggers when Hanzabu talks about the Zo'bal shrine
		q(48779),	-- Nazmir - triggers after activating all the spirits in Zo'bal during "Spiritual Restoration"
		q(48781),	-- Nazmir - Hir'eek is summoned in Zalamar
		q(49683),	-- Vol'dun - chose the daggers for Nisha at the start of Vol'dun
		q(52781),	-- use zidormi in arathi highlands to travel to the past
		q(47332),	-- Your Next Move - triggers when you pick up your first zone on the scouting map (e.g. Zuldazar as horde)
		q(49766),	-- Your Next Move - triggers when you pick up your first zone on the scouting map (e.g. Zuldazar as horde)
		q(49767),	-- Your Next Move - triggers when you pick up your first zone on the scouting map (e.g. Zuldazar as horde)
		q(54411),	-- triggers when speaking with Zidormi in Darkshore to travel back in time
		q(58013),	-- Alliance war campaign, triggers when speaking to Anduin while on "This Ain't Mine"
		-- 58013 triggered randomly during a Black Empire assault in uldum
		-- also triggered when looting the "Grimoire of the Other Side" as horde during "Spirits' belongings"
		-- also triggers when repairing the mirror by Charred Ramparts for the Venthyr mirror repair dailies...
		-- 58013 ALSO triggered after my first time killing Honey Smasher, but that also popped for me while doing the Alliance war campaign "This Ain't Mine."  so wtf lol
		q(51722),	-- triggers when completing "Uniting Kul Tiras" (Alliance WQ unlock).  Completing one triggers all 4 WQ unlock quests (main/alt quests for both Alliance and Horde)
		q(53800),	-- Battle for Darkshore — triggered after defeating Sira Moonwarden in Darkshore warfront
		q(52212),	-- Battle for Stormgarde — triggered after defeating Rokhan on Heroic difficulty
		q(51973),	-- looting chest with resources after Lost Caravan event in Battle for Stormgarde
		q(57244),	-- triggered when turning in #55618, "The Heart Forge"
		q(55492),	-- not sure if this was when i hit Rank 8 with brawler's guild, when i purchased the ensemble, or when i handed in bag of chipped dice to the bouncer
		q(55493),	-- Completed after killing Hexos in a random brawl.
		q(54526),	-- triggered along with 54636 when looting Gorilla Bot Loot during Vol'dun invasion
		q(54777),	-- triggered when turning in #54134, "Many Fine Heroes," vol'dun assault.  had WM on but i'm not sure if that's relevant
		q(54315),	-- triggered when turning in #54134, "Many Fine Heroes," vol'dun assault.  had WM off, but i think it was the first time i did the assault on this character
		q(54771),	-- triggered when turning in #53701, "A Drust Cause," drustvar assault.  had WM on but i'm not sure if that's relevant
		q(54782),	-- triggered when turning in #53711, "A Sound Defense," tiragarde sound assault.  had WM on but i'm not sure if that's relevant
		q(54779),	-- triggered when turning in #54138, "Ritual Rampage," zuldazar assault.  had WM on but i'm not sure if that's relevant
		q(54323),	-- triggered when turning in #53883, "Shores of Zuldazar," zuldazar assault.  had WM on
		q(54780),	-- triggered when turning in #53883, "Shores of Zuldazar," zuldazar assault.  had WM on
		q(54314),	-- triggered when turning in #53939, "Breaching Boralus," tiragade sound assault.  had WM on
		q(54769),	-- triggered when turning in #53939, "Breaching Boralus," tiragade sound assault.  had WM on
		q(54322),	-- triggered when turning in #53885, "Isolated Victory," vol'dun assault.  had WM on
		q(54778),	-- triggered when turning in #53885, "Isolated Victory," vol'dun assault.  had WM on
		q(54399),	-- triggered when collecting 'Leeroy Jenkins' for 'Upright Citizens' achieve
		q(57593),	-- triggered when talking to chromie in CoT during the 2019 anniversary event, before turning in #57249, "A Timely Invitation"
		q(54035),	-- Blessing of the Night Warden unlock chain started
		q(53956),	-- Triggered when turning in "We Are Coming" as alliance. Probably related to darkshore warfront unlock?
		q(49610),	-- looting Adventurer's Society Loot Stash to unlock the Nigel Rifthold pet vendor
		q(49037),	-- triggered after getting achievement The Reining Champion
		q(55494),	-- Torcali quest of the day completed
		q(58881),	-- triggered when i fed the uldum friendly alpaca for the last time (not with the quest that gives the mount afterward, but the final feed)
		q(59072),	-- speaking to Tasha Riley and joining the Council of Chaos in the BRD pet battle dungeon
		q(47866),	-- triggered after step 8 of Lucid Nightmare secret
		q(53123),	-- triggered when turning in #53121, "Siege of Boralus," while on Horde War Campaign
		q(52193),	-- triggered when turning in #52186, "The Bulk of the Guard," while on Horde War Campaign
		q(54635),	-- additional version of Mekkatorque's Battle Plans, presumably if you don't pick it up from a mob during "Killing on the Side," but idk how that could happen
		q(58417),	-- triggered when starting the mission "Casting the Bait" while on "Under False Colors" during the Horde War Campaign
		q(55135),	-- triggered after finishing the mission "Casting the Bait" during the Horde War Campaign
		q(53964),	-- triggered when turning in #51445, "Thros, the Blighted Lands"
		q(54704),	-- War Campaign - triggered when turning in "Time for War"
		q(53147),	-- Zuldazar - Triggered when turning in "The Zanchuli Council". No idea what the ID is used to track
		q(53532),	-- Zuldazar - Triggered when picking up "Tales of de Loa: Akunda". Makes the loa book available to read in The Great Seal
		q(53534),	-- Zuldazar - Triggered when picking up "Tales of de Loa: Bwonsamdi". Makes the loa book available to read in The Great Seal
		q(53535),	-- Zuldazar - Triggered when picking up "Tales of de Loa: Gonk". Makes the loa book available to read in The Great Seal
		q(53536),	-- Zuldazar - Triggered when picking up "Tales of de Loa: Gral". Makes the loa book available to read in The Great Seal
		q(53537),	-- Zuldazar - Triggered when picking up "Tales of de Loa: Hir'eek". Makes the loa book available to read in The Great Seal
		q(53538),	-- Zuldazar - Triggered when picking up "Tales of de Loa: Jani". Makes the loa book available to read in The Great Seal
		q(53539),	-- Zuldazar - Triggered when picking up "Tales of de Loa: Kimbul". Makes the loa book available to read in The Great Seal
		q(53540),	-- Zuldazar - Triggered when picking up "Tales of de Loa: Krag'wa". Makes the loa book available to read in The Great Seal
		q(53541),	-- Zuldazar - Triggered when picking up "Tales of de Loa: Pa'ku". Makes the loa book available to read in The Great Seal
		q(53542),	-- Zuldazar - Triggered when picking up "Tales of de Loa: Rezan". Makes the loa book available to read in The Great Seal
		q(53543),	-- Zuldazar - Triggered when picking up "Tales of de Loa: Sethraliss". Makes the loa book available to read in The Great Seal
		q(53544),	-- Zuldazar - Triggered when picking up "Tales of de Loa: Shadra". Makes the loa book available to read in The Great Seal
		q(53546),	-- Zuldazar - Triggered when picking up "Tales of de Loa: Torcali". Makes the loa book available to read in The Great Seal
		q(53547),	-- Zuldazar - Triggered when picking up "Tales of de Loa: Torga". Makes the loa book available to read in The Great Seal
		q(53548),	-- Zuldazar - Triggered when picking up "Tales of de Loa: Zandalar". Makes the loa book available to read in The Great Seal
		q(54950),	-- when turning in "The Lord Admiral's Lament" and watching the Jaina cinematic
		q(55610),	-- completing "Spy on Warfang Hold," part of "Spy Versus Spy," quest #55171
		q(54326),	-- triggered when turning in #54135, "Romp in the Swamp," had WM off
		q(55241),	-- closing the second to last rift while on #55214, "Seam Stress"
		q(50657),	-- not sure if this is part of the Vulpera allied race questline?  i turned in #53907, picked up #53908, learned the "Nomi's Vintage" toy, refreshed (nothing), went and took the portal from the vineyard to shal'aran, and this popped.  it popped immediately when i clicked the portal
		q(55628),	-- Tracking Quest killed Mala'kili/Rohn'kor
		q(54705),	-- Using 7th Legion Scouting Map
		q(52969),	-- Going through the Stormwind Portal to Stormshield while on the WoD timeline in Chromie time
		--q(55464),	-- Triggered with Tandred Proudmoore conversation?

		--	HONEYBACK HIVE
		q(55906),	-- triggers when pulling out Seabreeze Bumblebee or Bumbles next to Barry at 69.1, 64.2 in Stormsong Valley
		q(55904),	-- triggers when arriving at the hive at 62.9, 26.5 in Stormsong Valley
		q(56104),	-- triggers when feeding Thin Jelly to Honeyback Hive Mother
		q(56105),	-- triggers after Barry dances with Honeyback Hive Mother and you can enter the cave
		q(57704),	-- triggered shortly after 56105 when I entered the cave
		q(56735),	-- triggers after going through Barry's initial dialogue after entering the cave
		q(57528),	-- triggers after feeding first Thin Jelly to Nascent Harvester
		q(57707),	-- triggered shortly after 57528
		q(56413),	-- seemed to trigger when Lush Flower Bed summoned Honeyback Usurper (on a kill when i had not interacted with the bee to start the event) -- rare/daily event?  also popped again specifically when i interacted with the bee (npcID 155069) to summon it at 57.1, 51.2.  so maybe just "you're in the area when the event starts," or something?  ETA: ALSO TRIGGERS WHILE ENGAGED WITH HONEY SMASHER.  wtf is this quest!!!!!
		q(57726),	-- triggers on Honey Smasher kill together with 57674 so putting it here
		--	( 57.1, 51.2 )	-- looting honey triggered 56170, 56414, 57702, 57703
		q(56170),	-- \
		q(56414),	--	\	all 4 triggered at the same time after i looted the jelly at the end of the Lush Flower Bed event.  appears to be repeatable
		q(57702),	--	/
		q(57703),	-- /
		q(56113),	-- triggered after Honeyback Harvester event that got to round 23 or 24
		q(57700),	-- triggered after Honeyback Harvester event that got to round 23 or 24
		q(56114),	-- triggered after Honeyback Harvester event that completed round 29
		q(57699),	-- triggered after Honeyback Harvester event that completed round 29
		q(56171),	-- not sure -- i had just done a Honeyback Harvester event and Gurg the Hivethief spawned but ran away because there wasn't enough DPS to kill him.  looted the jelly after the event, then ran to turn in since i was closeby.  fed the bee ~13 - 14 Thin Jelly (brought me to 1700 Friendly) and ran out of the cave and saw this and 57701 pop in chat.
		q(57701),	-- same as above
		q(56107),	-- when nascent bee changed into Juvenile Harvester
		q(56879),	-- when Juvenile Harvester changed into Honeyback Harvester (max bee friendship)

		--	ISLAND EXPEDITIONS
		q(51994),	-- Unlock the ability to go on Island Expeditions in search of Azerite
		q(55687),	-- Expedition GG-118 Micro-Jetpack — assembling a jetpack in Island Expeditions, Alliance
		q(57104),	-- Expedition GG-118 Micro-Jetpack — assembling a jetpack in Island Expeditions, Horde
		q(55713),	-- Expedition A.T.O.M.I.K. Mk. II — rebuilding a robot in Island Expeditions, Alliance
		q(57106),	-- Expedition A.T.O.M.I.K. Mk. II — rebuilding a robot in Island Expeditions, Horde
		q(55686),	-- Upgrade Your Jetpack (Optional) — clicking on box of Azerite-Imbued Powder in Island Expeditions, Alliance
		q(57105),	-- Upgrade Your Jetpack (Optional) — clicking on box of Azerite-Imbued Powder in Island Expeditions, Horde
		q(55712),	-- Upgrade Your A.T.O.M.I.K. Mk. II (Optional) — upgrading robot in Island Expeditions, Alliance
		q(57107),	-- Upgrade Your A.T.O.M.I.K. Mk. II (Optional) — upgrading robot in Island Expeditions, Horde
		q(55619),	-- Upgrade Your Vehicle (Optional), Alliance
		q(57103),	-- Upgrade Your Vehicle (Optional), Horde
		q(55617),	-- Expedition Siege Engine — assembling siege engine in Island Expeditions
		q(56998),	-- triggered when turning in "Azerite for the Alliance," (53436) which also triggered "Azerite for the Horde" (53435).  i also got Rank 1 Volatile Worldvein from the quest, so maybe this is for receiving that?
		q(57063),	-- triggered when using Zem'lan's Lost Treasure Map (created from combining fragments from Island Expeditions)
		q(56520),	-- IE-related mission — not sure if this is the Stalwart Worldvein Rank 2 one or one that awarded Saurok Scale Headgear
		q(57060),	-- IE-related mission — not sure if this is the Stalwart Worldvein Rank 2 one or one that awarded Saurok Scale Headgear
		-- q(56528),	-- IE-related mission — Investigating the Rumors (done on Alliance, awarded Captured Documents, which procs the mission "Finding a Key")
		-- q(56529),	-- IE-related mission — Finding a Key (done on Alliance, awarded Resonance Locator, which procs the mission "Tracking the Worldvein")
		-- q(56530),	-- IE-related mission — Tracking the Worldvein (done on Alliance, awarded Fluctuating Worldvein, Rank 3 Worldvein Resonance, popped while mission complete thing played)
		q(57061),	-- popped when i manually refreshed after fully completing the mission / getting Fluctuating Worldvein in my inventory
		q(57332),	-- using Map to the Last Worldvein to get mission The Last Worldvein (rank 4 Worldvein Resonance)
		q(56910),	-- popped after finishing the mission The Last Worldvein (rank 4 Worldvein Resonance)
		q(57062),	-- popped after finishing the mission The Last Worldvein (rank 4 Worldvein Resonance)

		--	PVP / WAR MODE
		q(53636),	-- Looting a bounty in Stormsong as Horde (all 3 trigger at the same time)
		q(53638),	-- Looting a bounty in Stormsong as Horde
		q(53639),	-- Looting a bounty in Stormsong as Horde
		q(57108),	-- Looting a bounty in Nazjatar as Alliance (all 3 trigger at the same time)
		q(57109),	-- Looting a bounty in Nazjatar as Alliance
		q(57110),	-- Looting a bounty in Nazjatar as Alliance
		q(53409),	-- not sure what triggered this -- i won an epic BG and also capped on conquest for the week
		q(54180),	-- Quest — capping 500 Conquest
		-- all 3 'secret supply chest' quests trigger at once.  possibly for 3 potential chests in the zone?  not sure why horde/alliance would have one shared quest and two different quests, though.
		q(55375),	-- Drustvar Secret Supply Chest (playing as Alliance)
		q(54715),	-- Drustvar Secret Supply Chest (playing as Alliance)
		q(54717),	-- Nazmir Secret Supply Chest (playing as Alliance)
		q(55387),	-- Nazmir Secret Supply Chest (playing as Alliance)
		q(55388),	-- Stormsong Valley Secret Supply Chest (playing as Alliance)
		q(54714),	-- Tiragarde Sound Secret Supply Chest
		q(55347),	-- Tiragarde Sound Secret Supply Chest
		q(54718),	-- Vol'dun Secret Supply Chest (playing as Alliance)
		q(55389),	-- Vol'dun Secret Supply Chest (playing as Alliance)
		q(54720),	-- Zuldazar Secret Supply Chest (playing as Horde)
		q(55391),	-- Zuldazar Secret Supply Chest (playing as Horde and Alliance)
		q(53640),	-- Zuldazar Secret Supply Chest (as Horde) / Zuldazar, Stormsong Valley (as Alliance), Tiragarde, Nazmir, Vol'dun, Drustvar (as Alliance) (it probably triggers on both factions in all old BfA zones)
		q(55408),	-- looting War Supply Crate in Drustvar on Alliance (not secret chest)
		q(55412),	-- looting War Supply Crate in Vol'dun on Alliance (not secret chest)
		q(55409),	-- looting War Supply Crate in Nazmir on Alliance (not secret chest)
		q(55410),	-- looting War Supply Crate in Stormsong Valley on Alliance (not secret chest)
		q(55411),	-- looting War Supply Crate in Tiragarde Sound on Alliance (not secret chest)
		q(55431),	-- Conquest's Reward — automatically offered when you cap conquest for the week
		q(53349),	-- Conquest's Reward — automatically offered when you cap conquest for the week
		q(53478),	-- Conquest's Reward — automatically offered when you cap conquest for the week
		q(53479),	-- Conquest's Reward — automatically offered when you cap conquest for the week
		q(53480),	-- Conquest's Reward — automatically offered when you cap conquest for the week
		q(53481),	-- Conquest's Reward — automatically offered when you cap conquest for the week
		q(53482),	-- Conquest's Reward — automatically offered when you cap conquest for the week
		q(53483),	-- Conquest's Reward — automatically offered when you cap conquest for the week
		q(53484),	-- Conquest's Reward — automatically offered when you cap conquest for the week
		q(53485),	-- Conquest's Reward — automatically offered when you cap conquest for the week
		q(53486),	-- Conquest's Reward — automatically offered when you cap conquest for the week
		q(53487),	-- Conquest's Reward — automatically offered when you cap conquest for the week
		q(53488),	-- Conquest's Reward — automatically offered when you cap conquest for the week
		q(53489),	-- Conquest's Reward — automatically offered when you cap conquest for the week
		q(53490),	-- Conquest's Reward — automatically offered when you cap conquest for the week
		q(53491),	-- Conquest's Reward — automatically offered when you cap conquest for the week
		q(53492),	-- Conquest's Reward — automatically offered when you cap conquest for the week
		q(53493),	-- Conquest's Reward — automatically offered when you cap conquest for the week
		q(53494),	-- Conquest's Reward — automatically offered when you cap conquest for the week
		q(53495),	-- Conquest's Reward — automatically offered when you cap conquest for the week
		q(53496),	-- Conquest's Reward — automatically offered when you cap conquest for the week
		q(54061),	-- Conquest's Reward — automatically offered when you cap conquest for the week
		q(54062),	-- Conquest's Reward — automatically offered when you cap conquest for the week
		q(54063),	-- Conquest's Reward — automatically offered when you cap conquest for the week
		q(54064),	-- Conquest's Reward — automatically offered when you cap conquest for the week
		q(54065),	-- Conquest's Reward — automatically offered when you cap conquest for the week
		q(54066),	-- Conquest's Reward — automatically offered when you cap conquest for the week
		q(54067),	-- Conquest's Reward — automatically offered when you cap conquest for the week
		q(54068),	-- Conquest's Reward — automatically offered when you cap conquest for the week
		q(54069),	-- Conquest's Reward — automatically offered when you cap conquest for the week
		q(54070),	-- Conquest's Reward — automatically offered when you cap conquest for the week
		q(54071),	-- Conquest's Reward — automatically offered when you cap conquest for the week
		q(54072),	-- Conquest's Reward — automatically offered when you cap conquest for the week
		q(54073),	-- Conquest's Reward — automatically offered when you cap conquest for the week
		q(54074),	-- Conquest's Reward — automatically offered when you cap conquest for the week
		q(54075),	-- Conquest's Reward — automatically offered when you cap conquest for the week
		q(54076),	-- Conquest's Reward — automatically offered when you cap conquest for the week
		q(54077),	-- Conquest's Reward — automatically offered when you cap conquest for the week
		q(54078),	-- Conquest's Reward — automatically offered when you cap conquest for the week
		q(54079),	-- Conquest's Reward — automatically offered when you cap conquest for the week
		q(54080),	-- Conquest's Reward — automatically offered when you cap conquest for the week
		q(54897),	-- Conquest's Reward — automatically offered when you cap conquest for the week
		q(54898),	-- Conquest's Reward — automatically offered when you cap conquest for the week
		q(54899),	-- Conquest's Reward — automatically offered when you cap conquest for the week
		q(54900),	-- Conquest's Reward — automatically offered when you cap conquest for the week
		q(54901),	-- Conquest's Reward — automatically offered when you cap conquest for the week
		q(54902),	-- Conquest's Reward — automatically offered when you cap conquest for the week
		q(54903),	-- Conquest's Reward — automatically offered when you cap conquest for the week
		q(54904),	-- Conquest's Reward — automatically offered when you cap conquest for the week
		q(54905),	-- Conquest's Reward — automatically offered when you cap conquest for the week
		q(54906),	-- Conquest's Reward — automatically offered when you cap conquest for the week
		q(55432),	-- Conquest's Reward — automatically offered when you cap conquest for the week
		q(55433),	-- Conquest's Reward — automatically offered when you cap conquest for the week
		q(55434),	-- Conquest's Reward — automatically offered when you cap conquest for the week
		q(55435),	-- Conquest's Reward — automatically offered when you cap conquest for the week
		q(55436),	-- Conquest's Reward — automatically offered when you cap conquest for the week
		q(55437),	-- Conquest's Reward — automatically offered when you cap conquest for the week
		q(55438),	-- Conquest's Reward — automatically offered when you cap conquest for the week
		q(55439),	-- Conquest's Reward — automatically offered when you cap conquest for the week
		q(55440),	-- Conquest's Reward — automatically offered when you cap conquest for the week
		q(55441),	-- Conquest's Reward — automatically offered when you cap conquest for the week
		q(55442),	-- Conquest's Reward — automatically offered when you cap conquest for the week
		q(55443),	-- Conquest's Reward — automatically offered when you cap conquest for the week
		q(55444),	-- Conquest's Reward — automatically offered when you cap conquest for the week
		q(55445),	-- Conquest's Reward — automatically offered when you cap conquest for the week
		q(55446),	-- Conquest's Reward — automatically offered when you cap conquest for the week
		q(55447),	-- Conquest's Reward — automatically offered when you cap conquest for the week
		q(55448),	-- Conquest's Reward — automatically offered when you cap conquest for the week
		q(55449),	-- Conquest's Reward — automatically offered when you cap conquest for the week
		q(55450),	-- Conquest's Reward — automatically offered when you cap conquest for the week
		q(57251),	-- Conquest's Reward — automatically offered when you cap conquest for the week
		q(57252),	-- Conquest's Reward — automatically offered when you cap conquest for the week
		q(57253),	-- Conquest's Reward — automatically offered when you cap conquest for the week
		q(57254),	-- Conquest's Reward — automatically offered when you cap conquest for the week
		q(57255),	-- Conquest's Reward — automatically offered when you cap conquest for the week
		q(57743),	-- Conquest's Reward — automatically offered when you cap conquest for the week
		q(57744),	-- Conquest's Reward — automatically offered when you cap conquest for the week
		q(57745),	-- Conquest's Reward — automatically offered when you cap conquest for the week
		q(57746),	-- Conquest's Reward — automatically offered when you cap conquest for the week
		q(57747),	-- Conquest's Reward — automatically offered when you cap conquest for the week
		q(57748),	-- Conquest's Reward — automatically offered when you cap conquest for the week
		q(57749),	-- Conquest's Reward — automatically offered when you cap conquest for the week
		q(57750),	-- Conquest's Reward — automatically offered when you cap conquest for the week
		q(57751),	-- Conquest's Reward — automatically offered when you cap conquest for the week
		q(57752),	-- Conquest's Reward — automatically offered when you cap conquest for the week
		q(57753),	-- Conquest's Reward — automatically offered when you cap conquest for the week
		q(57754),	-- Conquest's Reward — automatically offered when you cap conquest for the week
		q(57755),	-- Conquest's Reward — automatically offered when you cap conquest for the week
		q(57756),	-- Conquest's Reward — automatically offered when you cap conquest for the week
		q(57757),	-- Conquest's Reward — automatically offered when you cap conquest for the week
		q(57758),	-- Conquest's Reward — automatically offered when you cap conquest for the week
		q(57759),	-- Conquest's Reward — automatically offered when you cap conquest for the week
		q(57760),	-- Conquest's Reward — automatically offered when you cap conquest for the week
		q(57761),	-- Conquest's Reward — automatically offered when you cap conquest for the week
		q(57762),	-- Conquest's Reward — automatically offered when you cap conquest for the week
		q(57763),	-- Conquest's Reward — automatically offered when you cap conquest for the week
		q(57764),	-- Conquest's Reward — automatically offered when you cap conquest for the week
		q(57765),	-- Conquest's Reward — automatically offered when you cap conquest for the week
		q(57768),	-- Conquest's Reward — automatically offered when you cap conquest for the week
		q(57769),	-- Conquest's Reward — automatically offered when you cap conquest for the week
		q(58339),	-- Conquest's Reward — automatically offered when you cap conquest for the week
		q(58340),	-- Conquest's Reward — automatically offered when you cap conquest for the week
		q(58341),	-- Conquest's Reward — automatically offered when you cap conquest for the week
		q(58342),	-- Conquest's Reward — automatically offered when you cap conquest for the week
		q(58343),	-- Conquest's Reward — automatically offered when you cap conquest for the week
		q(58344),	-- Conquest's Reward — automatically offered when you cap conquest for the week
		q(58345),	-- Conquest's Reward — automatically offered when you cap conquest for the week
		q(58346),	-- Conquest's Reward — automatically offered when you cap conquest for the week
		q(58347),	-- Conquest's Reward — automatically offered when you cap conquest for the week
		q(58348),	-- Conquest's Reward — automatically offered when you cap conquest for the week
		q(58352),	-- Conquest's Reward — automatically offered when you cap conquest for the week
		q(54931),	-- first Cooking Impossible brawl win of the week? not general brawl victory cause it's 47144 and it still triggered
		q(57064),	-- War Chest Azerite Essence Conflict and Strife (Rank 1)
		q(57065),	-- War Chest Azerite Essence Conflict and Strife (Rank 2)
		q(53565),	-- triggered after completing my first arena win in BFA (possibly season-specific but idk)

		--	WORLD BOSSES
		q(52997),	-- Azurethos, The Winged Typhoon Kill ID
		q(52267),	-- Azurethos, The Winged Typhoon Bonus Roll
		q(53002),	-- Doom's Howl Kill ID
		q(52273),	-- Doom's Howl Bonus Roll
		q(53000),	-- Dunegorger Kraulok Kill ID
		q(52265),	-- Dunegorger Kraulok Bonus Roll
		q(52999),	-- Hailstone Construct Kill ID
		q(52268),	-- Hailstone Construct Bonus Roll
		q(54862),	-- Ivus the Decayed Kill ID
		q(54864),	-- Ivus the Decayed Bonus Roll
		q(54861),	-- Ivus the Forest Lord Kill ID
		q(54865),	-- Ivus the Forest Lord Bonus Roll
		q(52998),	-- Ji'arak Kill ID
		q(52264),	-- Ji'arak Bonus Roll
		q(52996),	-- T'zane Kill ID
		q(52263),	-- T'zane Bonus Roll
		q(53001),	-- The Lion's Roar Kill ID
		q(52274),	-- The Lion's Roar Bonus Roll
		q(56058),	-- Ulmath, the Soulbinder Kill ID
		q(56900),	-- Ulmath, the Soulbinder Bonus Roll
		q(52995),	-- Warbringer Yenajz Kill ID
		q(52266),	-- Warbringer Yenajz Bonus Roll
		q(56055),	-- Wekemara Kill ID
		q(56899),	-- Wekemara Bonus Roll

		--	RARES
		q(52000),	-- Matron Morana killID
		q(52002),	-- Soul Goliath killID
		q(51999),	-- Stone Golem killID
		q(53612),	-- Pest Remover Mk. II killID
		q(50480),	-- Underlord Xerxiz killID
		q(53624),	-- Zeritarj killID

		--	TREASURES
		q(13541),	-- Triggered when opening a Maplewood Treasure Chest in Darkshore
		q(54872),	-- Opening a Darkshore chest
		q(54877),	-- Opening a Darkshore chest
		q(54879),	-- Opening a Darkshore chest
		q(54881),	-- Opening a Darkshore chest
		q(54909),	-- Opening a Darkshore chest
		q(54910),	-- Opening a Darkshore chest
		q(54911),	-- Opening a Darkshore chest
		q(54912),	-- Opening a Darkshore chest
		q(49695, {	-- immediately after channeling on the drum finishes during "A Tribute For Death"
			["isWorldQuest"] = true, -- haunted HQT that shows in /attwq
		}),
		q(52294),	-- triggers with Krag'wa after accepting "The Last Witch Doctor of Krag'wa"
		q(47530),	-- ???? [The Necropolis] (completed after soulbound, but not known)
		q(47531),	-- triggered when turning in "Krag'wa the Terrible"
		q(50314),	-- triggered when turning in "Target of Opportunity"
		q(51825),	-- ??? Triggers after turning in "Proudmoore's Parley" in Boralus
		q(51826),	-- ??? Triggers after turning in "Proudmoore's Parley" in Boralus
		q(54991),	-- Khaz'gorian Smithing Hammer - Anvil created
		q(51094),	-- for clicking on object 287238 Ancient Altar in Vol'dun as part of the Treasures of Vol'dun achievement for Grayal's Last Offering
		q(53420),	-- for clicking on Lost Spawn of Krag'wa at { 52.83, 42.85, NAZMIR },
		q(53425),	-- for clicking on Lost Spawn of Krag'wa at { 21.86, 69.34, NAZMIR },
		q(53424),	-- for clicking on Lost Spawn of Krag'wa at { 24.17, 91.72, NAZMIR },
		q(53422),	-- for clicking on Lost Spawn of Krag'wa at { 44.62, 92.78, NAZMIR },
		q(53419),	-- for clicking on Lost Spawn of Krag'wa at { 56.02, 65.06, NAZMIR },
		q(53418),	-- for clicking on Lost Spawn of Krag'wa at { 65.57, 50.93, NAZMIR },
		q(53417),	-- for clicking on Lost Spawn of Krag'wa at { 69.57, 58.66, NAZMIR },
		q(53421),	-- for clicking on Lost Spawn of Krag'wa at { 33.46, 61.54, NAZMIR },
		q(53426),	-- for clicking on Lost Spawn of Krag'wa at { 25.68, 40.57, NAZMIR },
		q(53423),	-- for clicking on Lost Spawn of Krag'wa at { 28.89, 83.16, NAZMIR },
		q(51163),	-- ??? plays during the cutscene when you walk across the bridge north of Brennadam in Stormsong Valley
		q(53202),	-- triggered when turning in #50264, "Free the Farmhands"

		--	Jani
		q(50311),	-- give Jani the Golden Ravasaur Egg in Zuldazar
		q(50430),	-- give Jani the Feathered Viper Scale in Zuldazar
		q(50884),	-- give Jani the Charged Ranishu Antennae in Vol'dun
		q(50889),	-- give Jani the Polished Ringhorn Hoof in Vol'dun
		q(50891),	-- give Jani the Sturdy Redrock Jaw in Vol'dun
		q(50440),	-- give Jani the Nazwathan Relic in Nazmir
		q(50436),	-- give Jani the Snapjaw Tail in Nazmir
		q(50434),	-- give Jani the Vilescale Pearl in Nazmir

		--	Zones
		--	Drustvar
		q(51851),	-- Triggered after completing "Storming the Manor". Didn't appear to trigger anything specific, so not sure what they're used for
		q(51852),	-- Triggered after completing "Storming the Manor". Didn't appear to trigger anything specific, so not sure what they're used for
		q(54318),	-- Triggered immediately after completing "A Drust Cause" invasion in Drustvar as Alliance (first completion on character? WM off specific? it doesn't trigger later in WM)


		-- Chests
		q(51871),	-- Drustvar repeatable random chest
		q(51875),	-- Drustvar repeatable random chest
		q(51878),	-- Drustvar repeatable random chest
		q(51882),	-- Drustvar repeatable random chest
		q(51885),	-- Drustvar repeatable random chest
		q(51896),	-- Drustvar repeatable random chest
		q(51899),	-- Drustvar repeatable random chest
		q(51902),	-- Drustvar repeatable random chest
		q(51907),	-- Drustvar repeatable random chest
		q(51910),	-- Drustvar repeatable random chest
		q(51911),	-- Drustvar repeatable random chest
		q(51912),	-- Drustvar repeatable random chest
		q(51913),	-- Drustvar repeatable random chest
		q(51914),	-- Drustvar repeatable random chest

		--	Nazmir
		-- Chests
		q(49904),	-- Nazmir repeatable random chest
		q(49916),	-- Nazmir repeatable random chest
		q(49913),	-- Nazmir repeatable random chest
		q(49914),	-- Nazmir repeatable random chest
		q(49899),	-- Nazmir repeatable random chest
		q(49924),	-- Nazmir repeatable random chest
		q(49925),	-- Nazmir repeatable random chest
		-- Quests
		q(49179),	-- triggered after speaking to Witch Doctor Kejabu after killing Hir'eek, on quest "Upward and "Onward"
		-- Various
		q(49367, {	-- Nazmir dialogue around the Necropolis: "What is happening?  I was sick in my bed... and now... where am I?"
			["isWorldQuest"] = true,	-- without this field, this quest inexplicably shows up in /attwq for some characters
		}),
		q(49368, {	-- Nazmir dialogue around the Necropolis: "De voice... he is calling to us... we must obey!"
			["isWorldQuest"] = true,	-- for some reason, this shows up in /attwq for characters who haven't done it.  haunted!
		}),
		q(49369, {	-- Nazmir dialogue around the Necropolis: "Do you hear it?  It's Bwonsamdi's call!  Eternity is near!"
			["isWorldQuest"] = true, -- unsure if this erroneously shows up in /attwq like the others; if so, it needs to be marked as a WQ
		}),

		--	Stormsong Valley
		-- Chests
		q(51184),	-- Stormsong Valley repeatable random chest
		q(51927),	-- Stormsong Valley repeatable random chest
		q(51930),	-- Stormsong Valley repeatable random chest
		q(51935),	-- Stormsong Valley repeatable random chest
		q(51938),	-- Stormsong Valley repeatable random chest
		q(51939),	-- Stormsong Valley repeatable random chest
		q(51940),	-- Stormsong Valley repeatable random chest
		q(51941),	-- Stormsong Valley repeatable random chest
		q(51942),	-- Stormsong Valley repeatable random chest
		q(51943),	-- Stormsong Valley repeatable random chest
		q(51944),	-- Stormsong Valley repeatable random chest
		q(51945),	-- Stormsong Valley repeatable random chest
		q(51946),	-- Stormsong Valley repeatable random chest
		q(52989),	-- Stormsong Valley repeatable random chest
		q(53652),	-- Reported as "Alliance BfA: Opened a chest in Stormsong Valley and got this"
		-- Various
		q(51695),	-- Horde WarCampaign - "Reclaiming What's Ours" (ID 51696) using the horn to reclaim the Foothold
		q(55626),	-- first kill of yellow Sabertron
		q(50541),	-- triggered after defeating Beehemoth WQ

		--	Tiragarde Sound
		-- Chests
		q(48593),	-- Tiragarde Sound repeatable random chest
		q(48595),	-- Tiragarde Sound repeatable random chest
		q(48596),	-- Tiragarde Sound repeatable random chest
		q(48598),	-- Tiragarde Sound repeatable random chest
		q(48599),	-- Tiragarde Sound repeatable random chest
		q(48607),	-- Tiragarde Sound repeatable random chest
		q(48608),	-- Tiragarde Sound repeatable random chest
		q(48609),	-- Tiragarde Sound repeatable random chest
		q(48611),	-- Tiragarde Sound repeatable random chest
		q(48612),	-- Tiragarde Sound repeatable random chest
		q(48617),	-- Tiragarde Sound repeatable random chest
		q(48618),	-- Tiragarde Sound repeatable random chest
		q(48619),	-- Tiragarde Sound repeatable random chest
		q(48621),	-- Tiragarde Sound repeatable random chest
		q(50166),	-- Tiragarde Sound repeatable random chest
		q(50952),	-- Tiragarde Sound repeatable random chest
		q(53630),	-- Tiragarde Sound repeatable random chest (possibly different from others, it was Forgotten Treasure Chest at 79.57 20.22 in a small cave)
		q(53631),	-- reported as "opening a chest in Tiragarde Sound"
		q(48594),	-- Tiragarde Sound Tol Dagor chest
		-- Various
		q(55627),	-- triggered additionally when completing the WQ to kill P4-N73R4.  this is not the first-time kill tracking quest for the rare, so i'm not sure what it's for

		--	Vol'dun
		-- Chests
		q(51138),	-- clicking on sand pile to spawn Zem'lan's Buried Treasure
		q(53005),	-- clicking on the fishing bobber to spawn Sandsunken Chest
		q(47326),	-- clicking on the mine cart to get Ashvane Spoils
		q(50922),	-- Vol'dun repeatable random chest
		q(50920),	-- Vol'dun repeatable random chest
		q(51673),	-- Vol'dun repeatable random chest
		q(50926),	-- Vol'dun repeatable random chest
		q(50928),	-- Vol'dun repeatable random chest
		q(50916),	-- Vol'dun repeatable random chest
		q(50914),	-- Vol'dun repeatable random chest
		q(50918),	-- Vol'dun repeatable random chest
		q(50923),	-- Vol'dun repeatable random chest
		q(50924),	-- Vol'dun repeatable random chest
		q(50921),	-- Vol'dun repeatable random chest
		q(50917),	-- Vol'dun repeatable random chest
		q(50919),	-- Vol'dun repeatable random chest
		q(50915),	-- Vol'dun repeatable random chest
		q(50925),	-- Vol'dun repeatable random chest
		-- Various
		q(49684),	-- triggered when picking the staff on "Armed and Ready"
		q(49685),	-- triggered when picking the scythe/glaive thing on "Armed and Ready"
		q(51648),	-- Vol'dun - select "The Nimble" as your Akunda title during "Trial of Truth"
		q(51649),	-- Vol'dun - select "the Serene" as your Akunda title during "Trial of Truth"
		q(51650),	-- Vol'dun - select "the Courageous" as your Akunda title during "Trial of Truth"
		q(49414),	-- Vol'dun - beat Akunda the Exalted to trigger the cinematic and phase the area
		q(51685),	-- Vol'dun - triggers when turning in "Akunda's Blessing". Probably controls the activation of the Akunda buff idol in Dazar'alor
		q(51684),	-- Vol'dun - triggers when turning in "Mark of the Loa". Probably controls the activation of the Kimbal buff idol in Dazar'alor
		q(49416),	-- Vol'dun - triggers during "The Keeper's Keys" after the cinematic
		q(47887),	-- Vol'dun - triggered when entering the Ashvane Encampment. Possibly controls the spawn of Randall Redmond?
		q(50522),	-- Vol'dun - triggered after getting a food buff from the goldtusk inn's "All-You-Can-Eat Breakfast Buffet". Could also be related to feeding Tarkaj during "A Goldtusk Greeting"
		q(54299),	-- triggered when completing #54272, "Battle Bots" WQ

		--	Zuldazar
		-- Chests
		q(50710),	-- Zuldazar repeatable random chest
		q(50712),	-- Zuldazar repeatable random chest
		q(50719),	-- Zuldazar repeatable random chest
		q(50720),	-- Zuldazar repeatable random chest
		q(50721),	-- Zuldazar repeatable random chest
		q(50722),	-- Zuldazar repeatable random chest
		q(50723),	-- Zuldazar repeatable random chest
		q(50726),	-- Zuldazar repeatable random chest
		q(50727),	-- Zuldazar repeatable random chest
		q(50728),	-- Zuldazar repeatable random chest
		q(51346),	-- Zuldazar repeatable random chest
		q(50729),	-- looted a chest in Zuldazar at 58.6, 81.1
		q(51363),	-- Weekly m+ chest looted (Horde, probably alliance too?)
		-- Rares
		q(50856),	-- Old R'gal first time kill quest
		-- Various
		q(50931),	-- Spoke to talanji when meeting with Rastakhan for the first time
		q(55413),	-- War Mode supply drop in Zuldazar
		q(55259),	-- Triggers after turning 'Sleep, Eat, Repeat' (ID 55258) in to finish the achievement criteria 'Sleep, Eat, Repeat' (3) for How to Train Your Direhorn (ID 13542)
		q(52141),	-- after completing "SKREEEEE!" for How to Ptrain Your Pterrordax
		q(47436),	-- Picked Pa'ku for "Picking a Side"
		q(47443),	-- switched loa alignment in Zuldazar to Gonk by speaking to Chronicler Ash'tari
		q(53567),	-- Sky Queen, rare with no associated loot
		q(50844),	-- triggered when turning in #50900, "Maybe When You're Older," part of Kua'fon questline
		q(50828),	-- triggered when turning in #50412, Back to the Nest, part of Kua'fon questline.
		q(51992),	-- triggered when turning in "Of Dark Deeds and Dark Days"
		q(51993),	-- triggered when turning in "Of Dark Deeds and Dark Days"
		q(55257),	-- triggered after turning in "Held for Observation" in the "How to Train Your Direhorn" questline
		q(55536),	-- triggered after turning in "Torcali's Blessing" in the "How to Train Your Direhorn" questline

		--	Nazjatar
		--	PVP
		q(56792),	-- Nazjatar Horde supply chest
		q(57111),	-- Nazjatar Horde supply chest (both triggered simultaneously)
		--	Naga Commanders
		q(56882),	-- Commander Minezra
		q(56895),	-- Incantatrix Vazina
		q(56894),	-- Shadowbinder Athissa
		q(56890),	-- Theurgist Nitara
		q(56893),	-- Warlord Zalzjar
		-- Rares
		q(56604),	-- Alga the Eyeless first kill
		q(56603),	-- Allseer Oma'kil first kill
		q(56602),	-- Anemonar first kill
		q(56615),	-- Amethyst Spireshell first kill
		q(56614),	-- Blightlight first kill
		q(56887),	-- Carnivorous Lasher first kill
		q(56888),	-- Carnivorous lasher kill
		q(57188),	-- Carnivorous Lasher, Germinating Seafly buff (drops herbs)
		q(57187),	-- Carnivorous Lasher Golden Seafly buff (drops gold)
		q(57186),	-- Carnivorous Lasher, Radiant Seafly buff (drops Azerite)
		q(56600),	-- Caverndark Terror first kill
		q(56613),	-- Chasm Haunter first kill
		q(56612),	-- Daggertooth Terror first kill
		q(56611),	-- Deepglider first kill
		q(56599),	-- Elder Unu first kill
		q(56598),	-- Elderspawn Nalaada first kill
		q(56610),	-- Garnetscale first kill
		q(56597),	-- Iridescent Glimmershell first kill
		q(57260),	-- Iridescent Glimmershell looted with WM on
		q(56596),	-- Kelpwillow first kill
		q(57082),	-- Lost Algan Benthic loot
		q(56609),	-- Mirecrawler first kill
		q(56608),	-- Needlespine first kill
		q(56595),	-- Oronu first kill
		q(56594),	-- Prince Typhonus first kill
		q(56593),	-- Prince Vortran first kill
		-- q(56287),	-- Reefwalker first kill
		q(56592),	-- Rockweed Shambler first kill
		q(56917),	-- Rockweed Shambler additional loot (Benthic/Manapearls)
		q(56606),	-- Sandclaw Stonoeshell first kill
		q(57142),	-- looting Giant Crab Leg + Brinestone Pickaxe from Sandclaw Stoneshell
		q(56591),	-- Scale Matriarch Gratinax first kill
		q(56590),	-- Scale Matriarch Vynara first kill
		q(56589),	-- Scale Matriarch Zodia first kill
		q(56588),	-- Shassera first kill
		q(56587),	-- Shiz'narasz the Consumer first kill
		q(56586),	-- Silstalker the Packmother first kill
		q(56585),	-- Soundless first kill
		q(56619),	-- Tidelord Dispersius first kill
		q(56620),	-- Tidemistress Leth'sindra first kill
		q(56605),	-- Toxigore the Alpha first kill
		q(56584),	-- Urduu first kill
		q(56583),	-- Voice in the Deeps first kill
		q(57083),	-- Wayward Algan Benthic loot
		q(57096),	-- reported as triggering upon snapping a photo to collect Fabious
		-- WQs
		q(57167),	-- Killed Vyz'olgo the Mind-Taker. Probably related to a daily loot flag from the lieutenants
		q(57166),	-- triggered when completing #55891, "Champion Aldrantiss, Defender of Her Kingdom," in nazjatar
		q(57165),	-- triggered when completing #55892, "Champion Eldanar, Shield of Her Glory," in nazjatar
		q(57168),	-- triggered when completing #55889, "Champion Kyx'zhul the Deepspeaker," in nazjatar
		q(57170),	-- triggered when completing #55888, "Champion Qalina, Spear of Ice," in nazjatar
		q(57169),	-- triggered when completing WQ to kill Alzana, Arrow of Thunder (not WQ ID)
		-- Various
		q(55404),	-- Triggered when interacting with the "Deepflame Campfire" in Mezzamere as alliance, but without picking a follower
		q(57097),	-- ??? Triggered after the cutscene for "Scouting the Palace" in Nazjatar on Alliance
		q(56881),	-- Triggered upon first entry into Nazjatar
		q(56677),	-- Triggered sometime after turning in "Needs of the People", after picking up the dailies, but before leaving Newhome. TODO:: research more (possibly bodyguard dialogue quest?)
		q(56212),	-- Triggered when opening the first glimmering chest during "Scrying Stones"
		q(56220),	-- Triggered when opening the second glimmering chest during "Scrying Stones"
		q(56221),	-- Triggered when opening the third glimmering chest during "Scrying Stones"
		q(56661),	-- Triggered when walking into the "Void Chamber" cave
		q(56913),	-- Triggers after completing the Glowing Arcane Trunk minigame in Broken Fin Hollow (24.8, 35.2)
		q(55987),	-- Triggers after completing the Glowing Arcane Trunk minigame in Chitterspine Caverns (43.8, 16.5)
		q(56343),	-- Triggers after completing the Glowing Arcane Trunk minigame in Mardivas's Hideaway (37.9, 6.5)
		q(55999),	-- Triggers after completing the Glowing Arcane Trunk minigame in Zanj'ir Terrace (37.2, 19.1)
		q(55996),	-- Triggers after completing the Glowing Arcane Trunk minigame in Azsh'ari Terrace (64.1, 28.5)
		q(55998),	-- Triggers after completing the Glowing Arcane Trunk minigame in Shirakess Repository (55.8, 14.1)
		q(56359),	-- Triggers after completing the Glowing Arcane Trunk minigame in Coldlight Cavern (61.4, 22.8)
		q(56548),	-- Triggers after completing the Glowing Arcane Trunk minigame in Highborne Estates (80.5, 31.9)
		q(55604),	-- Triggers after unlocking or making a purchase from Mrrl (Once per day)
		q(56901),	-- Triggers after buying Mrrl's secret trader stock (requires cloak with special stock trait). Received 170162 - waterlogged toolbox first
		q(56974),	-- Triggers when receiving "Mardivas's Handemade Handbag" (itemID 170489) from a Glowing Arcane Trunk
		q(56975),	-- Triggers when receiving "Mardivas's Rentention Dimension Invention (itemID 170475) from a Glowing Arcane Trunk
		q(56976),	-- Triggers when receiving "Mardivas's Magnificent Desalinating Pouch (itemID 170068) from a Glowing Arcane Trunk
		q(56977),	-- Triggers when receiving "Mardivas's Universally Lauded Tote" (itemID 170477) from a Glowing Arcane Trunk
		q(57191),	-- Glimmering Chest — Prismatic Manapearls
		q(57192),	-- Glimmering Chest — Prismatic Manapearls
		q(55427),	-- Ravenous Slime fed (55.1, 48.8)
		q(55470),	-- Ravenous Slime fed 5x to spawn the Slimy Cocoon(55.1, 48.8)
		q(55475),	-- Slimy Cocoon opened (55.1, 48.8)
		q(55428),	-- Ravenous Slime fed (71.7, 25.7)
		q(55471),	-- Ravenous Slime fed 5x to spawn the Slimy Cocoon (71.7, 25.7)
		q(55476),	-- Slimy Cocoon opened (71.7, 25.7)
		q(55429),	-- Ravenous Slime fed (45.7, 24.1)
		q(55472),	-- Ravenous Slime fed 5x to spawn the Slimy Cocoon (45.7, 24.1)
		q(55477),	-- Slimy Cocoon opened (45.7, 24.1)
		q(55430),	-- Ravenous Slime fed (32.9, 39.8)
		q(55473),	-- Ravenous Slime fed 5x to spawn the Slimy Cocoon (32.9, 39.8)
		q(55478),	-- Slimy Cocoon opened (32.9, 39.8)
		q(56571),	-- Triggers when completing the Baine Rescue scenario. Probably used as unlock criteria for the Tauren Heritage armor chain
		q(57140),	-- pretty sure this is for looting Ancient Reefwalker Bark

		--	Mechagon
		q(56329),	-- Triggered when completing 'Do Not Drink'(56328) the first time
		q(55161),	-- Triggered when completing 'Shop Project'(55608) on Horde-Pally-Engineer
		q(56089),	-- triggered on first rare kill — possibly blueprint looting?
		q(56506),	-- triggered on third rare kill — was Mr. Fixthis for me, but someone else had it trigger on Arachnoid Harvester.  looted Performant Refined Logic Board and a Chain Ignitercoil
		q(55848),	-- Reclamation Rig hardmode — putting here because with both quests attached with altQuests it doesn't roll over like dailies should
		q(55913),	-- Arachnoid Harvester first kill
		q(56996),	-- Armored Vaultbot first kill
		q(56997),	-- Armored Vaultbot first kill in alternate timeline
		-- Boilburn first kill  -- No first kill id
		q(55920),	-- Boggac Skullbash first kill
		q(55919),	-- Bonepicker first kill
		-- Caustic Mechaslime first kill
		q(55927),	-- Crazed Trogg first kill
		q(55917),	-- Deepwater Maw first kill
		-- q(55544),	-- Doppel Ganger first kill
		q(55932),	-- Earthbreaker Gulroc first kill
		q(56994),	-- Enforcer KX-T57 first kill
		q(55916),	-- Foul Manifestation first kill
		q(55915),	-- Fungarian Furor first kill
		q(55934),	-- Gear Checker Cogstar first kill
		q(55929),	-- Gemicide first kill
		-- Gorged Gear-Cruncher first kill
		q(55910),	-- Jawbreaker first kill
		q(55914),	-- Killsaw first kill
		q(55926),	-- Malfunctioning Beastbot first kill
		q(55907),	-- Mechagonian Nullifier first kill
		q(55909),	-- Mecharantula first kill
		q(55935),	-- Mr. Fixthis first kill
		q(55928),	-- Ol' Big Tusk first kill
		q(55918),	-- OOX-Avenger/MG first kill
		q(55936),	-- Oxidized Leachbest first kill
		q(55911),	-- Paol Pondwader first kill
		q(55912),	-- Rumblerocks first kill
		q(55924),	-- Rustfeather first kill
		q(57084),	-- Scrapclaw first kill
		q(55922),	-- Seaspit first kill
		q(55923),	-- Sparkqueen P'Emp first kill
		q(55933),	-- Steel Singer Freza first kill
		q(55931),	-- The Kleptoboss first kill
		q(56995),	-- The Rusty Prince first kill
		q(56713),	-- seems to trigger on every Rusty Prince kill, along with 56182
		q(55908),	-- The Scrap King first kill
		q(55921),	-- Uncle T'Rogg first kill
		q(57081),	-- First Mechanized Chest of the week(Minipack: Mechagon)-- Still need to narrow down exact trigger
		q(57133),	-- First Mechanized Chest of the week(Minipack: Mechagon)-- Still need to narrow down exact trigger
		q(56564),	-- First Fight Club Treasure Chest of the day
		q(56100),	-- First Beastbot kill of the week(Minipack: Bondo's Yard)-- Still need to narrow down exact trigger(First rare kill of the week possibly)
		q(57135),	-- First Beastbot kill of the week(Minipack: Bondo's Yard)-- Still need to narrow down exact trigger
		q(57134),	-- First Recycling Requisition of the week (contains Azeroth Mini Pack: Bondo's Yard)
		q(56004),	-- looting Energy Cell while on the quest "We Can Fix It"
		q(55495),	-- repelling HK-8 Aerial Oppression Unit during "Send My Father a Message"
		q(55623),	-- Seems to trigger after completion of the WQ zone daily.  Mechanized chests and Rustbolt Rebellion WQ confirmed triggering this.
		q(56307),	-- Opened the mechanized supply chest
		q(55903),	-- Triggered when completing "Armed for Action" achievement. May be related to picking up the weapon (e.g. Bolt Spitter)
		q(56330),	-- Triggered shortly after completing "Chopped Bots". Possibly shuts down the magnet?
		q(56660),	-- Triggered on Mechagon randomly
		q(55260),	-- triggers when making the Volatile Blaster first time on character
		q(55414),	-- triggers when making the Ricket's Special Delivery first time on character
		q(56840),	-- Toys of Destruction - made the Volatile Blaster. Maybe triggers for all the toys to indicate the toy extra action button is available?
		q(56624),	-- collected Izira Gearsworn mini for "Most Minis Wins"
		q(56625),	-- collected Bondo Grosbloc mini for "Most Minis Wins"
		q(56626),	-- collected Wrenchbot mini for "Most Minis Wins"
		q(56627),	-- collected Roadtrogg mini for "Most Minis Wins"
		q(56628),	-- collected Overspark mini for "Most Minis Wins"
		q(56629),	-- collected Gazlowe mini for "Most Minis Wins"
		q(56630),	-- collected HK-8 mini for "Most Minis Wins"
		q(56631),	-- collected King Mechagon mini for "Most Minis Wins"
		q(56632),	-- collected Prince Erazmin mini for "Most Minis Wins"
		q(56633),	-- collected Cork Stuttguard mini for "Most Minis Wins"
		q(56634),	-- collected Naeno Megacrash mini for "Most Minis Wins"
		q(56635),	-- collected Cogstar mini for "Most Minis Wins"
		q(56652),	-- collected Blastatron mini for "Most Minis Wins"
		q(56729),	-- collected Sapphronetta mini for "Most Minis Wins"

		--	Dungeons
		q(53623),	-- Battle for Azeroth Dungeon Reward Quest
		q(57046),	-- Operaton: Mechagon — triggered upon killing King Mechagon for the first time (Heroic).  Could be from killing the boss or from looting the Azerite Essence

		--	Raids
		--	Uldir
		q(53269),	-- killed Taloc the Corrupted in LFR
		q(51736),	-- killed Taloc on Mythic
		q(51735),	-- killed MOTHER on Mythic
		q(51734),	-- killed Vectis on Mythic / Heroic
		q(51733),	-- killed Fetid Devourer on Mythic
		q(51730),	-- killed Mythrax the Unraveler on Mythic
		q(51732),	-- reported as triggering after doing "What's in the Box?" achievement, perhaps a kill quest
		q(51731),	-- reported as triggering after doing "Edgelords" achievement, perhaps a kill quest
		q(51729),	-- reported as triggering after doing "Double Dribble" achievement, perhaps a kill quest

		--	Battle of Dazar'alor
		q(54963),	-- LFR, cinematic at the start of Siege of Dazar'alor wing
		q(55024),	-- LFR, moving into the hallway after Opulence (not a killID -- this triggered in chat while i was in combat with the trash in the hall)
		q(55025),	-- triggered after killing Conclave on normal

		-- Aqueous Reliquary LootIDs (This is a guess ... have to determine which ID is for which difficulty, - sadidorf)
		q(56961),	-- Radiance of Azshara Aqueous Reliquary LFR? LootID
		q(56962),	-- Radiance of Azshara Aqueous Reliquary NHC? LootID
		q(56964),	-- Radiance of Azshara Aqueous Reliquary HC? LootID
		q(56965),	-- Queen's Court Aqueous Reliquary LFR? LootID
		q(56966),	-- Queen's Court Aqueous Reliquary NHC? LootID
		q(56968),	-- Queen's Court Aqueous Reliquary HC? LootID
		q(56963),	-- Radiance of Azshara Aqueous Reliquary Mythic? LootID

		-- Azerite essences assembled with Aqueous Reliquary
		q(56946),	-- Vitality Redistribution Lattice (Rank 1)
		q(56950),	-- Resonating Elemental Heart (Rank 3)
		q(56956),	-- Mesh of Expanding Vitality (Rank 2)
		q(56957),	-- Grid of Bursting Vitality (Rank 3)
		q(56958),	-- Tempered Azerite Formation (Rank 3)
		q(56945),	-- Tempered Azerite Formation (Rank 3)
		q(56943),	-- Animated Elemental Heart (Rank 1)
		q(56947),	-- Animated Elemental Heart (Rank 1) — this + quest above popped at the same time after assembly.  was my first one, if that matters!

		--	Ny'alotha
		q(59557),	-- kill wrathion
		q(59558),	-- kill Maut
		q(58547),	-- kill skitra - probably triggers when first wing clears?
		q(58548),	-- kill skitra - probably triggers when first wing clears?
		q(58549),	-- kill skitra on heroic?
		q(59559),	-- kill skitra - kill credit
		q(59136),	-- after coming up the elevator after first wing. Likely the RP and respawn point reset
		q(59561),	-- kill dark inquisitor xanesh
		q(58539),	-- kill vexiona - probably triggers when the right wing is cleared
		q(58540),	-- kill vexiona - probably triggers when the right wing is cleared
		q(58541),	-- looted Dragon Heart from vexiona on heroic. May be different ID for different difficulties
		q(59562),	-- kill vexiona - kill credit
		q(59563),	-- kill shad'har
		q(59046),	-- kill Jesh'ra, big add with 200 Mementos as loot
		q(59047),	-- kill Sanguimar, big add with 200 Mementos as loot
		q(59048),	-- kill Deresh of the Nothingness, big add with 200 Mementos as loot
		q(59566),	-- kill drest'agath
		q(59560),	-- kill hivemind
		q(58535),	-- Il'gynoth wing clear. probably triggers the azerite beacon
		q(58536),	-- Il'gynoth wing clear. triggers dialog?
		q(58537),	-- looted eye of prophecy from il'gynoth on heroic. May be different ID for different difficulties
		q(59564),	-- kill Il'gynoth
		q(59565),	-- kill ra-den
		q(58543),	-- kill ra-den - either the wing clear OR the beacon placement
		q(58544),	-- kill ra-den - either the wing clear OR the beacon placement
		q(58545),	-- triggered together with 58543, 58544 and 59565. My first ever kill of Ra-den (happened on heroic)
		q(59567),	-- kill Carapace of N'Zoth (Fury of N'Zoth)
		q(59568),	-- N'Zoth killed on Heroic. Possibly the same for other difficulties?
		q(58531),	-- triggered when killing N'zoth on Heroic for the first time, had previously only done LFR
		q(58533),	-- triggered when killing N'zoth on Heroic for the first time, had previously only done LFR
		q(58532),	-- triggered when killing N'Zoth in LFR
		q(59531),	-- all three triggered on first N'Zoth kill, which happened to be Ahead of the Curve also
		q(59532),	-- all three triggered on first N'Zoth kill, which happened to be Ahead of the Curve also
		q(59533),	-- all three triggered on first N'Zoth kill, which happened to be Ahead of the Curve also
		q(59134),	-- my guess is that it triggers after getting Malefic Core from N'Zoth. I got it on heroic and it wasn't present on my previous heroic kills

		-- Azerite essences assembled with Encrypted Ny'alothan Text
		q(58527),	-- Replicating Void Droplets (Rank 1 Formless Void)
		q(58528),	-- Burgeoning Void Droplet (Rank 2 Formless Void)
		q(58529),	-- Volatile Void Droplet (Rank 3 Formless Void). Renders the texts unusable.

		--	Patch 8.3
		q(55349),	-- Triggered shortly after "Network Diagnostics"
		q(56935),	-- Triggered shortly after "Network Diagnostics"
		q(58000),	-- Combining Coalescing Visions 1x
		q(58001),	-- Combining Coalescing Visions 2x
		q(58002),	-- Combining Coalescing Visions 3x
		q(58409),	-- Combining Coalescing Visions 4x
		q(59073),	-- Triggers when turning in "Match the Hatch" for the Shadowbarb Drone. Probably a daily trigger ID so players can't do the entire chain in one day
		q(58994),	-- Triggers when you get your first corrupted item. It procs the "Curious Corruption" quest
		q(59024),	-- Triggers when talking to Zidormi in the lvl 120 rebuilt Vale to go to the past sha-destroyed version
		q(58815),	-- Triggers when completing the blacktalon agent daily for a zone vision
		q(58085),	-- Triggered upon entering the vision to the Shrine of Seven Stars -- TODO:: verify this. didn't pop up since latest PTR build
		q(56132),	-- Vale of Eternal Blossoms - activated a celetial buff 3rd time (yu'lon?)
		q(56133),	-- Vale of Eternal Blossoms - activated a celestial buff 4th time (xuen?)
		q(56134),	-- Vale of Eternal Blossoms - activated a celestial buff 1st time (chi-ji?)
		q(56135),	-- Vale of Eternal Blossoms - activated a celestial buff 2nd time (niuzao?)
		q(59141),	-- Vale of Eternal Blossoms - triggered after turning in the Black Empire assault. Probably a loot lock trigger?
		q(58512),	-- Grand Empress Shek'zara bonus roll
		q(59060),	-- choosing Bitey McStabface as the name for your Aqir Hatchling
		q(59062),	-- choosing Spike as the name for your Aqir Hatchling
		q(59059),	-- chose "Yu'gaz" as the name for your Aqir Hatchling
		q(59132),	-- probably "Unwavering Resolve" achievement (upgrade cloak to rank 15)
		q(59030),	-- Vulpera learning Flames of Fury (175158) for Bag of Tricks
		q(59033),	-- Vulpera learning Sinister Shadows (175159) for Bag of Tricks
		q(59036),	-- Vulpera learning Holy Relic (175160) for Bag of Tricks

		-- Horrific Visions
		-- Orgrimmar
		q(58581),	-- first horrific vision cleared as horde
		q(57039),	-- Valley of Spirits cleansed (Orgrimmar)
		q(58896),	-- Valley of Spirits cleansed (Orgrimmar) - probably controls activation of the quick-navigation back to the start?
		q(57029),	-- Valley of Spirits cleansed (Orgrimmar) - probably controls eligibility for looting bonus chest at the end
		q(57129),	-- Valley of Wisdom cleansed (Orgrimmar)
		q(57001),	-- Valley of Strength cleansed (Orgrimmar)
		q(57372),	-- The Drag cleansed (Orgrimmar)
		q(57028),	-- The Drag cleansed (Orgrimmar) - probably controls eligibility for looting bonus chest at the end
		q(58577),	-- The Drag cleansed (Orgrimmar) - probably controls activation of the quick-navigation back to the start?
		q(58895),	-- got this instead of 58577 after clearing The Drag
		q(58969),	-- horrific vision of orgimmar
		q(58891),	-- completed a wing
		q(58580),	-- completed a wing
		q(58972),	-- completed a wing
		q(58892),	-- completed a wing
		q(57031),	-- looted the chest from cleansing Valley of Wisdom at the end of the scenario
		q(57030),	-- looted the chest from cleansing the Valley of Strength at the end of the scenario
		q(57027),	-- triggers in the chest room at the end of the Orgrimmar scenario. Doesn't matter if you defeat Thrall or not
		q(59044),	-- completed all objectives
		q(58966),	-- triggered after completing all of zek'han's area but before killing the boss. Also triggers in Stormwind in valeria's wing
		q(58963),	-- triggered while fighting Thrall after two corrupted areas/triggered before boss in The Drag
		q(58973),	-- triggered after fighting Rexxar
		-- Stormwind
		q(58968),	-- 3rd wing clear
		q(58965),	-- triggered when going to Dwarven District (during the fight with 3 gnomes)
		q(57153),	-- Dwarven District cleansed (Stormwind)
		q(58970),	-- triggered when detonating explosives in Dwarven District
		q(58894),	-- Dwarven District - kill the wing boss. Activates a portal to the cathedral district
		q(58964),	-- taking portal from Dwarven District back to Cathedral
		q(57216),	-- Old Town cleansed (Stormwind)
		q(58967),	-- probably defeating Slavemaster Ul'rok in Trade District
		q(57271),	-- Trade District cleansed (Stormwind)
		q(58897),	-- triggered together with 57271
		q(58890),	-- Dwarven district
		q(58893),	-- cleared mage quarter
		q(57282),	-- cleared mage quarter
		--q(57842),	-- end of vision clear - possibly only triggers when all other wings are cleared?(moved to metadata)
		-- TODO:: Need to determine the alliance zones for the 4 area chests. They appear to be shared with horde except for the main boss chest
		q(57360),	-- looted the chest in front of Alleria's image at the end of the scenario. Doesn't matter if you defeat her or not
		q(58578),	-- looted the chest from cleansing the Dwarven District at the end of the scenario (could possibly be from looting "Spark of Inspiration" Rank 2)

		q(58579),	-- looted the Overflowing Azerite Geode (Rank 1)
		--q(57845),	-- looted the Water Dancer's Technique (Rank 2) (Possibly only comes from valley of wisdom?)
		q(58971),	-- killing Mail Muncher
		--[[
		q(57845)	-- probably triggers after clearing two corrupted areas + boss
		58840 - looted the chest in front of zekhan. Torn Page of Compednium, Vol.II and Sparks of Unwavering Strength dropped
		58581 -- triggered on the first run of the Vision of Orgrimmar after unlocking it, then killing Thrall immediately.
		Possibly related to Mark of Boistrous Duty (Rank 1) dropping? Torn Page of Compendium, Vol. 1 (item 171353) as well? Need to run a few times to see if this is guaranteed or not
		]]--

		-- N'Zoth assaults
		-- TODO: would be nice to have these slowly migrated to actual treasure objects like other zone objects
		q(55689),	-- Uldum - Amathet cache
		q(55690),	-- Uldum - Amathet cache
		q(55691),	-- Uldum - Amathet cache
		q(55692),	-- Uldum - Amathet Reliquary (requires tol'vir relic to open)
		q(55698),	-- Uldum - Amathet cache
		q(55699),	-- Uldum - Amathet cache
		q(55700),	-- Uldum - Amathet cache
		q(57623),	-- Uldum - Black Empire Cache
		q(57624),	-- Uldum - Black Empire Cache
		q(57625),	-- Uldum - Black Empire Cache
		q(57626),	-- Uldum - Black Empire Cache
		q(57627),	-- Uldum - Black Empire Cache
		q(57635),	-- Uldum - Black Empire Cache
		q(57628),	-- Uldum - Black Empire Coffer
		q(58138),	-- Uldum - Infested Cache
		q(58142),	-- Uldum - Infested Cache
		q(59054),	-- Looting a bounty in Uldum as Alliance (all 4 trigger at the same time)
		q(59055),	-- Looting a bounty in Uldum as Alliance
		q(59056),	-- Looting a bounty in Uldum as Alliance
		q(59057),	-- Looting a bounty in Uldum as Alliance
		q(57201),	-- Vale of Eternal Blossoms - Black Empire Cache
		q(57200),	-- Vale of Eternal Blossoms - Black Empire Cache
		q(57203),	-- Vale of Eternal Blossoms - Black Empire Cache
		q(57197),	-- Vale of Eternal Blossoms - Black Empire Cache
		q(57202),	-- Vale of Eternal Blossoms - Black Empire Cache
		q(57199),	-- Vale of Eternal Blossoms - Black Empire Cache
		q(57206),	-- Vale of Eternal Blossoms - Mogu Plunder
		q(57208),	-- Vale of Eternal Blossoms - Mogu Plunder
		q(57209),	-- Vale of Eternal Blossoms - Mogu Plunder
		q(57211),	-- Vale of Eternal Blossoms - Mogu Plunder
		q(57212),	-- Vale of Eternal Blossoms - Mogu Plunder
		q(57213),	-- Vale of Eternal Blossoms - Mogu Plunder
		q(57214),	-- Vale of Eternal Blossoms - Mogu Spoils
		q(58224),	-- Vale of Eternal Blossoms - Ambered Cache
		q(58225),	-- Vale of Eternal Blossoms - Ambered Cache
		q(58226),	-- Vale of Eternal Blossoms - Ambered Cache
		q(58227),	-- Vale of Eternal Blossoms - Ambered Cache
		q(58228),	-- Vale of Eternal Blossoms - Ambered Cache
		q(58770),	-- Vale of Eternal Blossoms - Ambered Coffer

		-- "Combating the Corruption" completion flags. The IDs appear to be reused and aren't specific to any one mob. Track all mobs until we can make sense of the pattern.
		q(58690),	-- Corrupted Acolyte - Vale of Eternal Blossoms, Corrupted Fleshbeast - Uldum?
		q(58689),	-- Corrupted Doomsayer - Uldum
		q(58691),	-- Corrupted Doomsayer/Bonestripper - Vale of Eternal Blossoms, Corrupted Putrification/Dominator - Uldum
		q(57834),	-- this was listed as Corrupted Bonestripper in Uldum
		q(58688),	-- Corrupted Mind Eater - Uldum
		q(57666),	-- this was listed as "Corrupted Sanity Despoiler" in Uldum

		-- Mechagnome unlock chain
		-- NOTE: these are probably mixed up a bit, but the IDs are definitely trackers
		q(57941),	-- Pegi Cogster talked to
		q(57942),	-- Lanna Statiglow talked to
		q(57939),	-- Quimby Sparklighter talked to
		q(57940),	-- Yergin Galvaquad
		q(57957),	-- Elya Codepunch talked to
		q(57938),	-- Assember Hung talked to

		--	Warfronts
		q(53206),	-- Alliance Arathi Warfront unlock
		q(53220),	-- Horde Arathi Warfront unlock
		q(54410),	-- Horde Darkshore Warfront unlock

		--	World Bosses
		q(58510),	-- Vuk'laz the Earthbreaker first kill??
		q(58514),	-- Vuk'laz the Earthbreaker bonus roll
		q(58508),	-- Grand Empress Shek'zara first kill??
		--q(58770),	-- Grand Empress Shek'zara bonus roll



		-----------------
		-- SHADOWLANDS --
		-----------------
		-- Generic SL tracking quests (cannot be placed in a single file)
		q(64508),	-- generic Renown quest - triggers multiple times for all covenants
		q(63220),	-- generic quest for hitting Renown 10 (any covenant) - WQ reward upgrade #1
		q(63221),	-- generic quest for hitting Renown 19 (any covenant) - WQ reward upgrade #2
		q(63350),	-- generic quest for hitting Renown 29 (any covenant) - WQ reward upgrade #3
		q(64067),	-- generic quest for hitting Renown 46 (any covenant) - WQ reward upgrade #4
		q(64073),	-- generic quest for hitting Renown 47 (any covenant)
		q(64068),	-- generic quest for hitting Renown 61 (any covenant)
		q(64655),	-- unsure precisely what triggers this - it was added late in the PTR cycle and popped originally in Korthia.  popped soon after i logged in on my main on retail

		-- Exile's Reach
		q(58418),	-- Triggers shortly after login. Possibly some kind of indicator for the account having done it at least once per faction?
		q(54927),	-- Triggers after the cinematic. You can't move until this quest triggers
		q(54937),	-- Triggers after the cinematic. You can't move until this quest triggers
		q(59699),	-- Defeat Private Cole(A) or Grunt Throg(H) during "Stand Your Ground". Coincides with hitting level 2
		q(58882),	-- Triggered after looting white-quality chestpiece. loot controller so they don't drop twice
		q(58883),	-- Triggered after looting white-quality boots. loot controller so they don't drop twice
		q(54928),	-- Triggered after getting 3 holy power and striking Warlord Grimaxe with the first major combat ability. Didn't trigger at all on an alliance priest
		q(58336),	-- Triggered at the same time as 54928. Possibly dialog-related?
		q(55607),	-- Triggered while killing quilboars in Quilboar Briarpatch on an alliance priest. Did not see it trigger as horde
		q(55611),	-- triggered when completing "Message to Base" in Exile's Reach on alliance priest
		q(59610),	-- Triggered after killing Torgok. Loot controller for "Torgok's Reagent Pouch"
		q(59143),	-- Triggered after looting the Runetusk Necklace from ogres in Darkmaul Citadel
		q(59139),	-- Triggered after looting the Spider-Eye Ring from spiders in Hrun's Barrow
		q(60167),	-- Triggered right after Warlord Grimaxe tells Shuja to heal during the Tunk encounter
		q(62547),	-- Triggered after speaking to trainer for What's Your Specialty? quest [Horde]
		q(62548),	-- Triggered after speaking to trainer for What's Your Specialty? quest [Alliance]
		q(62550),	-- Triggered after choosing a specialization for What's Your Specialty? quest [Alliance]
		q(62551),	-- Triggered after choosing a specialization for What's Your Specialty? quest [Horde]
		q(62655),	-- Triggers after you activate your specialization (both NPE and non-NPE characters)
		q(62802),	-- Triggered after going to Stormwind for An End to Beginnings
		q(62803),	-- Triggered after going to Orgrimmar for An End to Beginnings
		q(63012),	-- Triggered after talking to Jaina at docks for The Nation of Kul Tiras
		q(62912),	-- Triggered when flying from Exile's Reach (as Alliance if it matters)

		-- Pre-launch event
		q(60490),	-- Triggers after completing "Advancing the Effort" and unlocking Icecrown dailies. Also triggered when starting the new phase at Ironwall Rampart. Maybe it's the zone story daily progression tracker?
		q(60541),	--
		q(60511),	-- Icecrown story - Advancing the effort (phase 2?). triggered after completing "Only Shadows Remain"
		q(62808),	-- triggered when logging into a previously-120 character
		q(62480),	-- triggered along with the Nathanos Blightcaller world quest (for killing Nathanos)
		q(62849),	-- \
		q(62850),	--  \ triggered when logging into my 50 main during week 2 of the prepatch
		q(62851),	--  / nothing else done, quests were not there during week 1
		q(62852),	-- /

		-- Various tracking quests
		q(61858),	-- taking the portal to Acherus during "Shadowlands: A Chilling Summons"
		q(62686),	-- triggers when entering a zone with a 'Training' Calling active and your companion spawns (repeatable)
		q(62713),	-- triggers when choosing to Skip the SL Storyline. Using this as the source of whether a character is a 'Skip' character
		q(57622),	-- triggered when turning in #58609, "Taking a Seat" (idk if this is covenant-related or skip-related or something else
		q(62744),	-- initially chose to quest through SL, then swapped to Threads of Fate
		q(62151),	-- triggered when accepting #62275, "Bastion" for Threads of Fate
		q(62152),	-- triggered when accepting #62278, "Maldraxxus" for Threads of Fate
		q(62153),	-- triggered when accepting #62277, "Ardenweald" for Threads of Fate
		q(62154),	-- triggered when accepting #62279, "Revendreth" for Threads of Fate
		q(60826),	-- first use per day of Unbound Changeling trinket

		-- Adventures
		-- Completing mi(2174), "Tutorial: Dispose of the Detritus"
		q(63070),	-- Shared
		q(63360),	-- Kyrian
		q(63361),	-- Necrolord
		q(63359),	-- Night Fae
		q(63362),	-- Venthyr
		-- Completing mi(2295), "Tutorial: Necromantic Intervention"
		q(63071),	-- Shared
		q(63364),	-- Kyrian
		q(63365),	-- Necrolord
		q(63363),	-- Night Fae
		q(63366),	-- Venthyr
		-- Completing mi(2175),	"Tutorial: Spinal Swarm"
		q(60634),	-- Shared
		q(63368),	-- Kyrian
		q(63369),	-- Necrolord
		q(63367),	-- Night Fae
		q(63370),	-- Venthyr
		-- Completing mi(2211),	"Campaign: Whisper in the Dark"
		q(63247),	-- Shared
		q(63281),	-- Kyrian
		q(63282),	-- Necrolord
		q(63280),	-- Night Fae
		q(63283),	-- Venthyr
		-- Completing mi(2228), "Campaign: Discarded But Not Useless"
		q(63252),	-- Shared
		q(63301),	-- Kyrian
		q(63302),	-- Necrolord
		q(63300),	-- Night Fae
		q(63303),	-- Venthyr
		-- Completing mi(2194), "Campaign: Erezuel's Revenge"
		q(63237),	-- Shared
		q(63258),	-- Kyrian
		q(63259),	-- Necrolord
		q(63257),	-- Night Fae
		q(63260),	-- Venthyr
		-- Completing mi(2245), "Campaign: Stacka's Last Stand"
		q(63242),	-- Shared
		q(63321),	-- Kyrian
		q(63322),	-- Necrolord
		q(63320),	-- Night Fae
		q(63323),	-- Venthyr
		-- Completing mi(2195), "Campaign: Quiet the Shriekers"
		q(63238),	-- Shared
		q(63265),	-- Kyrian
		q(63266),	-- Necrolord
		q(63264),	-- Night Fae
		q(63267),	-- Venthyr
		-- Completing mi(2246), "Campaign: Alpha Bonemauler"
		q(63243),	-- Shared
		q(63325),	-- Kyrian
		q(63326),	-- Necrolord
		q(63324),	-- Night Fae
		q(63327),	-- Venthyr
		-- Completing mi(2212), "Campaign: Promises of the Praetor"
		q(63248),	-- Shared
		q(63285),	-- Kyrian
		q(63286),	-- Necrolord
		q(63284),	-- Night Fae
		q(63287),	-- Venthyr
		-- Completing mi(2229), "Campaign: Bone Breaker's Hoard"
		q(63253),	-- Shared
		q(63305),	-- Kyrian
		q(63306),	-- Necrolord
		q(63304),	-- Night Fae
		q(63307),	-- Venthyr
		-- Completing mi(2213), "Campaign: Save the Skyfoal"
		q(63249),	-- Shared
		q(63289),	-- Kyrian
		q(63290),	-- Necrolord
		q(63288),	-- Night Fae
		q(63291),	-- Venthyr
		-- Completing mi(2196), "Campaign: Rescue the Runelight Leaper"
		q(63239),	-- Shared
		q(63269),	-- Kyrian
		q(63270),	-- Necrolord
		q(63268),	-- Night Fae
		q(63271),	-- Venthyr
		-- Completing mi(2247), "Campaign: Charthox the Indomitable"
		q(63244),	-- Shared
		q(63329),	-- Kyrian
		q(63330),	-- Necrolord
		q(63328),	-- Night Fae
		q(63331),	-- Venthyr
		-- Completing mi(2230), "Campaign: Ahnqat's Darkness"
		q(63254),	-- Shared
		q(63309),	-- Kyrian
		q(63310),	-- Necrolord
		q(63308),	-- Night Fae
		q(63311),	-- Venthyr
		-- Completing mi(2197), "Campaign: Cleanse the Possessed"
		q(63240),	-- Shared
		q(63273),	-- Kyrian
		q(63274),	-- Necrolord
		q(63272),	-- Night Fae
		q(63275),	-- Venthyr
		-- Completing mi(2231), "Campaign: Nirvaska's Grand Designs"
		q(63255),	-- Shared
		q(63313),	-- Kyrian
		q(63314),	-- Necrolord
		q(63312),	-- Night Fae
		q(63315),	-- Venthyr
		-- Completing mi(2214), "Campaign: The Forsworn Strike Back"
		q(63250),	-- Shared
		q(63293),	-- Kyrian
		q(63294),	-- Necrolord
		q(63292),	-- Night Fae
		q(63295),	-- Venthyr
		-- Completing mi(2248), "Campaign: Big Shiny and Friends"
		q(63245),	-- Shared
		q(63333),	-- Kyrian
		q(63334),	-- Necrolord
		q(63332),	-- Night Fae
		q(63335),	-- Venthyr
		-- Completing mi(2215), "Campaign: War-Captain's Woe"
		q(63251),	-- Shared
		q(63297),	-- Kyrian
		q(63298),	-- Necrolord
		q(63296),	-- Night Fae
		q(63299),	-- Venthyr
		-- Completing mi(2198), "Campaign: Darkwarren Finality"
		q(63241),	-- Shared
		q(63277),	-- Kyrian
		q(63278),	-- Necrolord
		q(63276),	-- Night Fae
		q(63279),	-- Venthyr
		-- Completing mi(2249), "Campaign: The Final Puzzle"
		q(63246),	-- Shared
		q(63337),	-- Kyrian
		q(63338),	-- Necrolord
		q(63336),	-- Night Fae
		q(63339),	-- Venthyr
		-- Completing mi(2232), "Campaign: Corpselice Catastrophe"
		q(63256),	-- Shared
		q(63317),	-- Kyrian
		q(63318),	-- Necrolord
		q(63316),	-- Night Fae
		q(63319),	-- Venthyr
		-- Maw adventures
		q(63449),	-- i believe this was Topple the Giants

		-- Ardenweald
		q(60838),	-- requesting a song and dance from Korenth during "Wildseed Rescue" (doesn't seem to be a tracking quest for simply saying "I'll help you" - i abandoned/re-picked up to check)
		q(62943),	-- Triggered when looting Crafter's Basket for the Enchanting: Boundless Basket WQ
		q(62945),	-- Triggered when looting Crafter's Basket for the Inscription: Hymnal of Reprise WQ
		q(61208),	-- triggered for no reason when i was traveling to the area where the "Swarm Defense" WQ takes place in Ardenweald.  i just went into the area between the main bit of Ardenweald + the Tirna Scythe area and it was like "what's up"
		q(63452),	-- Triggered when exceeding the rep needed for a Wild Hunt paragon box, but before turning in the quest for the paragon box
					-- Also when reaching Renown 23, rep only at Honored with Wild Hunt
		q(62941),	-- When opening the box containing Blacksmithing WQ supplies for 61435
		-- Ardenweald Rares
		q(62267),	-- Gormbore secondary quest
		q(62269),	-- Macabre secondary quest
		q(62270),	-- Old Ardeite secondary quest
		q(62271),	-- Deifir the Untamed secondary quest
		q(61198),	-- Triggers when successfully completing the pre-req sequence for the Shimmermist Runner rare
		-- Ardenweald Treasures
		q(60810),	-- \
		q(60811),	--  \
		q(60812),	--   running over Lunarlight Buds (somewhere in/near Glitterfall Basin) to light up Dim Lunarlight Pod and turn it into Lunarlight Pod (questID #60792)
		q(60813),	--  /
		q(60814),	-- /
		-- Ardenweald Covenant (Night Fae)
		q(62745),	-- Triggered after finishing Chapter 1 of Night Fae covenant questline
		q(57559),	-- Triggered after turning in For Queen and Grove! (58160) / A Call to Service (62695)
		q(62706),	-- Triggered after turning in For Queen and Grove! (58160) / A Call to Service (62695)
		q(63006),	-- Triggered after turning in For Queen and Grove! (58160)
		q(61590),	-- Triggered after first time channeling anima to Glitterfall Basin
		-- q(60722),	-- Triggered after turning in The Roots Thirst [Wait what, this a Necrolords quest o_o]
		q(62959),	-- Triggered after completing first Into The Unknown quest (62296)
		q(62957),	-- Triggered after completing second Into The Unknown quest (60153)
		-- q(62959),	-- Triggered after completing third Into The Unknown quest (62382)
		q(62956),	-- Triggered after completing fourth Into The Unknown quest (62453)
		q(62746),	-- Reaching Renown 19 Night Fae / unlocking Deepening Bond 4% stam increase
		q(62747),	-- Reaching Renown 35 Night Fae / unlocking Deepening Bond 6% stam increase
		q(62446),	-- Triggered after restoring Falir the Shifting for A Rare and Unusual Spirit (62447)
		q(62585),	-- Triggered after restoring Ohm of Meditation for A Rare and Unusual Spirit (62603)
		q(62586),	-- Triggered after restoring Lia the Curious
		q(62960),	-- triggered after questID #62459, "Go Beyond!"
		q(62415),	-- hitting Renown 39 as Night Fae
		q(62806),	-- HQT for Arsenal: Winterborn Weapons
		q(61169),	-- Night Fae buff from Claw's Edge anima conductor
		q(61158),	-- Night Fae buff from Claw's Edge anima conductor (Ka'rolei)
		q(64350),	-- Bit of RP inside of the Night Fae Covenant hall after The Power of Night campaign quest

		-- Bastion
		q(57574),	-- landing in Bastion for the first time during Seek the Ascended
		q(58117),	-- Triggered after turning in The Aspirant's Crucible (57709)
		q(60294),	-- Triggered after choosing Larion from Nemea during Pride Or Unit quest
		q(60293),	-- Triggered after choosing Phalynx from Pelodis during Pride Or Unit quest
		q(62734),	-- Triggered after opening Silver Strongbox during The Sweetest Tribute quest
		q(60259),	-- Your Personal Assistant - choosing Akiris
		q(60260),	-- Your Personal Assistant - choosing Ipa — shares appearance with Dintos + Minta, so possible each steward has its own questID and you get credit for all the ones that share its appearance?
		q(60261),	-- Your Personal Assistant - this one has triggered when choosing Thima and Syla so far
		q(60262),	-- Your Personal Assistant - choosing Ipa/Akiris
		q(60263),	-- Your Personal Assistant - choosing Ipa/Akiris
			--	more steward info: https://imgur.com/0tLgE13
			--	if each one has its own questID but grants credit for all in the same shared appearances set, these are the sets that are missing:
			--	Bumos / Ilapos / Asellia / Syla / Zenza
			--	Abalus / Thima
			--	Bola / Pico / Ipadipos / Chaermi
			--	Gramilos / Apa / Dafi
			--	Haka
			--	Mupu / Deka / Laratis
			--	Kimos / Toulis / Korinthe
			--	Akiris / Isilios / Koukis / Tibo / Farra / Arathane
		--	Bastion Rares
		q(63422),	-- Aethon secondary quest
		q(62192),	-- Baedos secondary quest
		q(62158),	-- Basilofos secondary quest
		q(62167),	-- Bookkeeper Mnemis secondary quest along with 59022
		q(62191),	-- Cloudfeather Guardian secondary quest
		q(63424),	-- Cloudtail secondary quest
		q(61069),	-- Demi the Relic Hoarder secondary quest
		q(61082),	-- Echo of Aella kill quest
		q(62251),	-- Echo of Aella secondary loot quest
		q(57705),	-- Herculon kill quest
		q(62201),	-- Herculon secondary loot quest
		q(63421),	-- Nemaeus secondary quest
		q(63410),	-- Selena the Reborn secondary quest
		q(63423),	-- Sigilback secondary quest
		q(62197),	-- Wingflayer the Cruel secondary quest
		q(62202),	-- triggers when killing Corrupted Clawguard, which drops Functioning Anima Core
		--	Bastion Treasures
		q(60797),	-- secondary quest trigger on Broken Bell (58.3, 66.2)
		q(60799),	-- secondary quest trigger on Skyward Bell (59.5, 66.3)
		q(60874),	-- secondary quest trigger on Skyward Bell (not sure which one)
		q(62847),	-- secondary quest trigger on Gift of Agthia
		q(62842),	-- secondary quest trigger on Gift of Devos
		--	Bastion WQs
		q(63262),	-- triggered after completing the WQ #60858, "Flight School: Up and Away!"
		q(63263),	-- triggered after completing the WQ #60911, "Flight School: Flapping Frenzy"
		q(62947),	-- triggered during the WQ #61449, "Leatherworking: Steelhide Leather Harness"
		--	Kyrian Covenant
		q(63216),	-- triggers when turning in #57897, "Dangerous to Go Alone"
		q(62755),	-- triggers when turning in #57904, "Our Eternal Charge"
		q(61589),	-- triggered when turning in #57903, "Power in the Sky," possibly connected to channeling anima to Purity's Pinnacle
		q(60936),	-- Completed when crafting "Herald's Footpads" with Ascension Crafting
		q(61054),	-- Completed when turning in quest 61473 (Sourcing Your Own Materials), Path of Ascension quest
		q(63451),	-- triggered when turning in #61332, "Return Lost Souls"
		q(62756),	-- Reaching Renown 19 Kyrian / unlocking Deepening Bond 4% stam increase
		q(62757),	-- Reaching Renown 35 Kyrian / unlocking Deepening Bond 6% stam increase
		q(62927),	-- Reaching Renown 39 Kyrian / unlocking Eternal Phalynx of Purity
		q(63426),	-- Skipping Kyrian intro

		-- Maldraxxus
		q(59429),	-- Triggered along with 59428 when looting Strange Growth (348521)
		q(59439),	-- triggered when throwing Viscous Oil from Burning Extract into the Pool of Potions while on the quest "Pool of Potions"
		q(59677),	-- Triggered when looting the Battlefront Rations Key (180277)
		q(57619),	-- triggered while on "In Death We Are Truly Tested" -- not sure if from using the extra action button to summon Vyraz, during the encounter, or when Draka picks you up
		q(59843),	-- triggered when turning in "A Sure Bet"
		q(61127),	-- Triggered after getting Oonar's Arm
		q(61128),	-- Triggered after getting Sorrowbane
		q(62411),	-- First time turning in Ani-Matter Animator (57245)
		-- Maldraxxus Pool of Mixed Monstrosities
		q(62805),	-- Pulsing Leech secondary quest
		-- Maldraxxus Rares
		q(61989),	-- Deadly Dapperling secondary quest
		q(61987),	-- Deepscar secondary kill
		q(61991),	-- Gristlebeak secondary kill
		q(61988),	-- Indomitable Schmitd secondary quest
		q(61992),	-- Pesticide secondary quest
		q(61986),	-- Tahonta secondary quest
		-- Maldraxxus Treasures
		q(62248),	-- interacting with the Box of Torments
		-- Maldraxxus WQs
		q(62946),	-- "learning" the quest items while on #61612, "Jewelcrafting: Carved Crystal Ring"
		q(62948),	-- "learning" the quest items while on #61615, "Tailoring: Haunting Hood"
		q(57210),	-- triggered when completing the ballista at 37.6, 50.8 during #57205, "A Few Bumps Along the Way"
		q(57241),	-- triggered when completing the ballista at 38.8, 48.6 during #57205, "A Few Bumps Along the Way"
		q(57242),	-- triggered when completing #57205, "A Few Bumps Along the Way"
		q(62942),	-- Triggered when looting Crafted Crate for WQ Cooking: Spider Jerky
		q(62922),	-- triggered when turning in the Mixing a Mess WQ
		q(62944),	-- After picking up the world quest: Engineering: Boneclad Stake Launcher
		-- Plaguefall dungeon
		q(62685),	-- Triggers when solo killing last boss of heroic/mythic Plaguefall for collecting the Slime Serpent mount

		-- Necrolord Covenant
		-- q(57622),	-- Triggered when completing 58609 'Taking the Seat' on a Skip+Necrolord character
		q(62752),	-- Triggered when completion 59609 'No Rest For the Dead'
		q(57602),	-- triggered after summoning Atticus in Maldraxxus for quest Supply Chain
		q(57615),	-- triggered after summoning Atticus in Maldraxxus for quest Supply Chain
		q(58434),	-- triggered when summoning Chordy in Ardenweald for #61510, "A Bountiful Haul"
		q(60783),	-- triggered when turning in #60722, "Tower Power"/Completing Campaign: Promises of the Praetor
		q(61516),	-- When completing 'Things They Leave Behind' (61511) for the first time
		q(63453),	-- When turning in the First 10 Souls Weekly on Necrolord
		q(61591),	-- Triggered after completing Specter Of War: Visectus (60283) for the first time
		q(62929),	-- Triggered when freeing Neena from cage to make Every Dog Has Its Day (59615) available
		q(62240),	-- Triggered when Toothpick dug up a "Burried Chest"
		q(62247),	-- Triggered when Toothpick dug up a "Burried Chest"
		q(62290),	-- Triggered when turning in 'Corpse Run' (61523)
		q(62215),	-- Triggered when turning in Training Program (62216)
		q(62596),	-- Triggered when completing 'The Great Luckydo'
		q(59266),	-- triggered when i picked up the last eye for "Prying Eyes"
		q(60166),	-- Triggered after raising portcullis to access Miru Soulblossom in Etheric Vault

		-- Oribos
		q(62019),	-- Triggered after choosing Night Fae covenant
		q(62710),	-- Triggered after choosing Night Fae covenant
		q(62023),	-- Triggered after choosing Kyrian covenant
		q(62708),	-- Triggered after choosing Kyrian covenant
		-- q(62153),	-- when completing 62159 (Aiding the Shadowlands) as Skip+Kyrian... it's for another covenant or something
		q(62020),	-- Triggered after choosing Venthyr covenant
		q(62709),	-- Triggered after choosing Venthyr covenant
		q(62017),	-- Triggered after choosing Necrolords covenant
		q(62711),	-- Triggered after choosing Necrolords covenant
		-- q(62152),	-- when completing 62159 (Aiding the Shadowlands) as Skip+Necrolords covenant... kind of want to see when it happens again though
		q(63348),	-- Triggered after turning in Explore Torghast (62932) at Bolvar
					-- Also basically every day the first time I fall into the Maw

		-- Revendreth
		q(60523),	-- Triggered after reading Theotar's Diary
		q(60527),	-- Triggered after reading Theotar's Diary
		q(59222),	-- triggered during #57536, "Mirror Making, Not Breaking" when speaking to Laurent
		q(62661),	-- Triggered during first completion of #58080 [Favor: Glittering Primrose Necklace]
		q(62669),	-- Triggered during first completion of #58070 [Favor: Soul Hunter Blade]
		q(60707),	-- When looting [The Venthyr Diaries] (173705)
		q(60847),	-- Upon looting [Soul Hunter's Blade] (173707)
		q(60849),	-- When looting [Ledger of Souls] (173712)
		q(62641),	-- killing or looting Sabina during "Setting Sabina Free"
		q(62649),	-- triggered during 'Secret Service WQ'
		q(62671),	-- think this triggered when i turned in "Favor: Vial of Dredger Muck"
		q(58107),	-- triggered when opening a crypt while on "Atonement Crypt Key"
		q(60703),	-- triggered when looting Pristine Dredbat Fang
		q(62662),	-- triggered when turning in #58074, Favor: Ledger of Souls
		q(62664),	-- triggered when turning in #58077, Favor: Perfected Hand Mirror
		q(62667),	-- triggered when turning in #58079, Favor: Pristine Dredbat Fang
		q(62665),	-- triggered when turning in #58072, Favor: Petrified Stonefiend
		q(62670),	-- triggered when turning in #58069, Favor: The Venthyr Diaries
		q(62666),	-- triggered when turning in #58073, Favor: Portrait of the Sire
		q(62659),	-- triggered when turning in #58078, Favor: Bottle of Redelav Wine
		q(62660),	-- triggered when turning in #58075, Favor: Dredger's Toolkit
		q(62663),	-- triggered when turning in #58081, Favor: Love and Terror
		q(60845),	-- triggered when looting "Bottle of Redelav Wine" (for Favor: Bottle of Redelav Wine)
		q(60853),	-- triggered when looting "Portrait of the Sire" (for Favor: Portrait of the Sire)
		q(60846),	-- triggered when looting "Dredger's Toolkit" (for Favor: Dredger's Toolkit)
		q(60850),	-- triggered when looting "Love and Terror" (for Favor: Love and Terror)
		q(61188),	-- Triggered after looting Impressionable Gorger Spawn
		q(61843),	-- Triggered after completing Nipping at the Undergrowth (61839)
		q(63090),	-- looting weekly chest of Sinstone Fragments next to Archivist Fane
		-- Revendreth Rares
		q(62464),	-- Azgar secondary quest
		q(60581),	-- Endlurker secondary quest
		q(62463),	-- Prideful Hulk secondary quest
		q(60583),	-- Tollkeeper Varaboss secondary quest
		q(62455),	-- Amalgamation of Light secondary quest
		-- Revendreth Treasures
		q(60954),	-- secondary questID when looting Pugilist's Prize (35.8, 67.5 location only)
		q(60851),	-- secondary questID when looting Secret Treasure (27.7, 48.7 location only)
		q(60852),	-- secondary questID when looting Stoneborn Satchel (76.6, 51.0 location only) / Bleakwood Chest
		-- Revendreth WQs
		q(59858),	-- Tea Tales: Theotar Achievement criteria
		q(59861),	-- Tea Tales: Theotar Achievement criteria
		q(60701),	-- triggered when completing #60653, "Mirror Restoration"
		q(59857),	-- triggered when completing Tea Tales: Vulca
		q(59859),	-- triggered when completing Tea Tales: Gubbins and Tubbins
		q(59860),	-- triggered when completing Tea Tales: Lost Sybille
		q(60768),	-- opening the cage to get Dal's Courier Badge on "A Stolen Stone Fiend"
		q(62940),	-- opening the crate while on #61619, "Alchemy: Elixir of Humility"
		-- Venthyr Covenant
		q(62827),	-- uhhhhh i killed myself by jumping into nothingness from one of the platforms / while on FP through Oribos / first entering Oribos @ lvl 60
		q(62950),	-- clicking "Activate" after putting "Thrill Seeker" in Nadjia's soulbind tree
		q(62749),	-- triggered when turning in #62921, "Our True Purpose"
		q(63063),	-- looks like an unused version of #63056, "Sanctum Upgrade: Mirror Network"
		q(60300),	-- appears to trigger with every anima conduit
		q(61587),	-- Channeling Anima Conduit to Wanecrypt Hill - 1st time
		q(60304),	-- Channeling Anima Conduit to Crypt of the Forgotten
		q(60299),	-- Channeling Anima Conduit to Pridefall Hamlet
		q(60305),	-- Channeling Anima Conduit to Court of the Harvesters
		q(60848),	-- triggered when looting one of the Greater Greedstone treasures
		q(59432),	-- triggered when turning in #59661, "Ember Court Rehearsal"
		q(61438),	-- triggered when turning in #61404, "Ember Court: Tubbins's Tea Party"
		q(59506),	-- triggered when signing Tubbins's Contract (used on the item itself)
		q(59507),	-- triggered when signing Tubbins's Contract
		q(59494),	-- Ember Court: Atoning Rituals
		q(62813),	-- triggered when looting Atonement Crypt Key while on #60236, "RSVP: Cryptkeeper Kassir"
		q(62814),	-- triggered when opening a crypt with the key
		q(59495),	-- when using Contract: Atoning Rituals (59594)
		q(59440),	-- triggered when entering the Ember Court, Week 1
		q(61924),	-- triggered when entering the Ember Court, Week 2
		q(61928),	-- triggered when entering the Ember Court, Week 4
		q(61921),	-- triggered when entering the Ember Court, Week 5
		q(61933),	-- triggered when entering the Ember Court, Week 6
		q(61927),	-- triggered when entering the Ember Court for the week
		q(61939),	-- triggered when Ember Court began for the week (after the initial wave of "Quest accepted," after the pre-event when you can mingle with guests)
		q(61942),	-- also triggered completed upon finishing the "Animal Rescue" objective
		q(61448),	-- triggered completed upon turning in the Blob of Slime to Prince Renathal for the "Blustery Boil" objective (assume this is the "release the slime" option since the other one is... sort of a real quest)
		q(61450),	-- also part of the "Ember Skyterror" objective, for turning the seed in to Renathal
		q(61998),	-- also part of "Legacy of Stone," not sure if they both triggered last week?  again, i chose Humble, but both versions went off this time
		q(61161),	-- another "Party Crashers!" objective, automatically "accepted" when it started
		q(61163),	-- also for the "Party Crashers" objective, but automatically "accepted" when it started
		q(61929),	-- also completed when finishing "Theotar's Toast" objective
		q(61164),	-- triggered completed upon finishing the #62117 "Party Crashers"
		q(61162),	-- for the #62113 version of "Party Crashers"
		q(60930),	-- "Lower Your Standards," sort of a real quest?  but repeatable, only available when certain choices are made for ember court, pointless in general, doesn't seem worth tracking
		q(60957),	-- "Ansel's Lucky Violin," sort of a real quest?  but repeatable, only available when certain choices are made for ember court, pointless in general, doesn't seem worth tracking
		q(60960),	-- "Chiu's Lute," sort of a real quest?  but repeatable, only available when certain choices are made for ember court, pointless in general, doesn't seem worth tracking
		q(60955),	-- "Noko's Flute," same as above
		q(61433),	-- "Lower Your Standards," for turning in Giant Lungcap to Picky Stefan
		q(61445),	-- triggered completed upon turning in gossip to Prince Renathal for the "Venthyr Provocateur" objective (assume this is for sharing the gossip to make court +Exciting)
		q(62496),	-- triggered when Ember Court ended, Week 1 (had Cryptkeeper Kassir as guest and he was Elated)
		q(62512),	-- triggered when Ember Court ended, Week 1 (had Cryptkeeper Kassir as guest and he was Elated)
		q(62499),	-- triggered when Ember Court ended, Week 2 (had Kleia + Pelagos as guests and they were Elated)
		q(62515),	-- triggered when Ember Court ended, Week 2 (had Kleia + Pelagos as guests and they were Elated)
		q(62500),	-- triggered when Ember Court ended, Week 4 (had Plague Deviser Marileth as guest and he was elated)
		q(62516),	-- triggered when Ember Court ended, Week 4 (had Plague Deviser Marileth as guest and he was elated)
		q(62498),	-- triggered when Ember Court ended, Week 5 (had Grandmaster Vole as guest and he was elated)
		q(62514),	-- triggered when Ember Court ended, Week 5 (had Grandmaster Vole as guest and he was elated)
					-- Ember Court End - (Choofa:Elated / Alexander Mograine:Miserable / Grandmaster Vole:Elated)
		q(62504),	-- triggered when Ember Court ended, First Lady Moonberry Elated & "Messy" at Max?
		q(62519),	-- triggered when Ember Court ended, First Lady Moonberry Elated & "Messy" at Max?
		q(62497),	-- triggered when Ember Court ended, Week 6 (Droman Aliothe and Sika as guests and they were elated)
		q(62501),	-- triggered when Ember Court ended, Week 6 (Droman Aliothe and Sika as guests and they were elated)
		q(62513),	-- triggered when Ember Court ended, Week 6 (Droman Aliothe and Sika as guests and they were elated)
		q(62517),	-- triggered when Ember Court ended, Week 6 (Droman Aliothe and Sika as guests and they were elated)
		q(62528),	-- triggered when Ember Court Ended, i give up on tracking weeks, but had Kleia+Pelagos and Cryptkeeper Kassir as guests and they were Elated.  no previous K+P/Cryptkeeper quests triggered
		q(62508),	-- Ember Court End - (Alexandros Mograine:Elated / Droman Aliothe: Uncomfortable / Sika: Elated - got Alexandros Mograine criteria for People Pleaser + Be Our Guest, possibly that, since i'd done ECs with the other 2 before)
		q(62490),	-- Ember Court End - (Droman Aliothe:Elated / Cryptkeeper Kassir:Elated / Polemarch Adrestes:Elated / The Countess:Elated)
		q(62491),	-- Ember Court End - (Choofa:Elated / Alexander Mograine:Miserable / Grandmaster Vole:Elated)
		q(62495),	-- Ember Court End - (Choofa:Elated / Alexander Mograine:Miserable / Grandmaster Vole:Elated)
		q(62511),	-- Ember Court End - (Choofa:Elated / Alexander Mograine:Miserable / Grandmaster Vole:Elated)
		q(62492),	-- Ember Court End - (Choofa:Elated / Grandmaster Vole:Elated / Hunt-Captain Korayn:Elated)
		q(62506),	-- Ember Court End - (Droman Aliothe:Elated / Cryptkeeper Kassir:Elated / Polemarch Adrestes:Elated / The Countess:Elated)
		q(62509),	-- Ember Court End - (Choofa:Elated / Grandmaster Vole:Elated / Hunt-Captain Korayn:Elated)
		q(62522),	-- Ember Court End - (Choofa:Elated / Grandmaster Vole:Elated / Hunt-Captain Korayn:Elated)
		q(62489),	-- Ember Court End - (Kleia&Pelagos / Mikanikos / Alexandros / Sika, all elated - Mikanikos only one i hadn't done before.  also got We Happy Few, so possibly one of these is related to that) - next week's automatic assigned pickups were Choofa, Droman Aliothe, Rendle and Cudgelface, and Lady Moonberry
		q(62505),	-- ""
		q(62487),	-- Ember Court End - Baroness/H-C K/Choofa/Stonehead Elated
		q(62503),	-- Ember Court End - Baroness/H-C K/Choofa/Stonehead Elated
		q(62529),	-- ""
		q(62488),	-- Ember Court End - (Lady Moonberry / Rendle&Cudgelface as first-time guests, Elated and Very Happy respectively, had Casual maxed)
		q(62494),	-- ""
		q(62518),	-- ""
		q(62527),	-- ""
		q(62493),	-- Ember Court End (The Countess / Polemarch Adrestes as first-time guests, both Elated)
		q(62510),	-- ""
		q(61534),	-- triggered when looting Mikanikos' Extravagant Tribute for the first time, all i got was Decree: Mikanikos's Boon -- did NOT trigger with the rest of the ending quests, was only after i looted the chest
		q(61731),	-- Ember Court - after completing Magical Curios

		q(62668),	-- after looting a Dirty Glinting Object -- someone on discord got this when turning in Favor: She Had a Stone Heart, but i did not
		q(58059),	-- when choosing House Briarbane while on "Enacting Immediate Justice"
		q(58061),	-- when choosing House Primrose while on "Enacting Immediate Justice"
		q(58063),	-- when choosing House Darkvein while on "Enacting Immediate Justice"
		q(58064),	-- when choosing House Sourwine while on "Enacting Immediate Justice"
		q(58065),	-- when choosing House Duskmire while on "Enacting Immediate Justice"
		q(58066),	-- when choosing House Sinfang while on "Enacting Immediate Justice"
		-- q(59682),	-- triggered when using "Crown of Honor"
		q(59684),	-- Using 'Bounding Shroom Seeds' (177233)
		q(59694),	-- Using 'Night Fae Arsenal' (177244)
		q(61546),	-- when opening the correct crypt door while on quest 'Crypt Crashers' (58428)
		q(62502),	-- triggered at the end of Ember Court, before collecting tribute/leaving (week 3)
		q(61531),	-- either due to Acquaintence with The Countess, or from the auto-use of "Decree: The Countess's Boon" when opening The Countess's Extravagant Tribute
		q(59686),	-- triggered when using Tubbins's Lucky Teapot
		q(60607),	-- triggered when completing #60601, "Darkwing Drills," Anima Conductor Rank 2 WQ (as assassin)	— incremental power/ability boosts each time you complete the WQ
		q(60610),	-- triggered when completing #60601, "Darkwing Drills," Anima Conductor Rank 2 WQ (as assassin)
		q(60612),	-- triggered when completing #60601, "Darkwing Drills," Anima Conductor rank 2 WQ (as assassin)
		q(60636),	-- triggered when completing #60601, "Darkwing Drills," Anima Conductor rank 2 WQ (as assassin)
		q(60608),	-- triggered when completing #60601, "Darkwing Drills," Anima Conductor Rank 2 WQ (as aggressor)
		q(60611),	-- triggered when completing #60601, "Darkwing Drills," Anima Conductor Rank 2 WQ (as aggressor)
		q(60613),	-- triggered when completing #60601, "Darkwing Drills," Anima Conductor Rank 2 WQ (as aggressor)
		q(62460),	-- triggered when completing #60601, "Darkwing Drills," Anima Conductor Rank 2 WQ (as aggressor)
		-- q(61531),	-- learning the toy (The Countess's Parasol) ?? maybe?
		q(63454),	-- triggered when turning in #62867, "Return Lost Souls" (Venthyr 10-soul weekly)
		q(59744),	-- when opening the Battered Chest while on Repair and Restore
		q(60302),	-- when channeling anima to Dominance Keep for the first time
		q(61502),	-- when using Invitation: Choofa
		q(62533),	-- when completing 'Sootible Hat: Pink Party Hat' (62556)
		q(62534),	-- when completing 'Sootible Hat: Pink Party Hat' (62556) (2nd time)
		q(63354),	-- when completing 'Sootible Hat: Pink Party Hat' (62556)
		q(62531),	-- when completing 'Sootible Hat: Crown of the Righteous' (62559)
		q(63356),	-- when completing 'Sootible Hat: Crown of the Righteous' (62559)
		q(60301),	-- channeling anima to The Shrouded Asylum for the first time
		q(60473),	-- when looting 'Decree: Baroness Vashj's Boon' / Opening Baroness Vashj's Extravagant Tribute
		q(61527),	-- when looting 'Decree: Lady Moonberry's Boon' / Opening Lady Moonberry's Extravagant Tribute
		q(61532),	-- when looting 'Decree: The Countess's Esteem' / Opening The Countess's Substantial Tribute
		q(61224),	-- "Ashen Urn" buff from Anima Conductor
		q(61197),	-- "Mobile Mirror Set" buff from Anima Conductor
		q(61210),	-- "Thirst for Anima" buff from Anima Conductor
		q(59685),	-- when using Rally Bell
		q(61577),	-- triggered when turning in #62174, "A Proper Cover"
		q(62532),	-- think this was from doing the Sootible Hat: Pink Party Hat quest
		q(63355),	-- think this was from doing the Sootible Hat: Fae Revel Mask quest (these 2 may be swapped/opposite, they both popped at once)
		q(59687),	-- using "Dog Bone's Bone"
		q(59681),	-- using "Anima-Infused Water"
		q(61455),	-- using "Protective Braziers"
		q(63428),	-- triggers when choosing to skip the Necrolord sanctum intro quests

		-- The Maw
		q(59911),	-- triggered after picking up Ruiner's End
		q(60507),	-- triggered shortly after picking up The Lion's Cage (picked up quest, refreshed, walked out of the cave, killed a Malice Shadow, the quest popped)
		q(62939),	-- triggered after watching the cutscene for Stand as One / landing in Oribos
		q(57678),	-- triggered after watching the cutscene for Stand as One / landing in Oribos (second character to go thru the scenario, didn't see this on my first)
		q(62908),	-- triggered after collecting 5 souls during "Rule 1: Have an Escape Plan"
		q(62913),	-- triggered when turning in #60281, "Rule 4: Make a List"
		q(63446),	-- triggered when landing in The Maw on 12/9/20
		q(63178),	-- triggered when starting/accepting Hunt Gorged Shadehounds
		q(63195),	-- triggered when starting/accepting Hunt Souleaters
		q(63196),	-- triggered when starting/accepting Hunt Death Elementals
		q(63197),	-- triggered when starting/accepting Hunt Winged Souleaters
		q(68666),	-- Either after killing Ekphoras, Herald of Grief in the maw or after crafting Domination's calling with the three Dominion's etchings
	--	q(63178),	-- triggered randomly in The Maw 12/16/20
		-- The Maw rares
		q(62722),	-- triggered when killing Naelcrotix (possible Wrath of the Jailer rare)
					-- also for mogwai when killing Eketra...
		q(63384),	-- triggered when killing Sanngror (in addition to 62210)


		-- Eye of the Jailer Levels
		q(63379),	-- Assassins (2)
		-- q(),	-- Chains (3)
		q(63376),	-- Abductors (4)
		q(63417),	-- Immediate Extinction (5)

		-- Torghast (ref: SL/Torghast/Quests)

		-- Dungeons
		q(62658),	-- Shadowlands Dungeon Reward Quest
		q(62079),	-- received weekly Mythic+ keystone

		-- Castle Nathria
		q(60680),	-- LFR 'The Leeching Vaults' Completed

		q(62949),	-- First kill of Sire Denthrius / First full clear ??

		q(62871),	-- Shriekwing
		q(62872),	-- Huntsman Altimor
		q(62873),	-- Sun King's Salvation
		q(62874),	-- Artificer Xy'mox
		q(62875),	-- Hungering Destroyer
		q(62876),	-- The Council of Blood
		q(62877),	-- Lady Inerva Darkvein
		q(62878),	-- Sludgefist
		q(62879),	-- Stone Legion Generals
		q(62880),	-- Sire Denthrius

		-- 9.1 PTR
		q(63820),	-- triggered when completing the final step of the Kyrian Assault, quest #63824
		q(64077),	-- triggered when completing the final step of the Kyrian Assault, quest #63824
		q(64153),	-- dancing near a forge for The Zovaal Shuffle
		q(64154),	-- dancing near a forge for The Zovaal Shuffle
		q(64155),	-- dancing near a forge for The Zovaal Shuffle
		q(64156),	-- dancing near a forge for The Zovaal Shuffle
		q(64157),	-- dancing near a forge for The Zovaal Shuffle
		q(64158),	-- dancing near a forge for The Zovaal Shuffle
		q(64160),	-- dancing near a forge for The Zovaal Shuffle
		q(64161),	-- dancing near a forge for The Zovaal Shuffle
		q(64147),	-- triggered when turning in #63621, "Pulling His Chain"
		q(63544),	-- triggered when completing #63543, "Necrolord Assault"
		q(64274),	-- triggered when logging in on 4/30/21 - ptr.wowhead.com says this is a tracking quest for "NPC #179868 slain (5)" and "Dusklight Matriarch [id #179871] slain."  i couldn't see anything on the map that was attached to this quest ID so idk!!  there IS a WQ up in the maw, but it's 64273, not 64274.  but possibly this is tied to the active status of a maw wq, not sure
		q(64253),	-- triggered when walking through a Maw Mirror on the last part of the Venthyr Assault (possibly for riding Draven up to the top area)
		q(63819),	-- triggered when completing #63822, "Venthyr Assault"
		q(64148),	-- triggered when completing ##63621, "Pulling His Chain"
		q(64376),	-- tracking quest that automatically accepted when i flew in to Korthia on 5/11/21 - supposedly related to the Darkmaul mount
		q(64262),	-- triggered when turning in #64007, "Charge of the Covenants"
		q(64536),	-- looting Maldraxxus Larva Shell (300 Catalogued Research)

		-- Treasures of Korthia achievement
		q(64045),	-- The Maw repeatable treasure, Stolen Anima Vessel
	}),

	-------------------
	--      MOP      --
	-------------------
	tier(MOP_TIER, {
		-- Operation: Shieldwall / Dominance Offensive campaign
		q(32357),	-- Tracking Event: Event Complete - triggeres after watching the RP after turning in "Heart of the Alliance" (questID 32316)
		q(32356),	-- Tracking Event: Ambassadors Summoned - triggeres  "Heart of the Alliance" completion
		q(32395),	-- Tracking Event: Saw Avartu - triggered while on "The Divine Bell," part of the Operation: Shieldwall campaign (at the end of the quest before killing Avartu)
		q(32339),	-- Rebuilding the Mallet (Tracker) — triggered after turning in The Head and The Harmonic Ointment (The Handle was turned in earlier, but presumably requires all 3), part of the Operation: Shieldwall campaign
		q(32365),	-- Tracking Event: Epilogue Complete — triggered after turning in "The Silence" and watching the RP, part of the Operation: Shieldwall campaign.  didn't go off until I left the area and turned in another quest (which is a daily that doesn't normally have any additional tracking quests attached, so i know it was from the final campaign quest)
		q(32361),	-- triggered after turning in #32352, "A Gathering Storm," part of the Dominance Offensive campaign
		q(32364),	-- triggered after turning in #32448, "Ties with the Past," part of the Dominance Offensive campaign
		q(32437),	-- Tracking Event: Saw Sarannha 1 — triggered at the end of "The Divine Bell," part of the Dominance Offensive campaign
		q(32438),	-- Tracking Event: Saw Sarannha 2 — triggered at the end of "The Divine Bell," part of the Dominance Offensive campaign

		--	QUESTING / LEVELING / VARIOUS
		q(29698),	-- Tracking Event: Alliance Banner Found
		q(29699),	-- Tracking Event: Alliance Chest Found
		q(29700),	-- Tracking Event: Bodyguard Found
		q(29701),	-- Tracking Event: Journal Found
		q(30564),	-- Tracking Event: Talked to Dog at Farm
		q(30207),	-- Tracking Event: 1st Place
		q(30208),	-- Tracking Event: 2nd Place
		q(30209),	-- Tracking Event: 3rd Place
		q(30210),	-- Tracking Event: 4th Place
		q(30211),	-- Tracking Event: 5th Place
		q(30212),	-- Tracking Event: 6th Place
		q(31960),	-- Tracking Event: Vote #1 Complete
		q(31961),	-- Tracking Event: Vote #2 Complete
		q(31962),	-- Tracking Event: Vote #3 Complete
		q(31963),	-- Tracking Event: Vote #4 Complete
		q(31964),	-- Tracking Event: Vote #5 Complete
		q(31965),	-- Tracking Event: Vote #6 Complete
		q(33900),	-- Tracking Quest: Activated Arkonite 3
		q(33901),	-- Tracking Quest: Activated Arkonite 4
		q(33899),	-- Tracking Quest: Turn on the Holograms
		q(32112),	-- FLAG - Been to Fight Club - completing first fight
		q(32113),	-- FLAG - Been to Fight Club Today
		q(32444),	-- FLAG - Earned Brawler Title (Weekly)
		q(32725),	-- Warlock Green Fire Questline - Reached Kanrethad
		q(32666),	-- Warlock Green Fire Questline - Reached Kanrethad

		--	DUNGEONS & RAIDS
		q(31614),	-- LFGDungeons - Mists - Heroic Random - 1st
		q(31615),	-- LFGDungeons - Mists - Heroic Random - Nth
		q(31274),	-- LFGDungeons - Mists - Raid Finder - 1st
		q(31275),	-- LFGDungeons - Mists - Raid Finder - Nth
		q(32097),	-- Short-Supply Reward
		q(33233, { ["_drop"] = { "g" }, }),	-- Short-Supply Reward

		-- SCENARIOS
		q(32817),	-- Complete "Loyalty" Scenario — triggeres when turning in "The King and the Council"
		q(32818),	-- Complete "The Dark Heart of Pandaria" Scenario — triggeres when turning in "The Warchief and the Darkness"
		q(32898),	-- Daily Scenario Random (1st) (Mists)
		q(32899),	-- Daily Scenario Random (Nth) (Mists)
		q(32897),	-- LFGDungeons - Mists - Scenario - Heroic Daily - 1st/Nth
		q(32873, { ["_drop"] = { "g" }, }),	-- LFGDungeons - Mists - Scenario - Heroic Random - 1st
		q(32874, { ["_drop"] = { "g" }, }),	-- LFGDungeons - Mists - Scenario - Heroic Random - Nth
		q(32893),	-- LFGDungeons - Mists - Scenario - Heroic Random - 1st Bonus
		q(32894),	-- LFGDungeons - Mists - Scenario - Heroic Random - Nth Bonus
		q(31616, { ["_drop"] = { "g" }, }),	-- LFGDungeons - Mists - Scenario - Normal Random - 1st
		q(31617, { ["_drop"] = { "g" }, }),	-- LFGDungeons - Mists - Scenario - Normal Random - Nth
		q(31987, { ["_drop"] = { "g" }, }),	-- LFGDungeons - Theramore Launch Event

		-- PROVING GROUNDS
		q(33089),	-- FLAG - Proving Grounds - Damage Bronze
		q(33091),	-- FLAG - Proving Grounds - Damage Gold
		q(33090),	-- FLAG - Proving Grounds - Damage Silver
		q(33095),	-- FLAG - Proving Grounds - Healer Bronze
		q(33097),	-- FLAG - Proving Grounds - Healer Gold
		q(33096),	-- FLAG - Proving Grounds - Healer Silver
		q(33092),	-- FLAG - Proving Grounds - Tank Bronze
		q(33094),	-- FLAG - Proving Grounds - Tank Gold
		q(33093),	-- FLAG - Proving Grounds - Tank Silver

		--	Short-Supply Reward - UNKNOWN TRIGGERS
		qNYI(33602),	-- Short-Supply Reward
		qNYI(33603),	-- Short-Supply Reward
	}),

	-------------------
	--      WOD      --
	-------------------
	tier(WOD_TIER, {
		--	QUESTING / LEVELING / VARIOUS
		q(35266),	-- Boosted Character - triggered for character that used WoD boost (level 90)
		q(37187),	-- The Dark Portal
		q(37193),	-- The King's Command - autocompleted when "Hero's Call: Jade Forest!" is picked up (questID 49556)
		q(36825),	-- Fate of the Horde - triggered when turning in "Audience with the Warchief" as a demon hunter (questID 40976)

		--	DUNGEONS & RAIDS
		q(37212),	-- FLAG - Proving Grounds - Damage Bronze
		q(37214),	-- FLAG - Proving Grounds - Damage Gold
		q(37213),	-- FLAG - Proving Grounds - Damage Silver
		q(37218),	-- FLAG - Proving Grounds - Healer Bronze
		q(37220),	-- FLAG - Proving Grounds - Healer Gold
		q(37219),	-- FLAG - Proving Grounds - Healer Silver
		q(37215),	-- FLAG - Proving Grounds - Tank Bronze
		q(37217),	-- FLAG - Proving Grounds - Tank Gold
		q(37216),	-- FLAG - Proving Grounds - Tank Silver
		q(37501),	-- Draenor Challenge Mode - Bronze Addition (1st)
		q(37502),	-- Draenor Challenge Mode - Consolation (1st)
		q(37503),	-- Draenor Challenge Mode - Gold Addition (1st)
		q(37504),	-- Draenor Challenge Mode - Silver Addition (1st)
		q(36145, {["_drop"] = { "g" }}),	-- LFGDungeons - Cataclysm - Dungeon Normal 1st
		q(36151, {["_drop"] = { "g" }}),	-- LFGDungeons - Cataclysm - Dungeon Normal Nth
		q(40829),	-- LFGDungeons - Draenor 6.2 - Raid Finder - 1st
		q(37333),	-- LFGDungeons - Draenor - Heroic Random - 1st
		q(37334),	-- LFGDungeons - Draenor - Heroic Random - Nth
		q(37335),	-- LFGDungeons - Draenor - Normal Random - 1st
		q(37336),	-- LFGDungeons - Draenor - Normal Random - Nth
		q(37505),	-- LFGDungeons - Draenor - Raid Finder - 1st
		q(37506),	-- LFGDungeons - Draenor - Raid Finder - Nth
		q(36143, {["_drop"] = { "g" }}),	-- LFGDungeons - Lich King - Dungeon Normal 1st
		q(36149, {["_drop"] = { "g" }}),	-- LFGDungeons - Lich King - Dungeon Normal Nth
		q(31618, {["_drop"] = { "g" }}),	-- LFGDungeons - Mists - Normal Random - 1st
		q(31619, {["_drop"] = { "g" }}),	-- LFGDungeons - Mists - Normal Random - Nth
		q(36147, {["_drop"] = { "g" }}),	-- LFGDungeons - Pandaria - Dungeon Normal 1st
		q(36139, {["_drop"] = { "g" }}),	-- LFGDungeons - Pandaria - Dungeon Normal Nth
		q(40395, {["_drop"] = { "g" }}),	-- LFGDungeons - Timewalking "Heroic" Random - Nth
		q(36144, {["_drop"] = { "g" }}),	-- LFG WLK 75-80
		q(36150, {["_drop"] = { "g" }}),	-- LFG WLK 75-80
		q(37648, {["_drop"] = { "g" }}),	-- Short-Supply Reward
		q(35963),	-- Warlords Heroic Dungeon Reward Quest - triggered at the end of Mythic Grimrail Depot
		q(36277),	-- Warlords Max Level Dungeon Bonus Reward
		q(35962),	-- Warlords Max Level Dungeon Reward Quest - triggered at the end of Normal Grimrail Depot

		-- PVP
		q(36146),	-- Cataclysm 84-85
		q(36152),	-- Cataclysm 84-85
		q(38116, {["_drop"] = { "g" }}),	-- Cata/Mop 80-89
		q(38127, {["_drop"] = { "g" }}),	-- Cata/MoP 80-89
		q(38138),	-- Cata/MoP 80-89
		q(38156),	-- Cata/MoP 80-89
		q(38167),	-- Cata/MoP 80-89
		q(38149),	-- Classic 10-19
		q(38160),	-- Classic 10-19
		q(38110, {["_drop"] = { "g" }}),	-- Classic 20-29
		q(38121, {["_drop"] = { "g" }}),	-- Classic 20-29
		q(38132),	-- Classic 20-29
		q(38150),	-- Classic 20-29
		q(38161),	-- Classic 20-29
		q(38111, {["_drop"] = { "g" }}),	-- Classic 30-39
		q(38122, {["_drop"] = { "g" }}),	-- Classic 30-39
		q(38133),	-- Classic 30-39
		q(38151),	-- Classic 30-39
		q(38162),	-- Classic 30-39
		q(38112, {["_drop"] = { "g" }}),	-- Classic 40-49
		q(38123, {["_drop"] = { "g" }}),	-- Classic 40-49
		q(38134),	-- Classic 40-49
		q(38152),	-- Classic 40-49
		q(38163),	-- Classic 40-49
		q(38113, {["_drop"] = { "g" }}),	-- Classic 50-59
		q(38124, {["_drop"] = { "g" }}),	-- Classic 50-59
		q(38135),	-- Classic 50-59
		q(38153),	-- Classic 50-59
		q(38164),	-- Classic 50-59
		q(38118, {["_drop"] = { "g" }}),	-- Legion 100-109 A
		q(38129, {["_drop"] = { "g" }}),	-- Legion 100-109 A
		q(38140, {["_drop"] = { "g" }}),	-- Legion 100-109 A
		q(38158, {["_drop"] = { "g" }}),	-- Legion 100-109 A
		q(38169),	-- Legion 100-109 A
		q(38171, {["_drop"] = { "g" }}),	-- Legion 100-109 A
		q(38172, {["_drop"] = { "g" }}),	-- Legion 100-109 A
		q(38119, {["_drop"] = { "g" }}),	-- Legion 100-109 H
		q(38130, {["_drop"] = { "g" }}),	-- Legion 100-109 H
		q(38141),	-- Legion 100-109 H
		q(38159, {["_drop"] = { "g" }}),	-- Legion 100-109 H
		q(38170),	-- Legion 100-109 H
		q(38173, {["_drop"] = { "g" }}),	-- Legion 100-109 H
		q(38174, {["_drop"] = { "g" }}),	-- Legion 100-109 H
		q(36140, {["_drop"] = { "g" }}),	-- Pandaria 88-90
		q(36148, {["_drop"] = { "g" }}),	-- Pandaria 88-90
		q(38114, {["_drop"] = { "g" }}),	-- TBC 60-69
		q(38125, {["_drop"] = { "g" }}),	-- TBC 60-69
		q(38136),	-- TBC 60-69
		q(38154),	-- TBC 60-69
		q(38165),	-- TBC 60-69
		q(38109, {["_drop"] = { "g" }}),	-- Vanilla 10-19
		q(38120, {["_drop"] = { "g" }}),	-- Vanilla 10-19
		q(38131),	-- Vanilla 10-19
		q(38115, {["_drop"] = { "g" }}),	-- WLK 70-79
		q(38126, {["_drop"] = { "g" }}),	-- WLK 70-79
		q(38137),	-- WLK 70-79
		q(38155),	-- WLK 70-79
		q(38166),	-- WLK 70-79
		q(38117, {["_drop"] = { "g" }}),	-- WOD 90-99
		q(38128, {["_drop"] = { "g" }}),	-- WOD 90-99
		q(38139),	-- WOD 90-99
		q(38157),	-- WOD 90-99
		q(38168),	-- WOD 90-99

		-- ASSAULTS
		q(36534),	-- Garrison Max-level Choice Tracker: (GROUP) Talador Shattrath City, West (When picking up Assault on the Heart of Shattrath on Horde character)
		q(36547),	-- Garrison Max-level Choice Tracker: (GROUP) Talador Shattrath City, West (When picking up Assault on the Heart of Shattrath on Horde character)
		q(36663),	-- Garrison Max-level Choice Tracker: ANY CHOICE MADE (When picking up Assault on the Heart of Shattrath on Horde character)
		q(36664),	-- Garrison Max-level Choice Tracker: ANY CHOICE MADE (When picking up Assault on the Heart of Shattrath on Alliance character)
		q(36537),	-- Garrison Max-level Choice Tracker: Spires Shadowmoon Cliffs
		q(36558),	-- Garrison Max-level Choice Tracker: Spires Shadowmoon Cliffs
		q(36532),	-- Garrison Max-level Choice Tracker: (GROUP) Gorgrond Blackrock Foundry
		q(36545),	-- Garrison Max-level Choice Tracker: (GROUP) Gorgrond Blackrock Foundry
		q(36527),	-- Garrison Max-level Choice Tracker: Frostfire Bloodmaul Compound
		q(36549),	-- Garrison Max-level Choice Tracker: Frostfire Bloodmaul Compound
		q(36528),	-- Garrison Max-level Choice Tracker: Shadowmoon Darktide Roost
		q(36555),	-- Garrison Max-level Choice Tracker: Shadowmoon Darktide Roost
		q(36533),	-- Garrison Max-level Choice Tracker: Gorgrond Primal Forest
		q(36552),	-- Garrison Max-level Choice Tracker: Gorgrond Primal Forest
		q(36531),	-- Garrison Max-level Choice Tracker: Shadowmoon Sanctum of Othaar
		q(36556),	-- Garrison Max-level Choice Tracker: Shadowmoon Sanctum of Othaar
		q(36539),	-- Garrison Max-level Choice Tracker: Spires Mushroom Swamp
		q(36557),	-- Garrison Max-level Choice Tracker: Spires Mushroom Swamp
		q(36540),	-- Garrison Max-level Choice Tracker: Nagrand Broken Precipice
		q(36553),	-- Garrison Max-level Choice Tracker: Nagrand Broken Precipice
		q(36541),	-- Garrison Max-level Choice Tracker: Nagrand Mok'gol Watchpost
		q(36554),	-- Garrison Max-level Choice Tracker: Nagrand Mok'gol Watchpost
		q(37646),	-- See New Brightstone, See Wolfed Out Thorn (Garrison Attack?)

		--	Short-Supply Reward - UNKNOWN TRIGGERS
		qNYI(37461),	-- Short-Supply Reward
		qNYI(37463),	-- Short-Supply Reward
		qNYI(37465),	-- Short-Supply Reward
		qNYI(37681),	-- Short-Supply Reward
		qNYI(37682),	-- Short-Supply Reward
		qNYI(37683),	-- Short-Supply Reward
		qNYI(37684),	-- Short-Supply Reward
		qNYI(39398),	-- Short-Supply Reward
		qNYI(39468),	-- Short-Supply Reward
		qNYI(39473),	-- Short-Supply Reward
		qNYI(39474),	-- Short-Supply Reward
		qNYI(39475),	-- Short-Supply Reward
		qNYI(39476),	-- Short-Supply Reward
		qNYI(39477),	-- Short-Supply Reward
		qNYI(39478),	-- Short-Supply Reward
		qNYI(39479),	-- Short-Supply Reward
		qNYI(39480),	-- Short-Supply Reward
		qNYI(39481),	-- Short-Supply Reward
		qNYI(39482),	-- Short-Supply Reward
		qNYI(39483),	-- Short-Supply Reward
		qNYI(39484),	-- Short-Supply Reward
		qNYI(39485),	-- Short-Supply Reward

		-- Tracking Quest - UNKNOWN TRIGGERS
		qNYI(32935),	-- Tracking Quest
		qNYI(37423),	-- Tracking Quest
		qNYI(37424),	-- Tracking Quest
		qNYI(37425),	-- Tracking Quest
		qNYI(37426),	-- Tracking Quest
		qNYI(37427),	-- Tracking Quest
		qNYI(37428),	-- Tracking Quest
		qNYI(37429),	-- Tracking Quest
		qNYI(37430),	-- Tracking Quest
		qNYI(37431),	-- Tracking Quest
		qNYI(37432),	-- Tracking Quest
		qNYI(39727),	-- Tracking Quest
		qNYI(39728),	-- Tracking Quest
		qNYI(39736),	-- Tracking Quest
		qNYI(39737),	-- Tracking Quest
		qNYI(39738),	-- Tracking Quest
		qNYI(39739),	-- Tracking Quest
		qNYI(39740),	-- Tracking Quest
		qNYI(39749),	-- Tracking Quest - triggered at some point while flying from Molt Thorn in Swamp of Sorrows to the Alliance Bonfire in Arathi Highlands
		qNYI(39748),	-- Tracking Quest - triggered at some point while flying from Molt Thorn in Swamp of Sorrows to the Alliance Bonfire in Arathi Highlands
						-- Unflagged/flagged on a lvl 1 Bank alt when logging in lol
		qNYI(39751),	-- Tracking Quest
		qNYI(39752),	-- Tracking Quest
		qNYI(39753),	-- Tracking Quest
		qNYI(40416),	-- Tracking Quest
		qNYI(40853),	-- Tracking Quest

		--	???
		q(33964),	-- Arak Flowerpicker
		q(36636),	-- Blueprint Read
		q(36849),	-- Burning Missive
		q(36850),	-- Burning Missive
		q(36851),	-- Burning Missive
		q(36852),	-- Burning Missive
		q(36853),	-- Burning Missive
		q(36854),	-- Burning Missive
		q(36855),	-- Burning Missive
		q(36856),	-- Burning Missive
		q(34580),	-- Draenor Flowerpicker
		q(34581),	-- Draenor Flowerpicker Note Found
		q(34831),	-- Encounter Mushroom
		q(33961),	-- Frostfire Flowerpicker
		q(33966),	-- Gorgrond Flowerpicker
		q(33963),	-- Nagrand Flowerpicker
		q(34872),	-- Prized Repossessions Tracking
		q(34985),	-- Prized Repossessions Tracking
		q(34986),	-- Punching Through Tracking
		q(34873),	-- Punching Through Tracking
		q(33962),	-- Shadowmoon Flowerpicker
		q(34053),	-- SoL Conversation Tracker
		q(34871),	-- Supply Recovery Tracking
		q(34984),	-- Supply Recovery Tracking
		q(33960),	-- Talador Flowerpicker
		q(33965),	-- Tanaan Flowerpicker
		q(39128),	-- Tanaan Vignette
		q(39713),	-- Tracking Quest - Pops immediately on new characters but no other info known. Possibly legendary ring related
	}),
});