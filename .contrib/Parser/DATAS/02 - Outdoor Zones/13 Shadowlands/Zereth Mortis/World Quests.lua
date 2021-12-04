---------------------------------------------------
--          Z O N E S        M O D U L E         --
---------------------------------------------------
root("Zones", m(SHADOWLANDS, {
	m(ZERETH_MORTIS, {
		n(WORLD_QUESTS, {
			["description"] = "Becomes Available after Chapter 2 of the Story Campaign.",
			["g"] = {
				n(REWARDS, {
					i(189544),	-- Anima Lattice
					currency(1979),	-- Cyphers of the First Ones
				}),
				n(QUESTS, sharedData({ ["isWorldQuest"] = true }, {
					q(65117, {	-- Bad Samples
						["coord"] = { 44.1, 30.8, ZERETH_MORTIS },
					}),
					q(64960, {	-- Feed the Worms
						["coord"] = { 56.8, 31.9, ZERETH_MORTIS },
					}),
					q(65102, {	-- Fish Eyes
						["coord"] = { 47.8, 64, ZERETH_MORTIS },
					}),
					q(65089, {	-- Frog'it
						["coord"] = { 60, 68.8, ZERETH_MORTIS },
					})
				})),
			},
		}),
	}),
}));