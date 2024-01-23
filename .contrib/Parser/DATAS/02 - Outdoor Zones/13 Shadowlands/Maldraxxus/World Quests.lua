---------------------------------------------------
--          Z O N E S        M O D U L E         --
---------------------------------------------------
root(ROOTS.Zones, m(SHADOWLANDS, bubbleDown({ ["timeline"] = { ADDED_9_0_2_LAUNCH } }, {
	m(MALDRAXXUS, {
		n(WORLD_QUESTS, {
			n(REWARDS, {
				i(183111, {	-- Animated Ulna
					["description"] = "A rare reward from pet battle WQs in Maldraxxus.",
				}),
				i(187858, {	-- Bunny Soul
					["description"] = "Has a chance to be listed as a reward for players of the 'Night Fae' Covenant from Pet Battle World Quests.\n\nSwitch to Night Fae Covenant, and use '/attwq' to see if it's up!",
					["timeline"] = { ADDED_9_1_5 },
				}),
			}),
		}),
		n(WORLD_QUESTS, sharedData({
			["isWorldQuest"] = true,
		},{
			q(57205),	-- A Few Bumps Along the Way
			q(59703),	-- Abombing Run
			q(61605, {	-- Alchemy: Draught of Grotesque Strength
				["requireSkill"] = ALCHEMY,
			}),
			q(61352),	-- All Will Be Consumed
			q(61353),	-- All Will Be Consumed
			q(58605),	-- Amateur Night
			q(61343),	-- Battles Won Long Ago
			q(59836),	-- Battles Won Long Ago
			q(61342),	-- Battles Won Long Ago
			q(57650),	-- Better Off Dead
			q(61606, {	-- Blacksmithing: Soul Razor
				["requireSkill"] = BLACKSMITHING,
				["g"] = {
					r(338090, {["u"]=TRAINING}),	-- Hardened Heavy Razor
					r(338091, {["u"]=TRAINING}),	-- Soft Heavy Razor
					r(338088, {["u"]=TRAINING}),	-- Soul Razor
					i(182088),	-- Borrowed Oxxein Ore (QI!)
					i(182086),	-- Hardened Heavy Razor (QI!)
					i(182087),	-- Soft Heavy Razor (QI!)
					i(181862),	-- Soul Razor (QI!)

				},
			}),
			q(58207),	-- Buggin' Out
			q(61477),	-- Calling the Champions
			q(60531),	-- Chosen Champions
			q(61607, {	-- Cooking: Spider Jerky
				["requireSkill"] = COOKING,
			}),
			q(58490, {	-- Deadly Reminder
				n(161857, { -- Nirvaska the Summoner
					["description"] = "Only spawns when the |cFFFFD700Deadly Reminder|r world quest is active.",
					["questID"] = 58629,
					["isDaily"] = true,
					["coord"] = { 50.6, 63.2, MALDRAXXUS },
					["g"] = {
						i(181811, {	-- Beckoner's Shadowy Crystal
							["customCollect"] = "SL_COV_NEC",	-- Necrolord
						}),
						i(183700),	-- Forgotten Summoner's Shoulderpads
					},
				}),
			}),
			q(61141),	-- Deathfang's Favorite Toy
			q(61708),	-- Drawing Out The Poison
			q(61608, {	-- Enchanting: Unbreakable Crystal
				["requireSkill"] = ENCHANTING,
				["g"] = {
					r(338123, {["u"]=TRAINING}),	-- Unbreakable Crystal
					i(182043),	-- Antique Necromancer's Staff (QI!)
					i(182042),	-- Necrotic Essence (QI!)
					i(181949),	-- Unbreakable Crystal (QI!)
				},
			}),
			q(61609, {	-- Engineering: Boneclad Stake Launcher
				["requireSkill"] = ENGINEERING,
				["g"] = {
					r(338218, {["u"]=TRAINING}),	-- Bone Reinforced Oxxein Tubing
					r(338217, {["u"]=TRAINING}),	-- Boneclad Stake Launcher
					r(338219, {["u"]=TRAINING}),	-- Handful of Oxxein Bolts
					i(182038),	-- Bone Reinforced Oxxein Tubing (QI!)
					i(181952),	-- Boneclad Stake Launcher (QI!)
					i(182039),	-- Handful of Oxxein Bolts (QI!)
					i(182040),	-- Machined Oxxein Bar (QI!)
				},
			}),
			q(61867),	-- Extra Pieces
			q(61870),	-- Failed Experiments
			q(61610, {	-- Fishing: Skeletal Mudskipper
				["requireSkill"] = FISHING,
			}),
			q(61667),	-- Forged in Secret
			q(61189, {	-- Further Gelatinous Research
				["g"] = {
					i(180876),	-- Aqueous Material Accumulator (QI!)
				},
			}),
			q(58221, {	-- Gettin' Even
				["g"] = {
					i(184576),	-- Stolen Equipment (QI!)
				},
			}),
			q(61545, {	-- Herbalism: Engorged Marrowroot
				["requireSkill"] = HERBALISM,
			}),
			q(61611, {	-- Inscription: Litany of Might
				["requireSkill"] = INSCRIPTION,
				["g"] = {
					r(338231, {["u"]=TRAINING}),	-- Litany of Might
					r(338233, {["u"]=TRAINING}),	-- Necrotic Ink
					r(338232, {["u"]=TRAINING}),	-- Scroll of Unyielding Strength
					i(181958),	-- Litany of Might (QI!)
					i(182036),	-- Necrotic Ink (QI!)
					i(182035),	-- Scroll of Unyielding Strength (QI!)
				},
			}),
			q(61612, {	-- Jewelcrafting: Carved Crystal Ring
				["requireSkill"] = JEWELCRAFTING,
			}),
			q(61540),	-- Just Winging It
			q(61613, {	-- Leatherworking: Bonestudded Fists
				["requireSkill"] = LEATHERWORKING,
				["g"] = {
					r(338260, {["u"]=TRAINING}),	-- Bonestudded Fist
					r(338262, {["u"]=TRAINING}),	-- Cleaned Hide
					i(181966),	-- Bonestudded Fist (QI!)
					i(182030),	-- Cleaned Hide (QI!)
					i(182029),	-- Corpsestitch Thread (QI!)
					i(182031),	-- Unused Flesh (QI!)
				},
			}),
			q(61539, {	-- Liches Get Stitches
				["g"] = {
					i(184560),	-- Ritual Focus (QI!)
				},
			}),
			q(61866),	-- Mighty Minions of Maldraxxus
			q(61537, {	-- Mining: Monolithic Oxxein Cluster
				["requireSkill"] = MINING,
			}),
			q(59234),	-- Mixing a Mess
			q(58437),	-- Parts to a Whole
			q(58505),	-- Planned Demise
			q(59642),	-- Pulling Hairs
			q(61614, {	-- Skinning: Rugged Carapace
				["requireSkill"] = SKINNING,
			}),
			q(60211),	-- Spore Losers
			q(61060),	-- Spore Losers
			q(60231, {	-- State of Decay
				i(177245, {	-- Maldraxxi Challenge Banner (EC!)
					["questID"] = 59695,
				}),
			}),
			q(61615, {	-- Tailoring: Haunting Hood
				["requireSkill"] = TAILORING,
			}),
			q(59743),	-- The Spider on the Wall
			q(61868),	-- Uncomfortably Undercover
			q(58601),	-- Web of Information
		})),
	}),
})));