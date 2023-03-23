---------------------------------------------------
--          Z O N E S        M O D U L E         --
---------------------------------------------------
root(ROOTS.Zones, m(DRAGON_ISLES, bubbleDown({ ["timeline"] = { ADDED_DF_0_7 } }, {
	m(THE_FORBIDDEN_REACH, {
		n(ZONE_DROPS, {
			-- Artisan Curios
			i(203402),	-- Broken Gnomish Voicebox
			i(203404),	-- Crystal Fork
			i(203399),	-- Damaged Trident
			i(203398),	-- Dampening Powder
			i(203401),	-- Dull Crystal
			i(203403),	-- Hastily Scrawled Rune
			i(203400),	-- Lackluster Spices
			i(203405),	-- Pristine Pelt
			i(203406),	-- Torn Morqut Kite





			-- Sealed Scroll Maps
			i(202667, {	-- Sealed Artifact Scroll
				["questID"] = 73201,
				["repeatable"] = true,
			}),
			i(202669, {	-- Sealed Fish Scroll
				["questID"] = 73210,
				["repeatable"] = true,
			}),
			i(202670),	-- Sealed Knowledge Scroll
			i(202668, {	-- Sealed Spirit Scroll
				["questID"] = 73206,
				["repeatable"] = true,
			}),
		}),
	}),
})));