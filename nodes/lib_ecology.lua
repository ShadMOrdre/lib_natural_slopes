--[[
Add natural slopes to Minetest Game
--]]

--Leaves slopes
-- natural_slopes.register_slope("lib_ecology:tree_palm_01_leaves", {
	-- groups = {snappy = 3, leafdecay = 3, flammable = 2, leaves = 1},
	-- tiles = {"lib_ecology_tree_palm_01_leaves.png"},
	-- description = "Palm Leaves 01 slope",
	-- sounds = default.node_sound_dirt_defaults({footstep = {['name'] = "node_sound_leaves_defaults", ['gain'] = 0.25},})
	-- },
	-- 10
-- )
-- natural_slopes.register_slope("lib_ecology:tree_banana_01_leaves", {
	-- groups = {snappy = 3, leafdecay = 3, flammable = 2, leaves = 1},
	-- tiles = {"lib_ecology_tree_banana_01_leaves.png"},
	-- description = "Banana Leaves 01 slope",
	-- sounds = default.node_sound_dirt_defaults({footstep = {['name'] = "node_sound_leaves_defaults", ['gain'] = 0.25},})
	-- },
	-- 10
-- )
-- natural_slopes.register_slope("lib_ecology:tree_redwood_leaves", {
	-- groups = {snappy = 3, leafdecay = 3, flammable = 2, leaves = 1},
	-- tiles = {"lib_ecology_tree_redwood_leaves.png"},
	-- description = "Redwood Leaves slope",
	-- sounds = default.node_sound_dirt_defaults({footstep = {['name'] = "node_sound_leaves_defaults", ['gain'] = 0.25},})
	-- },
	-- 10
-- )
natural_slopes.register_slope("lib_ecology:tree_conifers_leaves", {
	groups = {snappy = 3, leafdecay = 3, flammable = 2, leaves = 1},
	tiles = {"lib_ecology_tree_conifers_leaves.png"},
	description = "Conifer Leaves slope",
	sounds = default.node_sound_dirt_defaults({footstep = {['name'] = "node_sound_leaves_defaults", ['gain'] = 0.25},})
	},
	10
)
natural_slopes.register_slope("lib_ecology:tree_pine_01_leaves", {
	groups = {snappy = 3, leafdecay = 3, flammable = 2, leaves = 1},
	tiles = {"lib_ecology_tree_pine_01_leaves.png"},
	description = "Pine Leaves slope",
	sounds = default.node_sound_dirt_defaults({footstep = {['name'] = "node_sound_leaves_defaults", ['gain'] = 0.25},})
	},
	10
)
natural_slopes.register_slope("lib_ecology:tree_fir_leaves", {
	groups = {snappy = 3, leafdecay = 3, flammable = 2, leaves = 1},
	tiles = {"lib_ecology_tree_fir_leaves.png"},
	description = "Fir Needles slope",
	sounds = default.node_sound_dirt_defaults({footstep = {['name'] = "node_sound_leaves_defaults", ['gain'] = 0.25},})
	},
	10
)


--Sand Slopes
natural_slopes.register_slope("lib_materials:sand", {
	groups = {crumbly = 3, falling_node = 1, sand = 1},
	tiles = {"lib_materials_sand_sand_default.png"},
	description = "Sand slope",
	sounds = default.node_sound_sand_defaults()},
	5
)
natural_slopes.register_slope("lib_materials:sand_desert", {
	groups = {crumbly = 3, falling_node = 1, sand = 1},
	tiles = {"lib_materials_sand_desert_default.png"},
	description = "Desert sand slope",
	sounds = default.node_sound_sand_defaults()},
	5
)
natural_slopes.register_slope("lib_materials:sand_silver", {
	groups = {crumbly = 3, falling_node = 1, sand = 1},
	tiles = {"lib_materials_sand_silver_default.png"},
	description = "Silver sand slope",
	sounds = default.node_sound_sand_defaults()},
	5
)
natural_slopes.register_slope("lib_materials:sand_volcanic", {
	groups = {crumbly = 3, falling_node = 1, sand = 1},
	tiles = {"lib_materials_sand_volcanic.png"},
	description = "sand_volcanic slope",
	sounds = default.node_sound_sand_defaults()},
	1
)
natural_slopes.register_slope("lib_materials:sand_white", {
	groups = {crumbly = 3, falling_node = 1, sand = 1},
	tiles = {"lib_materials_sand_white.png"},
	description = "sand_white slope",
	sounds = default.node_sound_sand_defaults()},
	1
)


-- Dirt slopes
natural_slopes.register_slope("lib_materials:clay_baked_grey", {
	groups = {crumbly = 3},
	tiles = {"lib_materials_clay_grey_baked.png"},
	description = "Baked Clay - Grey slope",
	sounds = default.node_sound_dirt_defaults({footstep = {['name'] = "default_grass_footstep", ['gain'] = 0.25},})
	},
	1
)
natural_slopes.register_slope("lib_materials:clay_baked_orange", {
	groups = {crumbly = 3},
	tiles = {"lib_materials_clay_orange_baked.png"},
	description = "Baked Clay - Orange slope",
	sounds = default.node_sound_dirt_defaults({footstep = {['name'] = "default_grass_footstep", ['gain'] = 0.25},})
	},
	1
)
natural_slopes.register_slope("lib_materials:clay_baked_red", {
	groups = {crumbly = 3},
	tiles = {"lib_materials_clay_red_baked.png"},
	description = "Baked Clay - Red slope",
	sounds = default.node_sound_dirt_defaults({footstep = {['name'] = "default_grass_footstep", ['gain'] = 0.25},})
	},
	1
)
natural_slopes.register_slope("lib_materials:dirt_cobble_stone", {
	groups = {crumbly = 3, falling_node = 1, sand = 1},
	tiles = {"lib_materials_stone_cobble_default.png^(lib_materials_dirt.png^[mask:lib_materials_mask_cobble.png)"},
	description = "Dirt Cobble Stone slope",
	sounds = default.node_sound_sand_defaults()},
	1
)
natural_slopes.register_slope("lib_materials:dirt_dried", {
	groups = {crumbly = 3, falling_node = 1, sand = 1},
	tiles = {"lib_materials_dirt_dried.png"},
	description = "Dried Dirt slope",
	sounds = default.node_sound_sand_defaults()},
	1
)
natural_slopes.register_slope("lib_materials:dirt_with_grass_bamboo", {
	groups = {crumbly = 3},
	description = "Dirt with Bamboo Grass slope",
	tiles = {top = "lib_materials_grass_bamboo_top.png",
		bottom = "lib_materials_dirt.png",
		front = "lib_materials_grass_bamboo_top.png",
		side = {name = "lib_materials_dirt.png^lib_materials_grass_bamboo_side.png",tileable_vertical = false}},
	sounds = default.node_sound_dirt_defaults({footstep = {['name'] = "default_grass_footstep", ['gain'] = 0.25},})},
	1
)
natural_slopes.register_slope("lib_materials:dirt_with_grass_crystal", {
	groups = {crumbly = 3},
	description = "Dirt with Crystal Grass slope",
	tiles = {top = "lib_materials_grass_crystal_top.png",
		bottom = "lib_materials_dirt.png",
		front = "lib_materials_grass_crystal_top.png",
		side = {name = "lib_materials_dirt.png^lib_materials_grass_crystal_side.png",tileable_vertical = false}},
	sounds = default.node_sound_dirt_defaults({footstep = {['name'] = "default_grass_footstep", ['gain'] = 0.25},})},
	1
)
natural_slopes.register_slope("lib_materials:dirt_with_grass_cold", {
	groups = {crumbly = 3},
	description = "Dirt with Cold Grass slope",
	tiles = {top = "lib_materials_grass_cold_top.png",
		bottom = "lib_materials_dirt.png",
		front = "lib_materials_grass_cold_top.png",
		side = {name = "lib_materials_dirt.png^lib_materials_grass_cold_side.png",tileable_vertical = false}},
	sounds = default.node_sound_dirt_defaults({footstep = {['name'] = "default_grass_footstep", ['gain'] = 0.25},})},
	1
)
natural_slopes.register_slope("lib_materials:dirt_with_grass_gray", {
	groups = {crumbly = 3},
	description = "Dirt with Gray Grass slope",
	tiles = {top = "lib_materials_grass_gray_top.png",
		bottom = "lib_materials_dirt.png",
		front = "lib_materials_grass_gray_top.png",
		side = {name = "lib_materials_dirt.png^lib_materials_grass_gray_side.png",	tileable_vertical = false}},
	sounds = default.node_sound_dirt_defaults({footstep = {['name'] = "default_grass_footstep", ['gain'] = 0.25},})},
	1
)
natural_slopes.register_slope("lib_materials:dirt_with_grass_green", {
	description = "Dirt with Green Grass slope",
	tiles = {top = "lib_materials_grass_green_top.png",
		bottom = "lib_materials_dirt.png",
		front = "lib_materials_grass_green_top.png",
		side = {name = "lib_materials_dirt.png^lib_materials_grass_green_side.png", tileable_vertical = false}},
	groups = {crumbly = 3},
	sounds = default.node_sound_dirt_defaults({footstep = {['name'] = "default_grass_footstep", ['gain'] = 0.25},})},
	1
)
natural_slopes.register_slope("lib_materials:dirt_with_grass_grove", {
	groups = {crumbly = 3},
	description = "Dirt with Grove Grass slope",
	tiles = {top = "lib_materials_grass_grove_top.png",
		bottom = "lib_materials_dirt.png",
		front = "lib_materials_grass_grove_top.png",
		side = {name = "lib_materials_dirt.png^lib_materials_grass_grove_side.png", tileable_vertical = false}},
	sounds = default.node_sound_dirt_defaults({footstep = {['name'] = "default_grass_footstep", ['gain'] = 0.25},})
	},
	1
)
natural_slopes.register_slope("lib_materials:dirt_with_grass_jungle_01", {
	groups = {crumbly = 3},
	description = "Dirt with Jungle 01 Grass slope",
	tiles = {top = "lib_materials_grass_jungle_01_top.png",
		bottom = "lib_materials_dirt.png",
		front = "lib_materials_grass_jungle_01_top.png",
		side = {name = "lib_materials_dirt.png^lib_materials_grass_jungle_01_side.png", tileable_vertical = false}},
	sounds = default.node_sound_dirt_defaults({footstep = {['name'] = "default_grass_footstep", ['gain'] = 0.25},})
	},
	1
)
natural_slopes.register_slope("lib_materials:dirt_with_grass_mushroom", {
	groups = {crumbly = 3},
	description = "Dirt with Mushroom Grass slope",
	tiles = {top = "lib_materials_grass_mushroom_top.png",
		bottom = "lib_materials_dirt.png",
		front = "lib_materials_grass_mushroom_top.png",
		side = {name = "lib_materials_dirt.png^lib_materials_grass_mushroom_side.png", tileable_vertical = false}},
	sounds = default.node_sound_dirt_defaults({footstep = {['name'] = "default_grass_footstep", ['gain'] = 0.25},})
	},
	1
)
natural_slopes.register_slope("lib_materials:dirt_with_grass_prairie", {
	groups = {crumbly = 3},
	description = "Dirt with Prairie Grass slope",
	tiles = {top = "lib_materials_grass_prairie_top.png",
		bottom = "lib_materials_dirt.png",
		front = "lib_materials_grass_prairie_top.png",
		side = {name = "lib_materials_dirt.png^lib_materials_grass_prairie_side.png", tileable_vertical = false}},
	sounds = default.node_sound_dirt_defaults({footstep = {['name'] = "default_grass_footstep", ['gain'] = 0.25},})
	},
	1
)


--lib_materials slopes
natural_slopes.register_slope("lib_materials:dirt", {
	groups = {crumbly = 3},
	tiles = {"lib_materials_dirt.png"},
	description = "Dirt slope",
	sounds = default.node_sound_dirt_defaults({footstep = {['name'] = "default_grass_footstep", ['gain'] = 0.25},})
	},
	1
)
natural_slopes.register_slope("lib_materials:dirt_with_grass", {
	description = "Dirt with Grass slope",
	groups = {crumbly = 3, soil = 1},
	tiles = {top = "default_grass.png",
		bottom = "lib_materials_dirt.png",
		front = "default_grass.png",
		side = {name = "lib_materials_dirt.png^default_grass_side.png",
			tileable_vertical = false}},
	sounds = default.node_sound_dirt_defaults({footstep = {name = "default_grass_footstep", gain = 0.25},})
	},
	1
)
natural_slopes.register_slope("lib_materials:dirt_with_grass2", {
	description = "Dirt with Grass2 slope",
	groups = {crumbly = 3, soil = 1},
	tiles = {top = "lib_materials_grass.png^[colorize:#69e942:80",
		bottom = "lib_materials_dirt.png",
		front = "lib_materials_grass.png^[colorize:#69e942:80",
		side = {name = "lib_materials_dirt.png^(lib_materials_grass_side.png^[colorize:#69e942:80)",
			tileable_vertical = false}},
	sounds = default.node_sound_dirt_defaults({footstep = {name = "default_grass_footstep", gain = 0.25},})
	},
	1
)
natural_slopes.register_slope("lib_materials:dirt_with_grass3", {
	description = "Dirt with Grass3 slope",
	groups = {crumbly = 3, soil = 1},
	tiles = {top = "lib_materials_grass.png^[colorize:#b1e436:80",
		bottom = "lib_materials_dirt.png",
		front = "lib_materials_grass.png^[colorize:#b1e436:80",
		side = {name = "lib_materials_dirt.png^(lib_materials_grass_side.png^[colorize:#b1e436:80)",
			tileable_vertical = false}},
	sounds = default.node_sound_dirt_defaults({footstep = {name = "default_grass_footstep", gain = 0.25},})
	},
	1
)
natural_slopes.register_slope("lib_materials:dirt_with_grass4", {
	description = "Dirt with Grass4 slope",
	groups = {crumbly = 3, soil = 1},
	tiles = {top = "lib_materials_grass.png^[colorize:#dacf61:80",
		bottom = "lib_materials_dirt.png",
		front = "lib_materials_grass.png^[colorize:#dacf61:80",
		side = {name = "lib_materials_dirt.png^(lib_materials_grass_side.png^[colorize:#dacf61:80)",
			tileable_vertical = false}},
	sounds = default.node_sound_dirt_defaults({footstep = {name = "default_grass_footstep", gain = 0.25},})
	},
	1
)
natural_slopes.register_slope("lib_materials:dirt_with_grass5", {
	description = "Dirt with Grass5 slope",
	groups = {crumbly = 3, soil = 1},
	tiles = {top = "lib_materials_grass.png^[colorize:#fcd953:80",
		bottom = "lib_materials_dirt.png",
		front = "lib_materials_grass.png^[colorize:#fcd953:80",
		side = {name = "lib_materials_dirt.png^(lib_materials_grass_side.png^[colorize:#fcd953:80)",
			tileable_vertical = false}},
	sounds = default.node_sound_dirt_defaults({footstep = {name = "default_grass_footstep", gain = 0.25},})
	},
	1
)
natural_slopes.register_slope("lib_materials:dirt_with_grass6", {
	description = "Dirt with Grass6 slope",
	groups = {crumbly = 3, soil = 1},
	tiles = {top = "lib_materials_dry_grass.png^[colorize:#69e942:80",
		bottom = "lib_materials_dirt.png",
		front = "lib_materials_dry_grass.png^[colorize:#69e942:80",
		side = {name = "lib_materials_dirt.png^(lib_materials_dry_grass_side.png^[colorize:#69e942:80)",
			tileable_vertical = false}},
	sounds = default.node_sound_dirt_defaults({footstep = {name = "default_grass_footstep", gain = 0.25},})
	},
	1
)
natural_slopes.register_slope("lib_materials:dirt_with_grass7", {
	description = "Dirt with Grass7 slope",
	groups = {crumbly = 3, soil = 1},
	tiles = {top = "lib_materials_dry_grass.png^[colorize:#b1e436:80",
		bottom = "lib_materials_dirt.png",
		front = "lib_materials_dry_grass.png^[colorize:#b1e436:80",
		side = {name = "lib_materials_dirt.png^(lib_materials_dry_grass_side.png^[colorize:#b1e436:80)",
			tileable_vertical = false}},
	sounds = default.node_sound_dirt_defaults({footstep = {name = "default_grass_footstep", gain = 0.25},})
	},
	1
)
natural_slopes.register_slope("lib_materials:dirt_with_grass8", {
	description = "Dirt with Grass8 slope",
	groups = {crumbly = 3, soil = 1},
	tiles = {top = "lib_materials_dry_grass.png^[colorize:#dacf61:80",
		bottom = "lib_materials_dirt.png",
		front = "lib_materials_dry_grass.png^[colorize:#dacf61:80",
		side = {name = "lib_materials_dirt.png^(lib_materials_dry_grass_side.png^[colorize:#dacf61:80)",
			tileable_vertical = false}},
	sounds = default.node_sound_dirt_defaults({footstep = {name = "default_grass_footstep", gain = 0.25},})
	},
	1
)
natural_slopes.register_slope("lib_materials:dirt_with_grass9", {
	description = "Dirt with Grass9 slope",
	groups = {crumbly = 3, soil = 1},
	tiles = {top = "lib_materials_dry_grass.png^[colorize:#fcd953:80",
		bottom = "lib_materials_dirt.png",
		front = "lib_materials_dry_grass.png^[colorize:#fcd953:80",
		side = {name = "lib_materials_dirt.png^(lib_materials_dry_grass_side.png^[colorize:#fcd953:80)",
			tileable_vertical = false}},
	sounds = default.node_sound_dirt_defaults({footstep = {name = "default_grass_footstep", gain = 0.25},})
	},
	1
)
natural_slopes.register_slope("lib_materials:dirt_with_dry_grass", {
	description = "Dirt with Dry Grass slope",
	tiles = {top = "default_dry_grass.png",
		bottom = "lib_materials_dirt.png",
		front = "default_dry_grass.png",
		side = {name = "lib_materials_dirt.png^default_dry_grass_side.png",
			tileable_vertical = false}},
	groups = {crumbly = 3, soil = 1},
	sounds = default.node_sound_dirt_defaults({footstep = {name = "default_grass_footstep", gain = 0.4},})
	},
	1
)
natural_slopes.register_slope("lib_materials:dirt_with_dry_grass2", {
	description = "Dirt with Dry Grass2 slope",
	tiles = {top = "lib_materials_grass.png^[colorize:#ace943:80",
		bottom = "lib_materials_dirt.png",
		front = "lib_materials_grass.png^[colorize:#ace943:80",
		side = {name = "lib_materials_dirt.png^(lib_materials_grass_side.png^[colorize:#ace943:80)",
			tileable_vertical = false}},
	groups = {crumbly = 3, soil = 1},
	sounds = default.node_sound_dirt_defaults({footstep = {name = "default_grass_footstep", gain = 0.4},})
	},
	1
)
natural_slopes.register_slope("lib_materials:dirt_with_dry_grass3", {
	description = "Dirt with Dry Grass3 slope",
	tiles = {top = "lib_materials_grass.png^[colorize:#e4d136:80",
		bottom = "lib_materials_dirt.png",
		front = "lib_materials_grass.png^[colorize:#e4d136:80",
		side = {name = "lib_materials_dirt.png^(lib_materials_grass_side.png^[colorize:#e4d136:80)",
			tileable_vertical = false}},
	groups = {crumbly = 3, soil = 1},
	sounds = default.node_sound_dirt_defaults({footstep = {name = "default_grass_footstep", gain = 0.4},})
	},
	1
)
natural_slopes.register_slope("lib_materials:dirt_with_dry_grass4", {
	description = "Dirt with Dry Grass4 slope",
	tiles = {top = "lib_materials_grass.png^[colorize:#daa062:80",
		bottom = "lib_materials_dirt.png",
		front = "lib_materials_grass.png^[colorize:#daa062:80",
		side = {name = "lib_materials_dirt.png^(lib_materials_grass_side.png^[colorize:#daa062:80)",
			tileable_vertical = false}},
	groups = {crumbly = 3, soil = 1},
	sounds = default.node_sound_dirt_defaults({footstep = {name = "default_grass_footstep", gain = 0.4},})
	},
	1
)
natural_slopes.register_slope("lib_materials:dirt_with_dry_grass5", {
	description = "Dirt with Dry Grass5 slope",
	tiles = {top = "lib_materials_grass.png^[colorize:#fc9754:80",
		bottom = "lib_materials_dirt.png",
		front = "lib_materials_grass.png^[colorize:#fc9754:80",
		side = {name = "lib_materials_dirt.png^(lib_materials_grass_side.png^[colorize:#fc9754:80)",
			tileable_vertical = false}},
	groups = {crumbly = 3, soil = 1},
	sounds = default.node_sound_dirt_defaults({footstep = {name = "default_grass_footstep", gain = 0.4},})
	},
	1
)
natural_slopes.register_slope("lib_materials:dirt_with_dry_grass6", {
	description = "Dirt with Dry Grass6 slope",
	tiles = {top = "lib_materials_dry_grass.png^[colorize:#ace943:80",
		bottom = "lib_materials_dirt.png",
		front = "lib_materials_dry_grass.png^[colorize:#ace943:80",
		side = {name = "lib_materials_dirt.png^(lib_materials_dry_grass_side.png^[colorize:#ace943:80)",
			tileable_vertical = false}},
	groups = {crumbly = 3, soil = 1},
	sounds = default.node_sound_dirt_defaults({footstep = {name = "default_grass_footstep", gain = 0.4},})
	},
	1
)
natural_slopes.register_slope("lib_materials:dirt_with_dry_grass7", {
	description = "Dirt with Dry Grass7 slope",
	tiles = {top = "lib_materials_dry_grass.png^[colorize:#e4d136:80",
		bottom = "lib_materials_dirt.png",
		front = "lib_materials_dry_grass.png^[colorize:#e4d136:80",
		side = {name = "lib_materials_dirt.png^(lib_materials_dry_grass_side.png^[colorize:#e4d136:80)",
			tileable_vertical = false}},
	groups = {crumbly = 3, soil = 1},
	sounds = default.node_sound_dirt_defaults({footstep = {name = "default_grass_footstep", gain = 0.4},})
	},
	1
)
natural_slopes.register_slope("lib_materials:dirt_with_dry_grass8", {
	description = "Dirt with Dry Grass8 slope",
	tiles = {top = "lib_materials_dry_grass.png^[colorize:#daa062:80",
		bottom = "lib_materials_dirt.png",
		front = "lib_materials_dry_grass.png^[colorize:#daa062:80",
		side = {name = "lib_materials_dirt.png^(lib_materials_dry_grass_side.png^[colorize:#daa062:80)",
			tileable_vertical = false}},
	groups = {crumbly = 3, soil = 1},
	sounds = default.node_sound_dirt_defaults({footstep = {name = "default_grass_footstep", gain = 0.4},})
	},
	1
)
natural_slopes.register_slope("lib_materials:dirt_with_dry_grass9", {
	description = "Dirt with Dry Grass9 slope",
	tiles = {top = "lib_materials_dry_grass.png^[colorize:#fc9754:80",
		bottom = "lib_materials_dirt.png",
		front = "lib_materials_dry_grass.png^[colorize:#fc9754:80",
		side = {name = "lib_materials_dirt.png^(lib_materials_dry_grass_side.png^[colorize:#fc9754:80)",
			tileable_vertical = false}},
	groups = {crumbly = 3, soil = 1},
	sounds = default.node_sound_dirt_defaults({footstep = {name = "default_grass_footstep", gain = 0.4},})
	},
	1
)
natural_slopes.register_slope("lib_materials:dirt_with_brown_grass", {
	description = "Dirt with Brown Grass slope",
	tiles = {top = "lib_materials_grass_jungle_01_top.png^[colorize:#e8bb30:80",
		bottom = "lib_materials_dirt.png",
		front = "lib_materials_grass_jungle_01_top.png^[colorize:#e8bb30:80",
		side = {name = "lib_materials_dirt.png^(lib_materials_grass_jungle_01_side.png^[colorize:#e8bb30:80)",
			tileable_vertical = false}},
	groups = {crumbly = 3, soil = 1},
	sounds = default.node_sound_dirt_defaults({footstep = {name = "default_grass_footstep", gain = 0.4},})
	},
	1
)
natural_slopes.register_slope("lib_materials:dirt_with_brown_grass2", {
	description = "Dirt with Brown Grass2 slope",
	tiles = {top = "lib_materials_grass_jungle_01_top.png^[colorize:#e9df43:80",
		bottom = "lib_materials_dirt.png",
		front = "lib_materials_grass_jungle_01_top.png^[colorize:#e9df43:80",
		side = {name = "lib_materials_dirt.png^(lib_materials_grass_jungle_01_side.png^[colorize:#e9df43:80)", tileable_vertical = false}
	},
	groups = {crumbly = 3, soil = 1},
	sounds = default.node_sound_dirt_defaults({ footstep = {name = "default_grass_footstep", gain = 0.4},}),
	},
	1
)
natural_slopes.register_slope("lib_materials:dirt_with_brown_grass3", {
	description = "Dirt with Brown Grass3 slope",
	tiles = {top = "lib_materials_grass_jungle_01_top.png^[colorize:#e48836:80",
		bottom = "lib_materials_dirt.png",
		front = "lib_materials_grass_jungle_01_top.png^[colorize:#e48836:80",
		side = {name = "lib_materials_dirt.png^(lib_materials_grass_jungle_01_side.png^[colorize:#e48836:80)", tileable_vertical = false}},
	groups = {crumbly = 3, soil = 1},
	sounds = default.node_sound_dirt_defaults({ footstep = {name = "default_grass_footstep", gain = 0.4}, }),
	},
	1
)
natural_slopes.register_slope("lib_materials:dirt_with_brown_grass4", {
	description = "Dirt with Brown Grass4 slope",
	tiles = {top = "lib_materials_grass_jungle_01_top.png^[colorize:#da6e62:80",
		bottom = "lib_materials_dirt.png",
		front = "lib_materials_grass_jungle_01_top.png^[colorize:#da6e62:80",
		side = {name = "lib_materials_dirt.png^(lib_materials_grass_jungle_01_side.png^[colorize:#da6e62:80)", tileable_vertical = false}},
	groups = {crumbly = 3, soil = 1},
	sounds = default.node_sound_dirt_defaults({ footstep = {name = "default_grass_footstep", gain = 0.4}, }),
	},
	1
)
natural_slopes.register_slope("lib_materials:dirt_with_brown_grass5", {
	description = "Dirt with Brown Grass5 slope",
	tiles = {top = "lib_materials_grass_jungle_01_top.png^[colorize:#fc5458:80",
		bottom = "lib_materials_dirt.png",
		front = "lib_materials_grass_jungle_01_top.png^[colorize:#fc5458:80",
		side = {name = "lib_materials_dirt.png^(lib_materials_grass_jungle_01_side.png^[colorize:#fc5458:80)", tileable_vertical = false}},
	groups = {crumbly = 3, soil = 1},
	sounds = default.node_sound_dirt_defaults({ footstep = {name = "default_grass_footstep", gain = 0.4}, }),
	},
	1
)
natural_slopes.register_slope("lib_materials:dirt_with_brown_grass6", {
	description = "Dirt with Brown Grass6 slope",
	tiles = {top = "lib_materials_grass_brown.png^[colorize:#e9df43:80",
		bottom = "lib_materials_dirt.png",
		front = "lib_materials_grass_brown.png^[colorize:#e9df43:80",
		side = {name = "lib_materials_dirt.png^(lib_materials_grass_brown_side.png^[colorize:#e9df43:80)", tileable_vertical = false}},
	groups = {crumbly = 3, soil = 1},
	sounds = default.node_sound_dirt_defaults({ footstep = {name = "default_grass_footstep", gain = 0.4}, }),
	},
	1
)
natural_slopes.register_slope("lib_materials:dirt_with_brown_grass7", {
	description = "Dirt with Brown Grass7 slope",
	tiles = {top = "lib_materials_grass_brown.png^[colorize:#e48836:80",
		bottom = "lib_materials_dirt.png",
		front = "lib_materials_grass_brown.png^[colorize:#e48836:80",
		side = {name = "lib_materials_dirt.png^(lib_materials_grass_brown_side.png^[colorize:#e48836:80)", tileable_vertical = false}},
	groups = {crumbly = 3, soil = 1},
	sounds = default.node_sound_dirt_defaults({ footstep = {name = "default_grass_footstep", gain = 0.4}, }),
	},
	1
)
natural_slopes.register_slope("lib_materials:dirt_with_brown_grass8", {
	description = "Dirt with Brown Grass8 slope",
	tiles = {top = "lib_materials_grass_brown.png^[colorize:#da6e62:80",
		bottom = "lib_materials_dirt.png",
		front = "lib_materials_grass_brown.png^[colorize:#da6e62:80",
		side = {name = "lib_materials_dirt.png^(lib_materials_grass_brown_side.png^[colorize:#da6e62:80)", tileable_vertical = false}},
	groups = {crumbly = 3, soil = 1},
	sounds = default.node_sound_dirt_defaults({ footstep = {name = "default_grass_footstep", gain = 0.4}, }),
	},
	1
)
natural_slopes.register_slope("lib_materials:dirt_with_brown_grass9", {
	description = "Dirt with Brown Grass9 slope",
	tiles = {top = "lib_materials_grass_brown.png^[colorize:#fc5458:80",
		bottom = "lib_materials_dirt.png",
		front = "lib_materials_grass_brown.png^[colorize:#fc5458:80",
		side = {name = "lib_materials_dirt.png^(lib_materials_grass_brown_side.png^[colorize:#fc5458:80)", tileable_vertical = false}},
	groups = {crumbly = 3, soil = 1},
	sounds = default.node_sound_dirt_defaults({ footstep = {name = "default_grass_footstep", gain = 0.4}, }),
	},
	1
)
natural_slopes.register_slope("lib_materials:dirt_with_snow", {
	description = "Dirt with Snow slope",
	tiles = {top = "default_snow.png",
		bottom = "lib_materials_dirt.png",
		front = "default_snow.png",
		side = {name = "lib_materials_dirt.png^default_snow_side.png",
			tileable_vertical = false}},
	groups = {crumbly = 3, snowy = 1},
	sounds = default.node_sound_dirt_defaults({footstep = {name = "default_snow_footstep", gain = 0.15},})
	},
	1
)
natural_slopes.register_slope("lib_materials:dirt_with_coniferous_litter", {
	description = "Dirt with Coniferous Litter slope",
	tiles = {top = "default_coniferous_litter.png",
		bottom = "lib_materials_dirt.png",
		front = "default_coniferous_litter.png",
		side = {name = "lib_materials_dirt.png^default_coniferous_litter_side.png",
			tileable_vertical = false}},
	groups = {crumbly = 3, soil = 1},
	sounds = default.node_sound_dirt_defaults({footstep = {name = "default_grass_footstep", gain = 0.4},})
	},
	1
)
natural_slopes.register_slope("lib_materials:dirt_with_rainforest_litter", {
	description = "Dirt with Rainforest Litter slope",
	tiles = {top = "default_rainforest_litter.png",
		bottom = "lib_materials_dirt.png",
		front = "default_rainforest_litter.png",
		side = {name = "lib_materials_dirt.png^default_rainforest_litter_side.png",
			tileable_vertical = false}},
	groups = {crumbly = 3, soil = 1},
	sounds = default.node_sound_dirt_defaults({footstep = {name = "default_grass_footstep", gain = 0.4},})
	},
	1
)

natural_slopes.register_slope("lib_materials:dirt_02", {
	groups = {crumbly = 3},
	tiles = {"lib_materials_dirt_02.png"},
	description = "Dirt 02 slope",
	sounds = default.node_sound_dirt_defaults({footstep = {['name'] = "default_grass_footstep", ['gain'] = 0.25},})
	},
	1
)
natural_slopes.register_slope("lib_materials:dirt_02_with_grass", {
	description = "Dirt 02 with Grass slope",
	groups = {crumbly = 3, soil = 1},
	tiles = {top = "default_grass.png",
		bottom = "lib_materials_dirt_02.png",
		front = "default_grass.png",
		side = {name = "lib_materials_dirt_02.png^default_grass_side.png",
			tileable_vertical = false}},
	sounds = default.node_sound_dirt_defaults({footstep = {name = "default_grass_footstep", gain = 0.25},})
	},
	1
)
natural_slopes.register_slope("lib_materials:dirt_02_with_grass2", {
	description = "Dirt 02 with Grass2 slope",
	groups = {crumbly = 3, soil = 1},
	tiles = {top = "lib_materials_grass.png^[colorize:#69e942:80",
		bottom = "lib_materials_dirt_02.png",
		front = "lib_materials_grass.png^[colorize:#69e942:80",
		side = {name = "lib_materials_dirt_02.png^(lib_materials_grass_side.png^[colorize:#69e942:80)",
			tileable_vertical = false}},
	sounds = default.node_sound_dirt_defaults({footstep = {name = "default_grass_footstep", gain = 0.25},})
	},
	1
)
natural_slopes.register_slope("lib_materials:dirt_02_with_grass3", {
	description = "Dirt 02 with Grass3 slope",
	groups = {crumbly = 3, soil = 1},
	tiles = {top = "lib_materials_grass.png^[colorize:#b1e436:80",
		bottom = "lib_materials_dirt_02.png",
		front = "lib_materials_grass.png^[colorize:#b1e436:80",
		side = {name = "lib_materials_dirt_02.png^(lib_materials_grass_side.png^[colorize:#b1e436:80)",
			tileable_vertical = false}},
	sounds = default.node_sound_dirt_defaults({footstep = {name = "default_grass_footstep", gain = 0.25},})
	},
	1
)
natural_slopes.register_slope("lib_materials:dirt_02_with_grass4", {
	description = "Dirt 02 with Grass4 slope",
	groups = {crumbly = 3, soil = 1},
	tiles = {top = "lib_materials_grass.png^[colorize:#dacf61:80",
		bottom = "lib_materials_dirt_02.png",
		front = "lib_materials_grass.png^[colorize:#dacf61:80",
		side = {name = "lib_materials_dirt_02.png^(lib_materials_grass_side.png^[colorize:#dacf61:80)",
			tileable_vertical = false}},
	sounds = default.node_sound_dirt_defaults({footstep = {name = "default_grass_footstep", gain = 0.25},})
	},
	1
)
natural_slopes.register_slope("lib_materials:dirt_02_with_grass5", {
	description = "Dirt 02 with Grass5 slope",
	groups = {crumbly = 3, soil = 1},
	tiles = {top = "lib_materials_grass.png^[colorize:#fcd953:80",
		bottom = "lib_materials_dirt_02.png",
		front = "lib_materials_grass.png^[colorize:#fcd953:80",
		side = {name = "lib_materials_dirt_02.png^(lib_materials_grass_side.png^[colorize:#fcd953:80)",
			tileable_vertical = false}},
	sounds = default.node_sound_dirt_defaults({footstep = {name = "default_grass_footstep", gain = 0.25},})
	},
	1
)
natural_slopes.register_slope("lib_materials:dirt_02_with_grass6", {
	description = "Dirt 02 with Grass6 slope",
	groups = {crumbly = 3, soil = 1},
	tiles = {top = "lib_materials_dry_grass.png^[colorize:#69e942:80",
		bottom = "lib_materials_dirt_02.png",
		front = "lib_materials_dry_grass.png^[colorize:#69e942:80",
		side = {name = "lib_materials_dirt_02.png^(lib_materials_dry_grass_side.png^[colorize:#69e942:80)",
			tileable_vertical = false}},
	sounds = default.node_sound_dirt_defaults({footstep = {name = "default_grass_footstep", gain = 0.25},})
	},
	1
)
natural_slopes.register_slope("lib_materials:dirt_02_with_grass7", {
	description = "Dirt 02 with Grass7 slope",
	groups = {crumbly = 3, soil = 1},
	tiles = {top = "lib_materials_dry_grass.png^[colorize:#b1e436:80",
		bottom = "lib_materials_dirt_02.png",
		front = "lib_materials_dry_grass.png^[colorize:#b1e436:80",
		side = {name = "lib_materials_dirt_02.png^(lib_materials_dry_grass_side.png^[colorize:#b1e436:80)",
			tileable_vertical = false}},
	sounds = default.node_sound_dirt_defaults({footstep = {name = "default_grass_footstep", gain = 0.25},})
	},
	1
)
natural_slopes.register_slope("lib_materials:dirt_02_with_grass8", {
	description = "Dirt 02 with Grass8 slope",
	groups = {crumbly = 3, soil = 1},
	tiles = {top = "lib_materials_dry_grass.png^[colorize:#dacf61:80",
		bottom = "lib_materials_dirt_02.png",
		front = "lib_materials_dry_grass.png^[colorize:#dacf61:80",
		side = {name = "lib_materials_dirt_02.png^(lib_materials_dry_grass_side.png^[colorize:#dacf61:80)",
			tileable_vertical = false}},
	sounds = default.node_sound_dirt_defaults({footstep = {name = "default_grass_footstep", gain = 0.25},})
	},
	1
)
natural_slopes.register_slope("lib_materials:dirt_02_with_grass9", {
	description = "Dirt 02 with Grass9 slope",
	groups = {crumbly = 3, soil = 1},
	tiles = {top = "lib_materials_dry_grass.png^[colorize:#fcd953:80",
		bottom = "lib_materials_dirt_02.png",
		front = "lib_materials_dry_grass.png^[colorize:#fcd953:80",
		side = {name = "lib_materials_dirt_02.png^(lib_materials_dry_grass_side.png^[colorize:#fcd953:80)",
			tileable_vertical = false}},
	sounds = default.node_sound_dirt_defaults({footstep = {name = "default_grass_footstep", gain = 0.25},})
	},
	1
)
natural_slopes.register_slope("lib_materials:dirt_02_with_dry_grass", {
	description = "Dirt 02 with Dry Grass slope",
	tiles = {top = "default_dry_grass.png",
		bottom = "lib_materials_dirt_02.png",
		front = "default_dry_grass.png",
		side = {name = "lib_materials_dirt_02.png^default_dry_grass_side.png",
			tileable_vertical = false}},
	groups = {crumbly = 3, soil = 1},
	sounds = default.node_sound_dirt_defaults({footstep = {name = "default_grass_footstep", gain = 0.4},})
	},
	1
)
natural_slopes.register_slope("lib_materials:dirt_02_with_dry_grass2", {
	description = "Dirt 02 with Dry Grass2 slope",
	tiles = {top = "lib_materials_grass.png^[colorize:#ace943:80",
		bottom = "lib_materials_dirt_02.png",
		front = "lib_materials_grass.png^[colorize:#ace943:80",
		side = {name = "lib_materials_dirt_02.png^(lib_materials_grass_side.png^[colorize:#ace943:80)",
			tileable_vertical = false}},
	groups = {crumbly = 3, soil = 1},
	sounds = default.node_sound_dirt_defaults({footstep = {name = "default_grass_footstep", gain = 0.4},})
	},
	1
)
natural_slopes.register_slope("lib_materials:dirt_02_with_dry_grass3", {
	description = "Dirt 02 with Dry Grass3 slope",
	tiles = {top = "lib_materials_grass.png^[colorize:#e4d136:80",
		bottom = "lib_materials_dirt_02.png",
		front = "lib_materials_grass.png^[colorize:#e4d136:80",
		side = {name = "lib_materials_dirt_02.png^(lib_materials_grass_side.png^[colorize:#e4d136:80)",
			tileable_vertical = false}},
	groups = {crumbly = 3, soil = 1},
	sounds = default.node_sound_dirt_defaults({footstep = {name = "default_grass_footstep", gain = 0.4},})
	},
	1
)
natural_slopes.register_slope("lib_materials:dirt_02_with_dry_grass4", {
	description = "Dirt 02 with Dry Grass4 slope",
	tiles = {top = "lib_materials_grass.png^[colorize:#daa062:80",
		bottom = "lib_materials_dirt_02.png",
		front = "lib_materials_grass.png^[colorize:#daa062:80",
		side = {name = "lib_materials_dirt_02.png^(lib_materials_grass_side.png^[colorize:#daa062:80)",
			tileable_vertical = false}},
	groups = {crumbly = 3, soil = 1},
	sounds = default.node_sound_dirt_defaults({footstep = {name = "default_grass_footstep", gain = 0.4},})
	},
	1
)
natural_slopes.register_slope("lib_materials:dirt_02_with_dry_grass5", {
	description = "Dirt 02 with Dry Grass5 slope",
	tiles = {top = "lib_materials_grass.png^[colorize:#fc9754:80",
		bottom = "lib_materials_dirt_02.png",
		front = "lib_materials_grass.png^[colorize:#fc9754:80",
		side = {name = "lib_materials_dirt_02.png^(lib_materials_grass_side.png^[colorize:#fc9754:80)",
			tileable_vertical = false}},
	groups = {crumbly = 3, soil = 1},
	sounds = default.node_sound_dirt_defaults({footstep = {name = "default_grass_footstep", gain = 0.4},})
	},
	1
)
natural_slopes.register_slope("lib_materials:dirt_02_with_dry_grass6", {
	description = "Dirt 02 with Dry Grass6 slope",
	tiles = {top = "lib_materials_dry_grass.png^[colorize:#ace943:80",
		bottom = "lib_materials_dirt_02.png",
		front = "lib_materials_dry_grass.png^[colorize:#ace943:80",
		side = {name = "lib_materials_dirt_02.png^(lib_materials_dry_grass_side.png^[colorize:#ace943:80)",
			tileable_vertical = false}},
	groups = {crumbly = 3, soil = 1},
	sounds = default.node_sound_dirt_defaults({footstep = {name = "default_grass_footstep", gain = 0.4},})
	},
	1
)
natural_slopes.register_slope("lib_materials:dirt_02_with_dry_grass7", {
	description = "Dirt 02 with Dry Grass7 slope",
	tiles = {top = "lib_materials_dry_grass.png^[colorize:#e4d136:80",
		bottom = "lib_materials_dirt_02.png",
		front = "lib_materials_dry_grass.png^[colorize:#e4d136:80",
		side = {name = "lib_materials_dirt_02.png^(lib_materials_dry_grass_side.png^[colorize:#e4d136:80)",
			tileable_vertical = false}},
	groups = {crumbly = 3, soil = 1},
	sounds = default.node_sound_dirt_defaults({footstep = {name = "default_grass_footstep", gain = 0.4},})
	},
	1
)
natural_slopes.register_slope("lib_materials:dirt_02_with_dry_grass8", {
	description = "Dirt 02 with Dry Grass8 slope",
	tiles = {top = "lib_materials_dry_grass.png^[colorize:#daa062:80",
		bottom = "lib_materials_dirt_02.png",
		front = "lib_materials_dry_grass.png^[colorize:#daa062:80",
		side = {name = "lib_materials_dirt_02.png^(lib_materials_dry_grass_side.png^[colorize:#daa062:80)",
			tileable_vertical = false}},
	groups = {crumbly = 3, soil = 1},
	sounds = default.node_sound_dirt_defaults({footstep = {name = "default_grass_footstep", gain = 0.4},})
	},
	1
)
natural_slopes.register_slope("lib_materials:dirt_02_with_dry_grass9", {
	description = "Dirt 02 with Dry Grass9 slope",
	tiles = {top = "lib_materials_dry_grass.png^[colorize:#fc9754:80",
		bottom = "lib_materials_dirt_02.png",
		front = "lib_materials_dry_grass.png^[colorize:#fc9754:80",
		side = {name = "lib_materials_dirt_02.png^(lib_materials_dry_grass_side.png^[colorize:#fc9754:80)",
			tileable_vertical = false}},
	groups = {crumbly = 3, soil = 1},
	sounds = default.node_sound_dirt_defaults({footstep = {name = "default_grass_footstep", gain = 0.4},})
	},
	1
)
natural_slopes.register_slope("lib_materials:dirt_02_with_brown_grass", {
	description = "Dirt 02 with Brown Grass slope",
	tiles = {top = "lib_materials_grass_jungle_01_top.png^[colorize:#e8bb30:80",
		bottom = "lib_materials_dirt_02.png",
		front = "lib_materials_grass_jungle_01_top.png^[colorize:#e8bb30:80",
		side = {name = "lib_materials_dirt_02.png^(lib_materials_grass_jungle_01_side.png^[colorize:#e8bb30:80)",
			tileable_vertical = false}},
	groups = {crumbly = 3, soil = 1},
	sounds = default.node_sound_dirt_defaults({footstep = {name = "default_grass_footstep", gain = 0.4},})
	},
	1
)
natural_slopes.register_slope("lib_materials:dirt_02_with_brown_grass2", {
	description = "Dirt 02 with Brown Grass2 slope",
	tiles = {top = "lib_materials_grass_jungle_01_top.png^[colorize:#e9df43:80",
		bottom = "lib_materials_dirt_02.png",
		front = "lib_materials_grass_jungle_01_top.png^[colorize:#e9df43:80",
		side = {name = "lib_materials_dirt_02.png^(lib_materials_grass_jungle_01_side.png^[colorize:#e9df43:80)", tileable_vertical = false}
	},
	groups = {crumbly = 3, soil = 1},
	sounds = default.node_sound_dirt_defaults({ footstep = {name = "default_grass_footstep", gain = 0.4},}),
	},
	1
)
natural_slopes.register_slope("lib_materials:dirt_02_with_brown_grass3", {
	description = "Dirt 02 with Brown Grass3 slope",
	tiles = {top = "lib_materials_grass_jungle_01_top.png^[colorize:#e48836:80",
		bottom = "lib_materials_dirt_02.png",
		front = "lib_materials_grass_jungle_01_top.png^[colorize:#e48836:80",
		side = {name = "lib_materials_dirt_02.png^(lib_materials_grass_jungle_01_side.png^[colorize:#e48836:80)", tileable_vertical = false}},
	groups = {crumbly = 3, soil = 1},
	sounds = default.node_sound_dirt_defaults({ footstep = {name = "default_grass_footstep", gain = 0.4}, }),
	},
	1
)
natural_slopes.register_slope("lib_materials:dirt_02_with_brown_grass4", {
	description = "Dirt 02 with Brown Grass4 slope",
	tiles = {top = "lib_materials_grass_jungle_01_top.png^[colorize:#da6e62:80",
		bottom = "lib_materials_dirt_02.png",
		front = "lib_materials_grass_jungle_01_top.png^[colorize:#da6e62:80",
		side = {name = "lib_materials_dirt_02.png^(lib_materials_grass_jungle_01_side.png^[colorize:#da6e62:80)", tileable_vertical = false}},
	groups = {crumbly = 3, soil = 1},
	sounds = default.node_sound_dirt_defaults({ footstep = {name = "default_grass_footstep", gain = 0.4}, }),
	},
	1
)
natural_slopes.register_slope("lib_materials:dirt_02_with_brown_grass5", {
	description = "Dirt 02 with Brown Grass5 slope",
	tiles = {top = "lib_materials_grass_jungle_01_top.png^[colorize:#fc5458:80",
		bottom = "lib_materials_dirt_02.png",
		front = "lib_materials_grass_jungle_01_top.png^[colorize:#fc5458:80",
		side = {name = "lib_materials_dirt_02.png^(lib_materials_grass_jungle_01_side.png^[colorize:#fc5458:80)", tileable_vertical = false}},
	groups = {crumbly = 3, soil = 1},
	sounds = default.node_sound_dirt_defaults({ footstep = {name = "default_grass_footstep", gain = 0.4}, }),
	},
	1
)
natural_slopes.register_slope("lib_materials:dirt_02_with_brown_grass6", {
	description = "Dirt 02 with Brown Grass6 slope",
	tiles = {top = "lib_materials_grass_brown.png^[colorize:#e9df43:80",
		bottom = "lib_materials_dirt_02.png",
		front = "lib_materials_grass_brown.png^[colorize:#e9df43:80",
		side = {name = "lib_materials_dirt_02.png^(lib_materials_grass_brown_side.png^[colorize:#e9df43:80)", tileable_vertical = false}},
	groups = {crumbly = 3, soil = 1},
	sounds = default.node_sound_dirt_defaults({ footstep = {name = "default_grass_footstep", gain = 0.4}, }),
	},
	1
)
natural_slopes.register_slope("lib_materials:dirt_02_with_brown_grass7", {
	description = "Dirt 02 with Brown Grass7 slope",
	tiles = {top = "lib_materials_grass_brown.png^[colorize:#e48836:80",
		bottom = "lib_materials_dirt_02.png",
		front = "lib_materials_grass_brown.png^[colorize:#e48836:80",
		side = {name = "lib_materials_dirt_02.png^(lib_materials_grass_brown_side.png^[colorize:#e48836:80)", tileable_vertical = false}},
	groups = {crumbly = 3, soil = 1},
	sounds = default.node_sound_dirt_defaults({ footstep = {name = "default_grass_footstep", gain = 0.4}, }),
	},
	1
)
natural_slopes.register_slope("lib_materials:dirt_02_with_brown_grass8", {
	description = "Dirt 02 with Brown Grass8 slope",
	tiles = {top = "lib_materials_grass_brown.png^[colorize:#da6e62:80",
		bottom = "lib_materials_dirt_02.png",
		front = "lib_materials_grass_brown.png^[colorize:#da6e62:80",
		side = {name = "lib_materials_dirt_02.png^(lib_materials_grass_brown_side.png^[colorize:#da6e62:80)", tileable_vertical = false}},
	groups = {crumbly = 3, soil = 1},
	sounds = default.node_sound_dirt_defaults({ footstep = {name = "default_grass_footstep", gain = 0.4}, }),
	},
	1
)
natural_slopes.register_slope("lib_materials:dirt_02_with_brown_grass9", {
	description = "Dirt 02 with Brown Grass9 slope",
	tiles = {top = "lib_materials_grass_brown.png^[colorize:#fc5458:80",
		bottom = "lib_materials_dirt_02.png",
		front = "lib_materials_grass_brown.png^[colorize:#fc5458:80",
		side = {name = "lib_materials_dirt_02.png^(lib_materials_grass_brown_side.png^[colorize:#fc5458:80)", tileable_vertical = false}},
	groups = {crumbly = 3, soil = 1},
	sounds = default.node_sound_dirt_defaults({ footstep = {name = "default_grass_footstep", gain = 0.4}, }),
	},
	1
)
natural_slopes.register_slope("lib_materials:dirt_02_with_snow", {
	description = "Dirt 02 with Snow slope",
	tiles = {top = "default_snow.png",
		bottom = "lib_materials_dirt_02.png",
		front = "default_snow.png",
		side = {name = "lib_materials_dirt_02.png^default_snow_side.png",
			tileable_vertical = false}},
	groups = {crumbly = 3, snowy = 1},
	sounds = default.node_sound_dirt_defaults({footstep = {name = "default_snow_footstep", gain = 0.15},})
	},
	1
)
natural_slopes.register_slope("lib_materials:dirt_02_with_coniferous_litter", {
	description = "Dirt 02 with Coniferous Litter slope",
	tiles = {top = "default_coniferous_litter.png",
		bottom = "lib_materials_dirt_02.png",
		front = "default_coniferous_litter.png",
		side = {name = "lib_materials_dirt_02.png^default_coniferous_litter_side.png",
			tileable_vertical = false}},
	groups = {crumbly = 3, soil = 1},
	sounds = default.node_sound_dirt_defaults({footstep = {name = "default_grass_footstep", gain = 0.4},})
	},
	1
)
natural_slopes.register_slope("lib_materials:dirt_02_with_rainforest_litter", {
	description = "Dirt 02 with Rainforest Litter slope",
	tiles = {top = "default_rainforest_litter.png",
		bottom = "lib_materials_dirt_02.png",
		front = "default_rainforest_litter.png",
		side = {name = "lib_materials_dirt_02.png^default_rainforest_litter_side.png",
			tileable_vertical = false}},
	groups = {crumbly = 3, soil = 1},
	sounds = default.node_sound_dirt_defaults({footstep = {name = "default_grass_footstep", gain = 0.4},})
	},
	1
)

natural_slopes.register_slope("lib_materials:dirt_black", {
	groups = {crumbly = 3},
	tiles = {"lib_materials_dirt_black.png"},
	description = "Black Dirt slope",
	sounds = default.node_sound_dirt_defaults({footstep = {['name'] = "default_grass_footstep", ['gain'] = 0.25},})
	},
	1
)
natural_slopes.register_slope("lib_materials:dirt_black_with_grass", {
	description = "Black Dirt with Grass slope",
	groups = {crumbly = 3, soil = 1},
	tiles = {top = "default_grass.png",
		bottom = "lib_materials_dirt_black.png",
		front = "default_grass.png",
		side = {name = "lib_materials_dirt_black.png^default_grass_side.png",
			tileable_vertical = false}},
	sounds = default.node_sound_dirt_defaults({footstep = {name = "default_grass_footstep", gain = 0.25},})
	},
	1
)
natural_slopes.register_slope("lib_materials:dirt_black_with_grass2", {
	description = "Black Dirt with Grass2 slope",
	groups = {crumbly = 3, soil = 1},
	tiles = {top = "lib_materials_grass.png^[colorize:#69e942:80",
		bottom = "lib_materials_dirt_black.png",
		front = "lib_materials_grass.png^[colorize:#69e942:80",
		side = {name = "lib_materials_dirt_black.png^(lib_materials_grass_side.png^[colorize:#69e942:80)",
			tileable_vertical = false}},
	sounds = default.node_sound_dirt_defaults({footstep = {name = "default_grass_footstep", gain = 0.25},})
	},
	1
)
natural_slopes.register_slope("lib_materials:dirt_black_with_grass3", {
	description = "Black Dirt with Grass3 slope",
	groups = {crumbly = 3, soil = 1},
	tiles = {top = "lib_materials_grass.png^[colorize:#b1e436:80",
		bottom = "lib_materials_dirt_black.png",
		front = "lib_materials_grass.png^[colorize:#b1e436:80",
		side = {name = "lib_materials_dirt_black.png^(lib_materials_grass_side.png^[colorize:#b1e436:80)",
			tileable_vertical = false}},
	sounds = default.node_sound_dirt_defaults({footstep = {name = "default_grass_footstep", gain = 0.25},})
	},
	1
)
natural_slopes.register_slope("lib_materials:dirt_black_with_grass4", {
	description = "Black Dirt with Grass4 slope",
	groups = {crumbly = 3, soil = 1},
	tiles = {top = "lib_materials_grass.png^[colorize:#dacf61:80",
		bottom = "lib_materials_dirt_black.png",
		front = "lib_materials_grass.png^[colorize:#dacf61:80",
		side = {name = "lib_materials_dirt_black.png^(lib_materials_grass_side.png^[colorize:#dacf61:80)",
			tileable_vertical = false}},
	sounds = default.node_sound_dirt_defaults({footstep = {name = "default_grass_footstep", gain = 0.25},})
	},
	1
)
natural_slopes.register_slope("lib_materials:dirt_black_with_grass5", {
	description = "Black Dirt with Grass5 slope",
	groups = {crumbly = 3, soil = 1},
	tiles = {top = "lib_materials_grass.png^[colorize:#fcd953:80",
		bottom = "lib_materials_dirt_black.png",
		front = "lib_materials_grass.png^[colorize:#fcd953:80",
		side = {name = "lib_materials_dirt_black.png^(lib_materials_grass_side.png^[colorize:#fcd953:80)",
			tileable_vertical = false}},
	sounds = default.node_sound_dirt_defaults({footstep = {name = "default_grass_footstep", gain = 0.25},})
	},
	1
)
natural_slopes.register_slope("lib_materials:dirt_black_with_grass6", {
	description = "Black Dirt with Grass6 slope",
	groups = {crumbly = 3, soil = 1},
	tiles = {top = "lib_materials_dry_grass.png^[colorize:#69e942:80",
		bottom = "lib_materials_dirt_black.png",
		front = "lib_materials_dry_grass.png^[colorize:#69e942:80",
		side = {name = "lib_materials_dirt_black.png^(lib_materials_dry_grass_side.png^[colorize:#69e942:80)",
			tileable_vertical = false}},
	sounds = default.node_sound_dirt_defaults({footstep = {name = "default_grass_footstep", gain = 0.25},})
	},
	1
)
natural_slopes.register_slope("lib_materials:dirt_black_with_grass7", {
	description = "Black Dirt with Grass7 slope",
	groups = {crumbly = 3, soil = 1},
	tiles = {top = "lib_materials_dry_grass.png^[colorize:#b1e436:80",
		bottom = "lib_materials_dirt_black.png",
		front = "lib_materials_dry_grass.png^[colorize:#b1e436:80",
		side = {name = "lib_materials_dirt_black.png^(lib_materials_dry_grass_side.png^[colorize:#b1e436:80)",
			tileable_vertical = false}},
	sounds = default.node_sound_dirt_defaults({footstep = {name = "default_grass_footstep", gain = 0.25},})
	},
	1
)
natural_slopes.register_slope("lib_materials:dirt_black_with_grass8", {
	description = "Black Dirt with Grass8 slope",
	groups = {crumbly = 3, soil = 1},
	tiles = {top = "lib_materials_dry_grass.png^[colorize:#dacf61:80",
		bottom = "lib_materials_dirt_black.png",
		front = "lib_materials_dry_grass.png^[colorize:#dacf61:80",
		side = {name = "lib_materials_dirt_black.png^(lib_materials_dry_grass_side.png^[colorize:#dacf61:80)",
			tileable_vertical = false}},
	sounds = default.node_sound_dirt_defaults({footstep = {name = "default_grass_footstep", gain = 0.25},})
	},
	1
)
natural_slopes.register_slope("lib_materials:dirt_black_with_grass9", {
	description = "Black Dirt with Grass9 slope",
	groups = {crumbly = 3, soil = 1},
	tiles = {top = "lib_materials_dry_grass.png^[colorize:#fcd953:80",
		bottom = "lib_materials_dirt_black.png",
		front = "lib_materials_dry_grass.png^[colorize:#fcd953:80",
		side = {name = "lib_materials_dirt_black.png^(lib_materials_dry_grass_side.png^[colorize:#fcd953:80)",
			tileable_vertical = false}},
	sounds = default.node_sound_dirt_defaults({footstep = {name = "default_grass_footstep", gain = 0.25},})
	},
	1
)
natural_slopes.register_slope("lib_materials:dirt_black_with_dry_grass", {
	description = "Black Dirt with Dry Grass slope",
	tiles = {top = "default_dry_grass.png",
		bottom = "lib_materials_dirt_black.png",
		front = "default_dry_grass.png",
		side = {name = "lib_materials_dirt_black.png^default_dry_grass_side.png",
			tileable_vertical = false}},
	groups = {crumbly = 3, soil = 1},
	sounds = default.node_sound_dirt_defaults({footstep = {name = "default_grass_footstep", gain = 0.4},})
	},
	1
)
natural_slopes.register_slope("lib_materials:dirt_black_with_dry_grass2", {
	description = "Black Dirt with Dry Grass2 slope",
	tiles = {top = "lib_materials_grass.png^[colorize:#ace943:80",
		bottom = "lib_materials_dirt_black.png",
		front = "lib_materials_grass.png^[colorize:#ace943:80",
		side = {name = "lib_materials_dirt_black.png^(lib_materials_grass_side.png^[colorize:#ace943:80)",
			tileable_vertical = false}},
	groups = {crumbly = 3, soil = 1},
	sounds = default.node_sound_dirt_defaults({footstep = {name = "default_grass_footstep", gain = 0.4},})
	},
	1
)
natural_slopes.register_slope("lib_materials:dirt_black_with_dry_grass3", {
	description = "Black Dirt with Dry Grass3 slope",
	tiles = {top = "lib_materials_grass.png^[colorize:#e4d136:80",
		bottom = "lib_materials_dirt_black.png",
		front = "lib_materials_grass.png^[colorize:#e4d136:80",
		side = {name = "lib_materials_dirt_black.png^(lib_materials_grass_side.png^[colorize:#e4d136:80)",
			tileable_vertical = false}},
	groups = {crumbly = 3, soil = 1},
	sounds = default.node_sound_dirt_defaults({footstep = {name = "default_grass_footstep", gain = 0.4},})
	},
	1
)
natural_slopes.register_slope("lib_materials:dirt_black_with_dry_grass4", {
	description = "Black Dirt with Dry Grass4 slope",
	tiles = {top = "lib_materials_grass.png^[colorize:#daa062:80",
		bottom = "lib_materials_dirt_black.png",
		front = "lib_materials_grass.png^[colorize:#daa062:80",
		side = {name = "lib_materials_dirt_black.png^(lib_materials_grass_side.png^[colorize:#daa062:80)",
			tileable_vertical = false}},
	groups = {crumbly = 3, soil = 1},
	sounds = default.node_sound_dirt_defaults({footstep = {name = "default_grass_footstep", gain = 0.4},})
	},
	1
)
natural_slopes.register_slope("lib_materials:dirt_black_with_dry_grass5", {
	description = "Black Dirt with Dry Grass5 slope",
	tiles = {top = "lib_materials_grass.png^[colorize:#fc9754:80",
		bottom = "lib_materials_dirt_black.png",
		front = "lib_materials_grass.png^[colorize:#fc9754:80",
		side = {name = "lib_materials_dirt_black.png^(lib_materials_grass_side.png^[colorize:#fc9754:80)",
			tileable_vertical = false}},
	groups = {crumbly = 3, soil = 1},
	sounds = default.node_sound_dirt_defaults({footstep = {name = "default_grass_footstep", gain = 0.4},})
	},
	1
)
natural_slopes.register_slope("lib_materials:dirt_black_with_dry_grass6", {
	description = "Black Dirt with Dry Grass6 slope",
	tiles = {top = "lib_materials_dry_grass.png^[colorize:#ace943:80",
		bottom = "lib_materials_dirt_black.png",
		front = "lib_materials_dry_grass.png^[colorize:#ace943:80",
		side = {name = "lib_materials_dirt_black.png^(lib_materials_dry_grass_side.png^[colorize:#ace943:80)",
			tileable_vertical = false}},
	groups = {crumbly = 3, soil = 1},
	sounds = default.node_sound_dirt_defaults({footstep = {name = "default_grass_footstep", gain = 0.4},})
	},
	1
)
natural_slopes.register_slope("lib_materials:dirt_black_with_dry_grass7", {
	description = "Black Dirt with Dry Grass7 slope",
	tiles = {top = "lib_materials_dry_grass.png^[colorize:#e4d136:80",
		bottom = "lib_materials_dirt_black.png",
		front = "lib_materials_dry_grass.png^[colorize:#e4d136:80",
		side = {name = "lib_materials_dirt_black.png^(lib_materials_dry_grass_side.png^[colorize:#e4d136:80)",
			tileable_vertical = false}},
	groups = {crumbly = 3, soil = 1},
	sounds = default.node_sound_dirt_defaults({footstep = {name = "default_grass_footstep", gain = 0.4},})
	},
	1
)
natural_slopes.register_slope("lib_materials:dirt_black_with_dry_grass8", {
	description = "Black Dirt with Dry Grass8 slope",
	tiles = {top = "lib_materials_dry_grass.png^[colorize:#daa062:80",
		bottom = "lib_materials_dirt_black.png",
		front = "lib_materials_dry_grass.png^[colorize:#daa062:80",
		side = {name = "lib_materials_dirt_black.png^(lib_materials_dry_grass_side.png^[colorize:#daa062:80)",
			tileable_vertical = false}},
	groups = {crumbly = 3, soil = 1},
	sounds = default.node_sound_dirt_defaults({footstep = {name = "default_grass_footstep", gain = 0.4},})
	},
	1
)
natural_slopes.register_slope("lib_materials:dirt_black_with_dry_grass9", {
	description = "Black Dirt with Dry Grass9 slope",
	tiles = {top = "lib_materials_dry_grass.png^[colorize:#fc9754:80",
		bottom = "lib_materials_dirt_black.png",
		front = "lib_materials_dry_grass.png^[colorize:#fc9754:80",
		side = {name = "lib_materials_dirt_black.png^(lib_materials_dry_grass_side.png^[colorize:#fc9754:80)",
			tileable_vertical = false}},
	groups = {crumbly = 3, soil = 1},
	sounds = default.node_sound_dirt_defaults({footstep = {name = "default_grass_footstep", gain = 0.4},})
	},
	1
)
natural_slopes.register_slope("lib_materials:dirt_black_with_brown_grass", {
	description = "Black Dirt with Brown Grass slope",
	tiles = {top = "lib_materials_grass_jungle_01_top.png^[colorize:#e8bb30:80",
		bottom = "lib_materials_dirt_black.png",
		front = "lib_materials_grass_jungle_01_top.png^[colorize:#e8bb30:80",
		side = {name = "lib_materials_dirt_black.png^(lib_materials_grass_jungle_01_side.png^[colorize:#e8bb30:80)",
			tileable_vertical = false}},
	groups = {crumbly = 3, soil = 1},
	sounds = default.node_sound_dirt_defaults({footstep = {name = "default_grass_footstep", gain = 0.4},})
	},
	1
)
natural_slopes.register_slope("lib_materials:dirt_black_with_brown_grass2", {
	description = "Black Dirt with Brown Grass2 slope",
	tiles = {top = "lib_materials_grass_jungle_01_top.png^[colorize:#e9df43:80",
		bottom = "lib_materials_dirt_black.png",
		front = "lib_materials_grass_jungle_01_top.png^[colorize:#e9df43:80",
		side = {name = "lib_materials_dirt_black.png^(lib_materials_grass_jungle_01_side.png^[colorize:#e9df43:80)", tileable_vertical = false}
	},
	groups = {crumbly = 3, soil = 1},
	sounds = default.node_sound_dirt_defaults({ footstep = {name = "default_grass_footstep", gain = 0.4},}),
	},
	1
)
natural_slopes.register_slope("lib_materials:dirt_black_with_brown_grass3", {
	description = "Black Dirt with Brown Grass3 slope",
	tiles = {top = "lib_materials_grass_jungle_01_top.png^[colorize:#e48836:80",
		bottom = "lib_materials_dirt_black.png",
		front = "lib_materials_grass_jungle_01_top.png^[colorize:#e48836:80",
		side = {name = "lib_materials_dirt_black.png^(lib_materials_grass_jungle_01_side.png^[colorize:#e48836:80)", tileable_vertical = false}},
	groups = {crumbly = 3, soil = 1},
	sounds = default.node_sound_dirt_defaults({ footstep = {name = "default_grass_footstep", gain = 0.4}, }),
	},
	1
)
natural_slopes.register_slope("lib_materials:dirt_black_with_brown_grass4", {
	description = "Black Dirt with Brown Grass4 slope",
	tiles = {top = "lib_materials_grass_jungle_01_top.png^[colorize:#da6e62:80",
		bottom = "lib_materials_dirt_black.png",
		front = "lib_materials_grass_jungle_01_top.png^[colorize:#da6e62:80",
		side = {name = "lib_materials_dirt_black.png^(lib_materials_grass_jungle_01_side.png^[colorize:#da6e62:80)", tileable_vertical = false}},
	groups = {crumbly = 3, soil = 1},
	sounds = default.node_sound_dirt_defaults({ footstep = {name = "default_grass_footstep", gain = 0.4}, }),
	},
	1
)
natural_slopes.register_slope("lib_materials:dirt_black_with_brown_grass5", {
	description = "Black Dirt with Brown Grass5 slope",
	tiles = {top = "lib_materials_grass_jungle_01_top.png^[colorize:#fc5458:80",
		bottom = "lib_materials_dirt_black.png",
		front = "lib_materials_grass_jungle_01_top.png^[colorize:#fc5458:80",
		side = {name = "lib_materials_dirt_black.png^(lib_materials_grass_jungle_01_side.png^[colorize:#fc5458:80)", tileable_vertical = false}},
	groups = {crumbly = 3, soil = 1},
	sounds = default.node_sound_dirt_defaults({ footstep = {name = "default_grass_footstep", gain = 0.4}, }),
	},
	1
)
natural_slopes.register_slope("lib_materials:dirt_black_with_brown_grass6", {
	description = "Black Dirt with Brown Grass6 slope",
	tiles = {top = "lib_materials_grass_brown.png^[colorize:#e9df43:80",
		bottom = "lib_materials_dirt_black.png",
		front = "lib_materials_grass_brown.png^[colorize:#e9df43:80",
		side = {name = "lib_materials_dirt_black.png^(lib_materials_grass_brown_side.png^[colorize:#e9df43:80)", tileable_vertical = false}},
	groups = {crumbly = 3, soil = 1},
	sounds = default.node_sound_dirt_defaults({ footstep = {name = "default_grass_footstep", gain = 0.4}, }),
	},
	1
)
natural_slopes.register_slope("lib_materials:dirt_black_with_brown_grass7", {
	description = "Black Dirt with Brown Grass7 slope",
	tiles = {top = "lib_materials_grass_brown.png^[colorize:#e48836:80",
		bottom = "lib_materials_dirt_black.png",
		front = "lib_materials_grass_brown.png^[colorize:#e48836:80",
		side = {name = "lib_materials_dirt_black.png^(lib_materials_grass_brown_side.png^[colorize:#e48836:80)", tileable_vertical = false}},
	groups = {crumbly = 3, soil = 1},
	sounds = default.node_sound_dirt_defaults({ footstep = {name = "default_grass_footstep", gain = 0.4}, }),
	},
	1
)
natural_slopes.register_slope("lib_materials:dirt_black_with_brown_grass8", {
	description = "Black Dirt with Brown Grass8 slope",
	tiles = {top = "lib_materials_grass_brown.png^[colorize:#da6e62:80",
		bottom = "lib_materials_dirt_black.png",
		front = "lib_materials_grass_brown.png^[colorize:#da6e62:80",
		side = {name = "lib_materials_dirt_black.png^(lib_materials_grass_brown_side.png^[colorize:#da6e62:80)", tileable_vertical = false}},
	groups = {crumbly = 3, soil = 1},
	sounds = default.node_sound_dirt_defaults({ footstep = {name = "default_grass_footstep", gain = 0.4}, }),
	},
	1
)
natural_slopes.register_slope("lib_materials:dirt_black_with_brown_grass9", {
	description = "Black Dirt with Brown Grass9 slope",
	tiles = {top = "lib_materials_grass_brown.png^[colorize:#fc5458:80",
		bottom = "lib_materials_dirt_black.png",
		front = "lib_materials_grass_brown.png^[colorize:#fc5458:80",
		side = {name = "lib_materials_dirt_black.png^(lib_materials_grass_brown_side.png^[colorize:#fc5458:80)", tileable_vertical = false}},
	groups = {crumbly = 3, soil = 1},
	sounds = default.node_sound_dirt_defaults({ footstep = {name = "default_grass_footstep", gain = 0.4}, }),
	},
	1
)
natural_slopes.register_slope("lib_materials:dirt_black_with_snow", {
	description = "Black Dirt with Snow slope",
	tiles = {top = "default_snow.png",
		bottom = "lib_materials_dirt_black.png",
		front = "default_snow.png",
		side = {name = "lib_materials_dirt_black.png^default_snow_side.png",
			tileable_vertical = false}},
	groups = {crumbly = 3, snowy = 1},
	sounds = default.node_sound_dirt_defaults({footstep = {name = "default_snow_footstep", gain = 0.15},})
	},
	1
)
natural_slopes.register_slope("lib_materials:dirt_black_with_coniferous_litter", {
	description = "Black Dirt with Coniferous Litter slope",
	tiles = {top = "default_coniferous_litter.png",
		bottom = "lib_materials_dirt_black.png",
		front = "default_coniferous_litter.png",
		side = {name = "lib_materials_dirt_black.png^default_coniferous_litter_side.png",
			tileable_vertical = false}},
	groups = {crumbly = 3, soil = 1},
	sounds = default.node_sound_dirt_defaults({footstep = {name = "default_grass_footstep", gain = 0.4},})
	},
	1
)
natural_slopes.register_slope("lib_materials:dirt_black_with_rainforest_litter", {
	description = "Black Dirt with Rainforest Litter slope",
	tiles = {top = "default_rainforest_litter.png",
		bottom = "lib_materials_dirt_black.png",
		front = "default_rainforest_litter.png",
		side = {name = "lib_materials_dirt_black.png^default_rainforest_litter_side.png",
			tileable_vertical = false}},
	groups = {crumbly = 3, soil = 1},
	sounds = default.node_sound_dirt_defaults({footstep = {name = "default_grass_footstep", gain = 0.4},})
	},
	1
)

natural_slopes.register_slope("lib_materials:dirt_clay_red", {
	groups = {crumbly = 3},
	tiles = {"lib_materials_dirt_clay_red.png"},
	description = "Red Clay Dirt slope",
	sounds = default.node_sound_dirt_defaults({footstep = {['name'] = "default_grass_footstep", ['gain'] = 0.25},})
	},
	1
)
natural_slopes.register_slope("lib_materials:dirt_clay_red_with_grass", {
	description = "Red Clay Dirt with Grass slope",
	groups = {crumbly = 3, soil = 1},
	tiles = {top = "default_grass.png",
		bottom = "lib_materials_dirt_clay_red.png",
		front = "default_grass.png",
		side = {name = "lib_materials_dirt_clay_red.png^default_grass_side.png",
			tileable_vertical = false}},
	sounds = default.node_sound_dirt_defaults({footstep = {name = "default_grass_footstep", gain = 0.25},})
	},
	1
)
natural_slopes.register_slope("lib_materials:dirt_clay_red_with_grass2", {
	description = "Red Clay Dirt with Grass2 slope",
	groups = {crumbly = 3, soil = 1},
	tiles = {top = "lib_materials_grass.png^[colorize:#69e942:80",
		bottom = "lib_materials_dirt_clay_red.png",
		front = "lib_materials_grass.png^[colorize:#69e942:80",
		side = {name = "lib_materials_dirt_clay_red.png^(lib_materials_grass_side.png^[colorize:#69e942:80)",
			tileable_vertical = false}},
	sounds = default.node_sound_dirt_defaults({footstep = {name = "default_grass_footstep", gain = 0.25},})
	},
	1
)
natural_slopes.register_slope("lib_materials:dirt_clay_red_with_grass3", {
	description = "Red Clay Dirt with Grass3 slope",
	groups = {crumbly = 3, soil = 1},
	tiles = {top = "lib_materials_grass.png^[colorize:#b1e436:80",
		bottom = "lib_materials_dirt_clay_red.png",
		front = "lib_materials_grass.png^[colorize:#b1e436:80",
		side = {name = "lib_materials_dirt_clay_red.png^(lib_materials_grass_side.png^[colorize:#b1e436:80)",
			tileable_vertical = false}},
	sounds = default.node_sound_dirt_defaults({footstep = {name = "default_grass_footstep", gain = 0.25},})
	},
	1
)
natural_slopes.register_slope("lib_materials:dirt_clay_red_with_grass4", {
	description = "Red Clay Dirt with Grass4 slope",
	groups = {crumbly = 3, soil = 1},
	tiles = {top = "lib_materials_grass.png^[colorize:#dacf61:80",
		bottom = "lib_materials_dirt_clay_red.png",
		front = "lib_materials_grass.png^[colorize:#dacf61:80",
		side = {name = "lib_materials_dirt_clay_red.png^(lib_materials_grass_side.png^[colorize:#dacf61:80)",
			tileable_vertical = false}},
	sounds = default.node_sound_dirt_defaults({footstep = {name = "default_grass_footstep", gain = 0.25},})
	},
	1
)
natural_slopes.register_slope("lib_materials:dirt_clay_red_with_grass5", {
	description = "Red Clay Dirt with Grass5 slope",
	groups = {crumbly = 3, soil = 1},
	tiles = {top = "lib_materials_grass.png^[colorize:#fcd953:80",
		bottom = "lib_materials_dirt_clay_red.png",
		front = "lib_materials_grass.png^[colorize:#fcd953:80",
		side = {name = "lib_materials_dirt_clay_red.png^(lib_materials_grass_side.png^[colorize:#fcd953:80)",
			tileable_vertical = false}},
	sounds = default.node_sound_dirt_defaults({footstep = {name = "default_grass_footstep", gain = 0.25},})
	},
	1
)
natural_slopes.register_slope("lib_materials:dirt_clay_red_with_grass6", {
	description = "Red Clay Dirt with Grass6 slope",
	groups = {crumbly = 3, soil = 1},
	tiles = {top = "lib_materials_dry_grass.png^[colorize:#69e942:80",
		bottom = "lib_materials_dirt_clay_red.png",
		front = "lib_materials_dry_grass.png^[colorize:#69e942:80",
		side = {name = "lib_materials_dirt_clay_red.png^(lib_materials_dry_grass_side.png^[colorize:#69e942:80)",
			tileable_vertical = false}},
	sounds = default.node_sound_dirt_defaults({footstep = {name = "default_grass_footstep", gain = 0.25},})
	},
	1
)
natural_slopes.register_slope("lib_materials:dirt_clay_red_with_grass7", {
	description = "Red Clay Dirt with Grass7 slope",
	groups = {crumbly = 3, soil = 1},
	tiles = {top = "lib_materials_dry_grass.png^[colorize:#b1e436:80",
		bottom = "lib_materials_dirt_clay_red.png",
		front = "lib_materials_dry_grass.png^[colorize:#b1e436:80",
		side = {name = "lib_materials_dirt_clay_red.png^(lib_materials_dry_grass_side.png^[colorize:#b1e436:80)",
			tileable_vertical = false}},
	sounds = default.node_sound_dirt_defaults({footstep = {name = "default_grass_footstep", gain = 0.25},})
	},
	1
)
natural_slopes.register_slope("lib_materials:dirt_clay_red_with_grass8", {
	description = "Red Clay Dirt with Grass8 slope",
	groups = {crumbly = 3, soil = 1},
	tiles = {top = "lib_materials_dry_grass.png^[colorize:#dacf61:80",
		bottom = "lib_materials_dirt_clay_red.png",
		front = "lib_materials_dry_grass.png^[colorize:#dacf61:80",
		side = {name = "lib_materials_dirt_clay_red.png^(lib_materials_dry_grass_side.png^[colorize:#dacf61:80)",
			tileable_vertical = false}},
	sounds = default.node_sound_dirt_defaults({footstep = {name = "default_grass_footstep", gain = 0.25},})
	},
	1
)
natural_slopes.register_slope("lib_materials:dirt_clay_red_with_grass9", {
	description = "Red Clay Dirt with Grass9 slope",
	groups = {crumbly = 3, soil = 1},
	tiles = {top = "lib_materials_dry_grass.png^[colorize:#fcd953:80",
		bottom = "lib_materials_dirt_clay_red.png",
		front = "lib_materials_dry_grass.png^[colorize:#fcd953:80",
		side = {name = "lib_materials_dirt_clay_red.png^(lib_materials_dry_grass_side.png^[colorize:#fcd953:80)",
			tileable_vertical = false}},
	sounds = default.node_sound_dirt_defaults({footstep = {name = "default_grass_footstep", gain = 0.25},})
	},
	1
)
natural_slopes.register_slope("lib_materials:dirt_clay_red_with_dry_grass", {
	description = "Red Clay Dirt with Dry Grass slope",
	tiles = {top = "default_dry_grass.png",
		bottom = "lib_materials_dirt_clay_red.png",
		front = "default_dry_grass.png",
		side = {name = "lib_materials_dirt_clay_red.png^default_dry_grass_side.png",
			tileable_vertical = false}},
	groups = {crumbly = 3, soil = 1},
	sounds = default.node_sound_dirt_defaults({footstep = {name = "default_grass_footstep", gain = 0.4},})
	},
	1
)
natural_slopes.register_slope("lib_materials:dirt_clay_red_with_dry_grass2", {
	description = "Red Clay Dirt with Dry Grass2 slope",
	tiles = {top = "lib_materials_grass.png^[colorize:#ace943:80",
		bottom = "lib_materials_dirt_clay_red.png",
		front = "lib_materials_grass.png^[colorize:#ace943:80",
		side = {name = "lib_materials_dirt_clay_red.png^(lib_materials_grass_side.png^[colorize:#ace943:80)",
			tileable_vertical = false}},
	groups = {crumbly = 3, soil = 1},
	sounds = default.node_sound_dirt_defaults({footstep = {name = "default_grass_footstep", gain = 0.4},})
	},
	1
)
natural_slopes.register_slope("lib_materials:dirt_clay_red_with_dry_grass3", {
	description = "Red Clay Dirt with Dry Grass3 slope",
	tiles = {top = "lib_materials_grass.png^[colorize:#e4d136:80",
		bottom = "lib_materials_dirt_clay_red.png",
		front = "lib_materials_grass.png^[colorize:#e4d136:80",
		side = {name = "lib_materials_dirt_clay_red.png^(lib_materials_grass_side.png^[colorize:#e4d136:80)",
			tileable_vertical = false}},
	groups = {crumbly = 3, soil = 1},
	sounds = default.node_sound_dirt_defaults({footstep = {name = "default_grass_footstep", gain = 0.4},})
	},
	1
)
natural_slopes.register_slope("lib_materials:dirt_clay_red_with_dry_grass4", {
	description = "Red Clay Dirt with Dry Grass4 slope",
	tiles = {top = "lib_materials_grass.png^[colorize:#daa062:80",
		bottom = "lib_materials_dirt_clay_red.png",
		front = "lib_materials_grass.png^[colorize:#daa062:80",
		side = {name = "lib_materials_dirt_clay_red.png^(lib_materials_grass_side.png^[colorize:#daa062:80)",
			tileable_vertical = false}},
	groups = {crumbly = 3, soil = 1},
	sounds = default.node_sound_dirt_defaults({footstep = {name = "default_grass_footstep", gain = 0.4},})
	},
	1
)
natural_slopes.register_slope("lib_materials:dirt_clay_red_with_dry_grass5", {
	description = "Red Clay Dirt with Dry Grass5 slope",
	tiles = {top = "lib_materials_grass.png^[colorize:#fc9754:80",
		bottom = "lib_materials_dirt_clay_red.png",
		front = "lib_materials_grass.png^[colorize:#fc9754:80",
		side = {name = "lib_materials_dirt_clay_red.png^(lib_materials_grass_side.png^[colorize:#fc9754:80)",
			tileable_vertical = false}},
	groups = {crumbly = 3, soil = 1},
	sounds = default.node_sound_dirt_defaults({footstep = {name = "default_grass_footstep", gain = 0.4},})
	},
	1
)
natural_slopes.register_slope("lib_materials:dirt_clay_red_with_dry_grass6", {
	description = "Red Clay Dirt with Dry Grass6 slope",
	tiles = {top = "lib_materials_dry_grass.png^[colorize:#ace943:80",
		bottom = "lib_materials_dirt_clay_red.png",
		front = "lib_materials_dry_grass.png^[colorize:#ace943:80",
		side = {name = "lib_materials_dirt_clay_red.png^(lib_materials_dry_grass_side.png^[colorize:#ace943:80)",
			tileable_vertical = false}},
	groups = {crumbly = 3, soil = 1},
	sounds = default.node_sound_dirt_defaults({footstep = {name = "default_grass_footstep", gain = 0.4},})
	},
	1
)
natural_slopes.register_slope("lib_materials:dirt_clay_red_with_dry_grass7", {
	description = "Red Clay Dirt with Dry Grass7 slope",
	tiles = {top = "lib_materials_dry_grass.png^[colorize:#e4d136:80",
		bottom = "lib_materials_dirt_clay_red.png",
		front = "lib_materials_dry_grass.png^[colorize:#e4d136:80",
		side = {name = "lib_materials_dirt_clay_red.png^(lib_materials_dry_grass_side.png^[colorize:#e4d136:80)",
			tileable_vertical = false}},
	groups = {crumbly = 3, soil = 1},
	sounds = default.node_sound_dirt_defaults({footstep = {name = "default_grass_footstep", gain = 0.4},})
	},
	1
)
natural_slopes.register_slope("lib_materials:dirt_clay_red_with_dry_grass8", {
	description = "Red Clay Dirt with Dry Grass8 slope",
	tiles = {top = "lib_materials_dry_grass.png^[colorize:#daa062:80",
		bottom = "lib_materials_dirt_clay_red.png",
		front = "lib_materials_dry_grass.png^[colorize:#daa062:80",
		side = {name = "lib_materials_dirt_clay_red.png^(lib_materials_dry_grass_side.png^[colorize:#daa062:80)",
			tileable_vertical = false}},
	groups = {crumbly = 3, soil = 1},
	sounds = default.node_sound_dirt_defaults({footstep = {name = "default_grass_footstep", gain = 0.4},})
	},
	1
)
natural_slopes.register_slope("lib_materials:dirt_clay_red_with_dry_grass9", {
	description = "Red Clay Dirt with Dry Grass9 slope",
	tiles = {top = "lib_materials_dry_grass.png^[colorize:#fc9754:80",
		bottom = "lib_materials_dirt_clay_red.png",
		front = "lib_materials_dry_grass.png^[colorize:#fc9754:80",
		side = {name = "lib_materials_dirt_clay_red.png^(lib_materials_dry_grass_side.png^[colorize:#fc9754:80)",
			tileable_vertical = false}},
	groups = {crumbly = 3, soil = 1},
	sounds = default.node_sound_dirt_defaults({footstep = {name = "default_grass_footstep", gain = 0.4},})
	},
	1
)
natural_slopes.register_slope("lib_materials:dirt_clay_red_with_brown_grass", {
	description = "Red Clay Dirt with Brown Grass slope",
	tiles = {top = "lib_materials_grass_jungle_01_top.png^[colorize:#e8bb30:80",
		bottom = "lib_materials_dirt_clay_red.png",
		front = "lib_materials_grass_jungle_01_top.png^[colorize:#e8bb30:80",
		side = {name = "lib_materials_dirt_clay_red.png^(lib_materials_grass_jungle_01_side.png^[colorize:#e8bb30:80)",
			tileable_vertical = false}},
	groups = {crumbly = 3, soil = 1},
	sounds = default.node_sound_dirt_defaults({footstep = {name = "default_grass_footstep", gain = 0.4},})
	},
	1
)
natural_slopes.register_slope("lib_materials:dirt_clay_red_with_brown_grass2", {
	description = "Red Clay Dirt with Brown Grass2 slope",
	tiles = {top = "lib_materials_grass_jungle_01_top.png^[colorize:#e9df43:80",
		bottom = "lib_materials_dirt_clay_red.png",
		front = "lib_materials_grass_jungle_01_top.png^[colorize:#e9df43:80",
		side = {name = "lib_materials_dirt_clay_red.png^(lib_materials_grass_jungle_01_side.png^[colorize:#e9df43:80)", tileable_vertical = false}
	},
	groups = {crumbly = 3, soil = 1},
	sounds = default.node_sound_dirt_defaults({ footstep = {name = "default_grass_footstep", gain = 0.4},}),
	},
	1
)
natural_slopes.register_slope("lib_materials:dirt_clay_red_with_brown_grass3", {
	description = "Red Clay Dirt with Brown Grass3 slope",
	tiles = {top = "lib_materials_grass_jungle_01_top.png^[colorize:#e48836:80",
		bottom = "lib_materials_dirt_clay_red.png",
		front = "lib_materials_grass_jungle_01_top.png^[colorize:#e48836:80",
		side = {name = "lib_materials_dirt_clay_red.png^(lib_materials_grass_jungle_01_side.png^[colorize:#e48836:80)", tileable_vertical = false}},
	groups = {crumbly = 3, soil = 1},
	sounds = default.node_sound_dirt_defaults({ footstep = {name = "default_grass_footstep", gain = 0.4}, }),
	},
	1
)
natural_slopes.register_slope("lib_materials:dirt_clay_red_with_brown_grass4", {
	description = "Red Clay Dirt with Brown Grass4 slope",
	tiles = {top = "lib_materials_grass_jungle_01_top.png^[colorize:#da6e62:80",
		bottom = "lib_materials_dirt_clay_red.png",
		front = "lib_materials_grass_jungle_01_top.png^[colorize:#da6e62:80",
		side = {name = "lib_materials_dirt_clay_red.png^(lib_materials_grass_jungle_01_side.png^[colorize:#da6e62:80)", tileable_vertical = false}},
	groups = {crumbly = 3, soil = 1},
	sounds = default.node_sound_dirt_defaults({ footstep = {name = "default_grass_footstep", gain = 0.4}, }),
	},
	1
)
natural_slopes.register_slope("lib_materials:dirt_clay_red_with_brown_grass5", {
	description = "Red Clay Dirt with Brown Grass5 slope",
	tiles = {top = "lib_materials_grass_jungle_01_top.png^[colorize:#fc5458:80",
		bottom = "lib_materials_dirt_clay_red.png",
		front = "lib_materials_grass_jungle_01_top.png^[colorize:#fc5458:80",
		side = {name = "lib_materials_dirt_clay_red.png^(lib_materials_grass_jungle_01_side.png^[colorize:#fc5458:80)", tileable_vertical = false}},
	groups = {crumbly = 3, soil = 1},
	sounds = default.node_sound_dirt_defaults({ footstep = {name = "default_grass_footstep", gain = 0.4}, }),
	},
	1
)
natural_slopes.register_slope("lib_materials:dirt_clay_red_with_brown_grass6", {
	description = "Red Clay Dirt with Brown Grass6 slope",
	tiles = {top = "lib_materials_grass_brown.png^[colorize:#e9df43:80",
		bottom = "lib_materials_dirt_clay_red.png",
		front = "lib_materials_grass_brown.png^[colorize:#e9df43:80",
		side = {name = "lib_materials_dirt_clay_red.png^(lib_materials_grass_brown_side.png^[colorize:#e9df43:80)", tileable_vertical = false}},
	groups = {crumbly = 3, soil = 1},
	sounds = default.node_sound_dirt_defaults({ footstep = {name = "default_grass_footstep", gain = 0.4}, }),
	},
	1
)
natural_slopes.register_slope("lib_materials:dirt_clay_red_with_brown_grass7", {
	description = "Red Clay Dirt with Brown Grass7 slope",
	tiles = {top = "lib_materials_grass_brown.png^[colorize:#e48836:80",
		bottom = "lib_materials_dirt_clay_red.png",
		front = "lib_materials_grass_brown.png^[colorize:#e48836:80",
		side = {name = "lib_materials_dirt_clay_red.png^(lib_materials_grass_brown_side.png^[colorize:#e48836:80)", tileable_vertical = false}},
	groups = {crumbly = 3, soil = 1},
	sounds = default.node_sound_dirt_defaults({ footstep = {name = "default_grass_footstep", gain = 0.4}, }),
	},
	1
)
natural_slopes.register_slope("lib_materials:dirt_clay_red_with_brown_grass8", {
	description = "Red Clay Dirt with Brown Grass8 slope",
	tiles = {top = "lib_materials_grass_brown.png^[colorize:#da6e62:80",
		bottom = "lib_materials_dirt_clay_red.png",
		front = "lib_materials_grass_brown.png^[colorize:#da6e62:80",
		side = {name = "lib_materials_dirt_clay_red.png^(lib_materials_grass_brown_side.png^[colorize:#da6e62:80)", tileable_vertical = false}},
	groups = {crumbly = 3, soil = 1},
	sounds = default.node_sound_dirt_defaults({ footstep = {name = "default_grass_footstep", gain = 0.4}, }),
	},
	1
)
natural_slopes.register_slope("lib_materials:dirt_clay_red_with_brown_grass9", {
	description = "Red Clay Dirt with Brown Grass9 slope",
	tiles = {top = "lib_materials_grass_brown.png^[colorize:#fc5458:80",
		bottom = "lib_materials_dirt_clay_red.png",
		front = "lib_materials_grass_brown.png^[colorize:#fc5458:80",
		side = {name = "lib_materials_dirt_clay_red.png^(lib_materials_grass_brown_side.png^[colorize:#fc5458:80)", tileable_vertical = false}},
	groups = {crumbly = 3, soil = 1},
	sounds = default.node_sound_dirt_defaults({ footstep = {name = "default_grass_footstep", gain = 0.4}, }),
	},
	1
)
natural_slopes.register_slope("lib_materials:dirt_clay_red_with_snow", {
	description = "Red Clay Dirt with Snow slope",
	tiles = {top = "default_snow.png",
		bottom = "lib_materials_dirt_clay_red.png",
		front = "default_snow.png",
		side = {name = "lib_materials_dirt_clay_red.png^default_snow_side.png",
			tileable_vertical = false}},
	groups = {crumbly = 3, snowy = 1},
	sounds = default.node_sound_dirt_defaults({footstep = {name = "default_snow_footstep", gain = 0.15},})
	},
	1
)
natural_slopes.register_slope("lib_materials:dirt_clay_red_with_coniferous_litter", {
	description = "Red Clay Dirt with Coniferous Litter slope",
	tiles = {top = "default_coniferous_litter.png",
		bottom = "lib_materials_dirt_clay_red.png",
		front = "default_coniferous_litter.png",
		side = {name = "lib_materials_dirt_clay_red.png^default_coniferous_litter_side.png",
			tileable_vertical = false}},
	groups = {crumbly = 3, soil = 1},
	sounds = default.node_sound_dirt_defaults({footstep = {name = "default_grass_footstep", gain = 0.4},})
	},
	1
)
natural_slopes.register_slope("lib_materials:dirt_clay_red_with_rainforest_litter", {
	description = "Red Clay Dirt with Rainforest Litter slope",
	tiles = {top = "default_rainforest_litter.png",
		bottom = "lib_materials_dirt_clay_red.png",
		front = "default_rainforest_litter.png",
		side = {name = "lib_materials_dirt_clay_red.png^default_rainforest_litter_side.png",
			tileable_vertical = false}},
	groups = {crumbly = 3, soil = 1},
	sounds = default.node_sound_dirt_defaults({footstep = {name = "default_grass_footstep", gain = 0.4},})
	},
	1
)

natural_slopes.register_slope("lib_materials:dirt_clayey", {
	groups = {crumbly = 3},
	tiles = {"lib_materials_dirt_clayey.png"},
	description = "Clayey Dirt slope",
	sounds = default.node_sound_dirt_defaults({footstep = {['name'] = "default_grass_footstep", ['gain'] = 0.25},})
	},
	1
)
natural_slopes.register_slope("lib_materials:dirt_clayey_with_grass", {
	description = "Clayey Dirt with Grass slope",
	groups = {crumbly = 3, soil = 1},
	tiles = {top = "default_grass.png",
		bottom = "lib_materials_dirt_clayey.png",
		front = "default_grass.png",
		side = {name = "lib_materials_dirt_clayey.png^default_grass_side.png",
			tileable_vertical = false}},
	sounds = default.node_sound_dirt_defaults({footstep = {name = "default_grass_footstep", gain = 0.25},})
	},
	1
)
natural_slopes.register_slope("lib_materials:dirt_clayey_with_grass2", {
	description = "Clayey Dirt with Grass2 slope",
	groups = {crumbly = 3, soil = 1},
	tiles = {top = "lib_materials_grass.png^[colorize:#69e942:80",
		bottom = "lib_materials_dirt_clayey.png",
		front = "lib_materials_grass.png^[colorize:#69e942:80",
		side = {name = "lib_materials_dirt_clayey.png^(lib_materials_grass_side.png^[colorize:#69e942:80)",
			tileable_vertical = false}},
	sounds = default.node_sound_dirt_defaults({footstep = {name = "default_grass_footstep", gain = 0.25},})
	},
	1
)
natural_slopes.register_slope("lib_materials:dirt_clayey_with_grass3", {
	description = "Clayey Dirt with Grass3 slope",
	groups = {crumbly = 3, soil = 1},
	tiles = {top = "lib_materials_grass.png^[colorize:#b1e436:80",
		bottom = "lib_materials_dirt_clayey.png",
		front = "lib_materials_grass.png^[colorize:#b1e436:80",
		side = {name = "lib_materials_dirt_clayey.png^(lib_materials_grass_side.png^[colorize:#b1e436:80)",
			tileable_vertical = false}},
	sounds = default.node_sound_dirt_defaults({footstep = {name = "default_grass_footstep", gain = 0.25},})
	},
	1
)
natural_slopes.register_slope("lib_materials:dirt_clayey_with_grass4", {
	description = "Clayey Dirt with Grass4 slope",
	groups = {crumbly = 3, soil = 1},
	tiles = {top = "lib_materials_grass.png^[colorize:#dacf61:80",
		bottom = "lib_materials_dirt_clayey.png",
		front = "lib_materials_grass.png^[colorize:#dacf61:80",
		side = {name = "lib_materials_dirt_clayey.png^(lib_materials_grass_side.png^[colorize:#dacf61:80)",
			tileable_vertical = false}},
	sounds = default.node_sound_dirt_defaults({footstep = {name = "default_grass_footstep", gain = 0.25},})
	},
	1
)
natural_slopes.register_slope("lib_materials:dirt_clayey_with_grass5", {
	description = "Clayey Dirt with Grass5 slope",
	groups = {crumbly = 3, soil = 1},
	tiles = {top = "lib_materials_grass.png^[colorize:#fcd953:80",
		bottom = "lib_materials_dirt_clayey.png",
		front = "lib_materials_grass.png^[colorize:#fcd953:80",
		side = {name = "lib_materials_dirt_clayey.png^(lib_materials_grass_side.png^[colorize:#fcd953:80)",
			tileable_vertical = false}},
	sounds = default.node_sound_dirt_defaults({footstep = {name = "default_grass_footstep", gain = 0.25},})
	},
	1
)
natural_slopes.register_slope("lib_materials:dirt_clayey_with_grass6", {
	description = "Clayey Dirt with Grass6 slope",
	groups = {crumbly = 3, soil = 1},
	tiles = {top = "lib_materials_dry_grass.png^[colorize:#69e942:80",
		bottom = "lib_materials_dirt_clayey.png",
		front = "lib_materials_dry_grass.png^[colorize:#69e942:80",
		side = {name = "lib_materials_dirt_clayey.png^(lib_materials_dry_grass_side.png^[colorize:#69e942:80)",
			tileable_vertical = false}},
	sounds = default.node_sound_dirt_defaults({footstep = {name = "default_grass_footstep", gain = 0.25},})
	},
	1
)
natural_slopes.register_slope("lib_materials:dirt_clayey_with_grass7", {
	description = "Clayey Dirt with Grass7 slope",
	groups = {crumbly = 3, soil = 1},
	tiles = {top = "lib_materials_dry_grass.png^[colorize:#b1e436:80",
		bottom = "lib_materials_dirt_clayey.png",
		front = "lib_materials_dry_grass.png^[colorize:#b1e436:80",
		side = {name = "lib_materials_dirt_clayey.png^(lib_materials_dry_grass_side.png^[colorize:#b1e436:80)",
			tileable_vertical = false}},
	sounds = default.node_sound_dirt_defaults({footstep = {name = "default_grass_footstep", gain = 0.25},})
	},
	1
)
natural_slopes.register_slope("lib_materials:dirt_clayey_with_grass8", {
	description = "Clayey Dirt with Grass8 slope",
	groups = {crumbly = 3, soil = 1},
	tiles = {top = "lib_materials_dry_grass.png^[colorize:#dacf61:80",
		bottom = "lib_materials_dirt_clayey.png",
		front = "lib_materials_dry_grass.png^[colorize:#dacf61:80",
		side = {name = "lib_materials_dirt_clayey.png^(lib_materials_dry_grass_side.png^[colorize:#dacf61:80)",
			tileable_vertical = false}},
	sounds = default.node_sound_dirt_defaults({footstep = {name = "default_grass_footstep", gain = 0.25},})
	},
	1
)
natural_slopes.register_slope("lib_materials:dirt_clayey_with_grass9", {
	description = "Clayey Dirt with Grass9 slope",
	groups = {crumbly = 3, soil = 1},
	tiles = {top = "lib_materials_dry_grass.png^[colorize:#fcd953:80",
		bottom = "lib_materials_dirt_clayey.png",
		front = "lib_materials_dry_grass.png^[colorize:#fcd953:80",
		side = {name = "lib_materials_dirt_clayey.png^(lib_materials_dry_grass_side.png^[colorize:#fcd953:80)",
			tileable_vertical = false}},
	sounds = default.node_sound_dirt_defaults({footstep = {name = "default_grass_footstep", gain = 0.25},})
	},
	1
)
natural_slopes.register_slope("lib_materials:dirt_clayey_with_dry_grass", {
	description = "Clayey Dirt with Dry Grass slope",
	tiles = {top = "default_dry_grass.png",
		bottom = "lib_materials_dirt_clayey.png",
		front = "default_dry_grass.png",
		side = {name = "lib_materials_dirt_clayey.png^default_dry_grass_side.png",
			tileable_vertical = false}},
	groups = {crumbly = 3, soil = 1},
	sounds = default.node_sound_dirt_defaults({footstep = {name = "default_grass_footstep", gain = 0.4},})
	},
	1
)
natural_slopes.register_slope("lib_materials:dirt_clayey_with_dry_grass2", {
	description = "Clayey Dirt with Dry Grass2 slope",
	tiles = {top = "lib_materials_grass.png^[colorize:#ace943:80",
		bottom = "lib_materials_dirt_clayey.png",
		front = "lib_materials_grass.png^[colorize:#ace943:80",
		side = {name = "lib_materials_dirt_clayey.png^(lib_materials_grass_side.png^[colorize:#ace943:80)",
			tileable_vertical = false}},
	groups = {crumbly = 3, soil = 1},
	sounds = default.node_sound_dirt_defaults({footstep = {name = "default_grass_footstep", gain = 0.4},})
	},
	1
)
natural_slopes.register_slope("lib_materials:dirt_clayey_with_dry_grass3", {
	description = "Clayey Dirt with Dry Grass3 slope",
	tiles = {top = "lib_materials_grass.png^[colorize:#e4d136:80",
		bottom = "lib_materials_dirt_clayey.png",
		front = "lib_materials_grass.png^[colorize:#e4d136:80",
		side = {name = "lib_materials_dirt_clayey.png^(lib_materials_grass_side.png^[colorize:#e4d136:80)",
			tileable_vertical = false}},
	groups = {crumbly = 3, soil = 1},
	sounds = default.node_sound_dirt_defaults({footstep = {name = "default_grass_footstep", gain = 0.4},})
	},
	1
)
natural_slopes.register_slope("lib_materials:dirt_clayey_with_dry_grass4", {
	description = "Clayey Dirt with Dry Grass4 slope",
	tiles = {top = "lib_materials_grass.png^[colorize:#daa062:80",
		bottom = "lib_materials_dirt_clayey.png",
		front = "lib_materials_grass.png^[colorize:#daa062:80",
		side = {name = "lib_materials_dirt_clayey.png^(lib_materials_grass_side.png^[colorize:#daa062:80)",
			tileable_vertical = false}},
	groups = {crumbly = 3, soil = 1},
	sounds = default.node_sound_dirt_defaults({footstep = {name = "default_grass_footstep", gain = 0.4},})
	},
	1
)
natural_slopes.register_slope("lib_materials:dirt_clayey_with_dry_grass5", {
	description = "Clayey Dirt with Dry Grass5 slope",
	tiles = {top = "lib_materials_grass.png^[colorize:#fc9754:80",
		bottom = "lib_materials_dirt_clayey.png",
		front = "lib_materials_grass.png^[colorize:#fc9754:80",
		side = {name = "lib_materials_dirt_clayey.png^(lib_materials_grass_side.png^[colorize:#fc9754:80)",
			tileable_vertical = false}},
	groups = {crumbly = 3, soil = 1},
	sounds = default.node_sound_dirt_defaults({footstep = {name = "default_grass_footstep", gain = 0.4},})
	},
	1
)
natural_slopes.register_slope("lib_materials:dirt_clayey_with_dry_grass6", {
	description = "Clayey Dirt with Dry Grass6 slope",
	tiles = {top = "lib_materials_dry_grass.png^[colorize:#ace943:80",
		bottom = "lib_materials_dirt_clayey.png",
		front = "lib_materials_dry_grass.png^[colorize:#ace943:80",
		side = {name = "lib_materials_dirt_clayey.png^(lib_materials_dry_grass_side.png^[colorize:#ace943:80)",
			tileable_vertical = false}},
	groups = {crumbly = 3, soil = 1},
	sounds = default.node_sound_dirt_defaults({footstep = {name = "default_grass_footstep", gain = 0.4},})
	},
	1
)
natural_slopes.register_slope("lib_materials:dirt_clayey_with_dry_grass7", {
	description = "Clayey Dirt with Dry Grass7 slope",
	tiles = {top = "lib_materials_dry_grass.png^[colorize:#e4d136:80",
		bottom = "lib_materials_dirt_clayey.png",
		front = "lib_materials_dry_grass.png^[colorize:#e4d136:80",
		side = {name = "lib_materials_dirt_clayey.png^(lib_materials_dry_grass_side.png^[colorize:#e4d136:80)",
			tileable_vertical = false}},
	groups = {crumbly = 3, soil = 1},
	sounds = default.node_sound_dirt_defaults({footstep = {name = "default_grass_footstep", gain = 0.4},})
	},
	1
)
natural_slopes.register_slope("lib_materials:dirt_clayey_with_dry_grass8", {
	description = "Clayey Dirt with Dry Grass8 slope",
	tiles = {top = "lib_materials_dry_grass.png^[colorize:#daa062:80",
		bottom = "lib_materials_dirt_clayey.png",
		front = "lib_materials_dry_grass.png^[colorize:#daa062:80",
		side = {name = "lib_materials_dirt_clayey.png^(lib_materials_dry_grass_side.png^[colorize:#daa062:80)",
			tileable_vertical = false}},
	groups = {crumbly = 3, soil = 1},
	sounds = default.node_sound_dirt_defaults({footstep = {name = "default_grass_footstep", gain = 0.4},})
	},
	1
)
natural_slopes.register_slope("lib_materials:dirt_clayey_with_dry_grass9", {
	description = "Clayey Dirt with Dry Grass9 slope",
	tiles = {top = "lib_materials_dry_grass.png^[colorize:#fc9754:80",
		bottom = "lib_materials_dirt_clayey.png",
		front = "lib_materials_dry_grass.png^[colorize:#fc9754:80",
		side = {name = "lib_materials_dirt_clayey.png^(lib_materials_dry_grass_side.png^[colorize:#fc9754:80)",
			tileable_vertical = false}},
	groups = {crumbly = 3, soil = 1},
	sounds = default.node_sound_dirt_defaults({footstep = {name = "default_grass_footstep", gain = 0.4},})
	},
	1
)
natural_slopes.register_slope("lib_materials:dirt_clayey_with_brown_grass", {
	description = "Clayey Dirt with Brown Grass slope",
	tiles = {top = "lib_materials_grass_jungle_01_top.png^[colorize:#e8bb30:80",
		bottom = "lib_materials_dirt_clayey.png",
		front = "lib_materials_grass_jungle_01_top.png^[colorize:#e8bb30:80",
		side = {name = "lib_materials_dirt_clayey.png^(lib_materials_grass_jungle_01_side.png^[colorize:#e8bb30:80)",
			tileable_vertical = false}},
	groups = {crumbly = 3, soil = 1},
	sounds = default.node_sound_dirt_defaults({footstep = {name = "default_grass_footstep", gain = 0.4},})
	},
	1
)
natural_slopes.register_slope("lib_materials:dirt_clayey_with_brown_grass2", {
	description = "Clayey Dirt with Brown Grass2 slope",
	tiles = {top = "lib_materials_grass_jungle_01_top.png^[colorize:#e9df43:80",
		bottom = "lib_materials_dirt_clayey.png",
		front = "lib_materials_grass_jungle_01_top.png^[colorize:#e9df43:80",
		side = {name = "lib_materials_dirt_clayey.png^(lib_materials_grass_jungle_01_side.png^[colorize:#e9df43:80)", tileable_vertical = false}
	},
	groups = {crumbly = 3, soil = 1},
	sounds = default.node_sound_dirt_defaults({ footstep = {name = "default_grass_footstep", gain = 0.4},}),
	},
	1
)
natural_slopes.register_slope("lib_materials:dirt_clayey_with_brown_grass3", {
	description = "Clayey Dirt with Brown Grass3 slope",
	tiles = {top = "lib_materials_grass_jungle_01_top.png^[colorize:#e48836:80",
		bottom = "lib_materials_dirt_clayey.png",
		front = "lib_materials_grass_jungle_01_top.png^[colorize:#e48836:80",
		side = {name = "lib_materials_dirt_clayey.png^(lib_materials_grass_jungle_01_side.png^[colorize:#e48836:80)", tileable_vertical = false}},
	groups = {crumbly = 3, soil = 1},
	sounds = default.node_sound_dirt_defaults({ footstep = {name = "default_grass_footstep", gain = 0.4}, }),
	},
	1
)
natural_slopes.register_slope("lib_materials:dirt_clayey_with_brown_grass4", {
	description = "Clayey Dirt with Brown Grass4 slope",
	tiles = {top = "lib_materials_grass_jungle_01_top.png^[colorize:#da6e62:80",
		bottom = "lib_materials_dirt_clayey.png",
		front = "lib_materials_grass_jungle_01_top.png^[colorize:#da6e62:80",
		side = {name = "lib_materials_dirt_clayey.png^(lib_materials_grass_jungle_01_side.png^[colorize:#da6e62:80)", tileable_vertical = false}},
	groups = {crumbly = 3, soil = 1},
	sounds = default.node_sound_dirt_defaults({ footstep = {name = "default_grass_footstep", gain = 0.4}, }),
	},
	1
)
natural_slopes.register_slope("lib_materials:dirt_clayey_with_brown_grass5", {
	description = "Clayey Dirt with Brown Grass5 slope",
	tiles = {top = "lib_materials_grass_jungle_01_top.png^[colorize:#fc5458:80",
		bottom = "lib_materials_dirt_clayey.png",
		front = "lib_materials_grass_jungle_01_top.png^[colorize:#fc5458:80",
		side = {name = "lib_materials_dirt_clayey.png^(lib_materials_grass_jungle_01_side.png^[colorize:#fc5458:80)", tileable_vertical = false}},
	groups = {crumbly = 3, soil = 1},
	sounds = default.node_sound_dirt_defaults({ footstep = {name = "default_grass_footstep", gain = 0.4}, }),
	},
	1
)
natural_slopes.register_slope("lib_materials:dirt_clayey_with_brown_grass6", {
	description = "Clayey Dirt with Brown Grass6 slope",
	tiles = {top = "lib_materials_grass_brown.png^[colorize:#e9df43:80",
		bottom = "lib_materials_dirt_clayey.png",
		front = "lib_materials_grass_brown.png^[colorize:#e9df43:80",
		side = {name = "lib_materials_dirt_clayey.png^(lib_materials_grass_brown_side.png^[colorize:#e9df43:80)", tileable_vertical = false}},
	groups = {crumbly = 3, soil = 1},
	sounds = default.node_sound_dirt_defaults({ footstep = {name = "default_grass_footstep", gain = 0.4}, }),
	},
	1
)
natural_slopes.register_slope("lib_materials:dirt_clayey_with_brown_grass7", {
	description = "Clayey Dirt with Brown Grass7 slope",
	tiles = {top = "lib_materials_grass_brown.png^[colorize:#e48836:80",
		bottom = "lib_materials_dirt_clayey.png",
		front = "lib_materials_grass_brown.png^[colorize:#e48836:80",
		side = {name = "lib_materials_dirt_clayey.png^(lib_materials_grass_brown_side.png^[colorize:#e48836:80)", tileable_vertical = false}},
	groups = {crumbly = 3, soil = 1},
	sounds = default.node_sound_dirt_defaults({ footstep = {name = "default_grass_footstep", gain = 0.4}, }),
	},
	1
)
natural_slopes.register_slope("lib_materials:dirt_clayey_with_brown_grass8", {
	description = "Clayey Dirt with Brown Grass8 slope",
	tiles = {top = "lib_materials_grass_brown.png^[colorize:#da6e62:80",
		bottom = "lib_materials_dirt_clayey.png",
		front = "lib_materials_grass_brown.png^[colorize:#da6e62:80",
		side = {name = "lib_materials_dirt_clayey.png^(lib_materials_grass_brown_side.png^[colorize:#da6e62:80)", tileable_vertical = false}},
	groups = {crumbly = 3, soil = 1},
	sounds = default.node_sound_dirt_defaults({ footstep = {name = "default_grass_footstep", gain = 0.4}, }),
	},
	1
)
natural_slopes.register_slope("lib_materials:dirt_clayey_with_brown_grass9", {
	description = "Clayey Dirt with Brown Grass9 slope",
	tiles = {top = "lib_materials_grass_brown.png^[colorize:#fc5458:80",
		bottom = "lib_materials_dirt_clayey.png",
		front = "lib_materials_grass_brown.png^[colorize:#fc5458:80",
		side = {name = "lib_materials_dirt_clayey.png^(lib_materials_grass_brown_side.png^[colorize:#fc5458:80)", tileable_vertical = false}},
	groups = {crumbly = 3, soil = 1},
	sounds = default.node_sound_dirt_defaults({ footstep = {name = "default_grass_footstep", gain = 0.4}, }),
	},
	1
)
natural_slopes.register_slope("lib_materials:dirt_clayey_with_snow", {
	description = "Clayey Dirt with Snow slope",
	tiles = {top = "default_snow.png",
		bottom = "lib_materials_dirt_clayey.png",
		front = "default_snow.png",
		side = {name = "lib_materials_dirt_clayey.png^default_snow_side.png",
			tileable_vertical = false}},
	groups = {crumbly = 3, snowy = 1},
	sounds = default.node_sound_dirt_defaults({footstep = {name = "default_snow_footstep", gain = 0.15},})
	},
	1
)
natural_slopes.register_slope("lib_materials:dirt_clayey_with_coniferous_litter", {
	description = "Clayey Dirt with Coniferous Litter slope",
	tiles = {top = "default_coniferous_litter.png",
		bottom = "lib_materials_dirt_clayey.png",
		front = "default_coniferous_litter.png",
		side = {name = "lib_materials_dirt_clayey.png^default_coniferous_litter_side.png",
			tileable_vertical = false}},
	groups = {crumbly = 3, soil = 1},
	sounds = default.node_sound_dirt_defaults({footstep = {name = "default_grass_footstep", gain = 0.4},})
	},
	1
)
natural_slopes.register_slope("lib_materials:dirt_clayey_with_rainforest_litter", {
	description = "Clayey Dirt with Rainforest Litter slope",
	tiles = {top = "default_rainforest_litter.png",
		bottom = "lib_materials_dirt_clayey.png",
		front = "default_rainforest_litter.png",
		side = {name = "lib_materials_dirt_clayey.png^default_rainforest_litter_side.png",
			tileable_vertical = false}},
	groups = {crumbly = 3, soil = 1},
	sounds = default.node_sound_dirt_defaults({footstep = {name = "default_grass_footstep", gain = 0.4},})
	},
	1
)

natural_slopes.register_slope("lib_materials:dirt_coarse", {
	groups = {crumbly = 3},
	tiles = {"lib_materials_dirt_coarse.png"},
	description = "Coarse Dirt slope",
	sounds = default.node_sound_dirt_defaults({footstep = {['name'] = "default_grass_footstep", ['gain'] = 0.25},})
	},
	1
)
natural_slopes.register_slope("lib_materials:dirt_coarse_with_grass", {
	description = "Coarse Dirt with Grass slope",
	groups = {crumbly = 3, soil = 1},
	tiles = {top = "default_grass.png",
		bottom = "lib_materials_dirt_coarse.png",
		front = "default_grass.png",
		side = {name = "lib_materials_dirt_coarse.png^default_grass_side.png",
			tileable_vertical = false}},
	sounds = default.node_sound_dirt_defaults({footstep = {name = "default_grass_footstep", gain = 0.25},})
	},
	1
)
natural_slopes.register_slope("lib_materials:dirt_coarse_with_grass2", {
	description = "Coarse Dirt with Grass2 slope",
	groups = {crumbly = 3, soil = 1},
	tiles = {top = "lib_materials_grass.png^[colorize:#69e942:80",
		bottom = "lib_materials_dirt_coarse.png",
		front = "lib_materials_grass.png^[colorize:#69e942:80",
		side = {name = "lib_materials_dirt_coarse.png^(lib_materials_grass_side.png^[colorize:#69e942:80)",
			tileable_vertical = false}},
	sounds = default.node_sound_dirt_defaults({footstep = {name = "default_grass_footstep", gain = 0.25},})
	},
	1
)
natural_slopes.register_slope("lib_materials:dirt_coarse_with_grass3", {
	description = "Coarse Dirt with Grass3 slope",
	groups = {crumbly = 3, soil = 1},
	tiles = {top = "lib_materials_grass.png^[colorize:#b1e436:80",
		bottom = "lib_materials_dirt_coarse.png",
		front = "lib_materials_grass.png^[colorize:#b1e436:80",
		side = {name = "lib_materials_dirt_coarse.png^(lib_materials_grass_side.png^[colorize:#b1e436:80)",
			tileable_vertical = false}},
	sounds = default.node_sound_dirt_defaults({footstep = {name = "default_grass_footstep", gain = 0.25},})
	},
	1
)
natural_slopes.register_slope("lib_materials:dirt_coarse_with_grass4", {
	description = "Coarse Dirt with Grass4 slope",
	groups = {crumbly = 3, soil = 1},
	tiles = {top = "lib_materials_grass.png^[colorize:#dacf61:80",
		bottom = "lib_materials_dirt_coarse.png",
		front = "lib_materials_grass.png^[colorize:#dacf61:80",
		side = {name = "lib_materials_dirt_coarse.png^(lib_materials_grass_side.png^[colorize:#dacf61:80)",
			tileable_vertical = false}},
	sounds = default.node_sound_dirt_defaults({footstep = {name = "default_grass_footstep", gain = 0.25},})
	},
	1
)
natural_slopes.register_slope("lib_materials:dirt_coarse_with_grass5", {
	description = "Coarse Dirt with Grass5 slope",
	groups = {crumbly = 3, soil = 1},
	tiles = {top = "lib_materials_grass.png^[colorize:#fcd953:80",
		bottom = "lib_materials_dirt_coarse.png",
		front = "lib_materials_grass.png^[colorize:#fcd953:80",
		side = {name = "lib_materials_dirt_coarse.png^(lib_materials_grass_side.png^[colorize:#fcd953:80)",
			tileable_vertical = false}},
	sounds = default.node_sound_dirt_defaults({footstep = {name = "default_grass_footstep", gain = 0.25},})
	},
	1
)
natural_slopes.register_slope("lib_materials:dirt_coarse_with_grass6", {
	description = "Coarse Dirt with Grass6 slope",
	groups = {crumbly = 3, soil = 1},
	tiles = {top = "lib_materials_dry_grass.png^[colorize:#69e942:80",
		bottom = "lib_materials_dirt_coarse.png",
		front = "lib_materials_dry_grass.png^[colorize:#69e942:80",
		side = {name = "lib_materials_dirt_coarse.png^(lib_materials_dry_grass_side.png^[colorize:#69e942:80)",
			tileable_vertical = false}},
	sounds = default.node_sound_dirt_defaults({footstep = {name = "default_grass_footstep", gain = 0.25},})
	},
	1
)
natural_slopes.register_slope("lib_materials:dirt_coarse_with_grass7", {
	description = "Coarse Dirt with Grass7 slope",
	groups = {crumbly = 3, soil = 1},
	tiles = {top = "lib_materials_dry_grass.png^[colorize:#b1e436:80",
		bottom = "lib_materials_dirt_coarse.png",
		front = "lib_materials_dry_grass.png^[colorize:#b1e436:80",
		side = {name = "lib_materials_dirt_coarse.png^(lib_materials_dry_grass_side.png^[colorize:#b1e436:80)",
			tileable_vertical = false}},
	sounds = default.node_sound_dirt_defaults({footstep = {name = "default_grass_footstep", gain = 0.25},})
	},
	1
)
natural_slopes.register_slope("lib_materials:dirt_coarse_with_grass8", {
	description = "Coarse Dirt with Grass8 slope",
	groups = {crumbly = 3, soil = 1},
	tiles = {top = "lib_materials_dry_grass.png^[colorize:#dacf61:80",
		bottom = "lib_materials_dirt_coarse.png",
		front = "lib_materials_dry_grass.png^[colorize:#dacf61:80",
		side = {name = "lib_materials_dirt_coarse.png^(lib_materials_dry_grass_side.png^[colorize:#dacf61:80)",
			tileable_vertical = false}},
	sounds = default.node_sound_dirt_defaults({footstep = {name = "default_grass_footstep", gain = 0.25},})
	},
	1
)
natural_slopes.register_slope("lib_materials:dirt_coarse_with_grass9", {
	description = "Coarse Dirt with Grass9 slope",
	groups = {crumbly = 3, soil = 1},
	tiles = {top = "lib_materials_dry_grass.png^[colorize:#fcd953:80",
		bottom = "lib_materials_dirt_coarse.png",
		front = "lib_materials_dry_grass.png^[colorize:#fcd953:80",
		side = {name = "lib_materials_dirt_coarse.png^(lib_materials_dry_grass_side.png^[colorize:#fcd953:80)",
			tileable_vertical = false}},
	sounds = default.node_sound_dirt_defaults({footstep = {name = "default_grass_footstep", gain = 0.25},})
	},
	1
)
natural_slopes.register_slope("lib_materials:dirt_coarse_with_dry_grass", {
	description = "Coarse Dirt with Dry Grass slope",
	tiles = {top = "default_dry_grass.png",
		bottom = "lib_materials_dirt_coarse.png",
		front = "default_dry_grass.png",
		side = {name = "lib_materials_dirt_coarse.png^default_dry_grass_side.png",
			tileable_vertical = false}},
	groups = {crumbly = 3, soil = 1},
	sounds = default.node_sound_dirt_defaults({footstep = {name = "default_grass_footstep", gain = 0.4},})
	},
	1
)
natural_slopes.register_slope("lib_materials:dirt_coarse_with_dry_grass2", {
	description = "Coarse Dirt with Dry Grass2 slope",
	tiles = {top = "lib_materials_grass.png^[colorize:#ace943:80",
		bottom = "lib_materials_dirt_coarse.png",
		front = "lib_materials_grass.png^[colorize:#ace943:80",
		side = {name = "lib_materials_dirt_coarse.png^(lib_materials_grass_side.png^[colorize:#ace943:80)",
			tileable_vertical = false}},
	groups = {crumbly = 3, soil = 1},
	sounds = default.node_sound_dirt_defaults({footstep = {name = "default_grass_footstep", gain = 0.4},})
	},
	1
)
natural_slopes.register_slope("lib_materials:dirt_coarse_with_dry_grass3", {
	description = "Coarse Dirt with Dry Grass3 slope",
	tiles = {top = "lib_materials_grass.png^[colorize:#e4d136:80",
		bottom = "lib_materials_dirt_coarse.png",
		front = "lib_materials_grass.png^[colorize:#e4d136:80",
		side = {name = "lib_materials_dirt_coarse.png^(lib_materials_grass_side.png^[colorize:#e4d136:80)",
			tileable_vertical = false}},
	groups = {crumbly = 3, soil = 1},
	sounds = default.node_sound_dirt_defaults({footstep = {name = "default_grass_footstep", gain = 0.4},})
	},
	1
)
natural_slopes.register_slope("lib_materials:dirt_coarse_with_dry_grass4", {
	description = "Coarse Dirt with Dry Grass4 slope",
	tiles = {top = "lib_materials_grass.png^[colorize:#daa062:80",
		bottom = "lib_materials_dirt_coarse.png",
		front = "lib_materials_grass.png^[colorize:#daa062:80",
		side = {name = "lib_materials_dirt_coarse.png^(lib_materials_grass_side.png^[colorize:#daa062:80)",
			tileable_vertical = false}},
	groups = {crumbly = 3, soil = 1},
	sounds = default.node_sound_dirt_defaults({footstep = {name = "default_grass_footstep", gain = 0.4},})
	},
	1
)
natural_slopes.register_slope("lib_materials:dirt_coarse_with_dry_grass5", {
	description = "Coarse Dirt with Dry Grass5 slope",
	tiles = {top = "lib_materials_grass.png^[colorize:#fc9754:80",
		bottom = "lib_materials_dirt_coarse.png",
		front = "lib_materials_grass.png^[colorize:#fc9754:80",
		side = {name = "lib_materials_dirt_coarse.png^(lib_materials_grass_side.png^[colorize:#fc9754:80)",
			tileable_vertical = false}},
	groups = {crumbly = 3, soil = 1},
	sounds = default.node_sound_dirt_defaults({footstep = {name = "default_grass_footstep", gain = 0.4},})
	},
	1
)
natural_slopes.register_slope("lib_materials:dirt_coarse_with_dry_grass6", {
	description = "Coarse Dirt with Dry Grass6 slope",
	tiles = {top = "lib_materials_dry_grass.png^[colorize:#ace943:80",
		bottom = "lib_materials_dirt_coarse.png",
		front = "lib_materials_dry_grass.png^[colorize:#ace943:80",
		side = {name = "lib_materials_dirt_coarse.png^(lib_materials_dry_grass_side.png^[colorize:#ace943:80)",
			tileable_vertical = false}},
	groups = {crumbly = 3, soil = 1},
	sounds = default.node_sound_dirt_defaults({footstep = {name = "default_grass_footstep", gain = 0.4},})
	},
	1
)
natural_slopes.register_slope("lib_materials:dirt_coarse_with_dry_grass7", {
	description = "Coarse Dirt with Dry Grass7 slope",
	tiles = {top = "lib_materials_dry_grass.png^[colorize:#e4d136:80",
		bottom = "lib_materials_dirt_coarse.png",
		front = "lib_materials_dry_grass.png^[colorize:#e4d136:80",
		side = {name = "lib_materials_dirt_coarse.png^(lib_materials_dry_grass_side.png^[colorize:#e4d136:80)",
			tileable_vertical = false}},
	groups = {crumbly = 3, soil = 1},
	sounds = default.node_sound_dirt_defaults({footstep = {name = "default_grass_footstep", gain = 0.4},})
	},
	1
)
natural_slopes.register_slope("lib_materials:dirt_coarse_with_dry_grass8", {
	description = "Coarse Dirt with Dry Grass8 slope",
	tiles = {top = "lib_materials_dry_grass.png^[colorize:#daa062:80",
		bottom = "lib_materials_dirt_coarse.png",
		front = "lib_materials_dry_grass.png^[colorize:#daa062:80",
		side = {name = "lib_materials_dirt_coarse.png^(lib_materials_dry_grass_side.png^[colorize:#daa062:80)",
			tileable_vertical = false}},
	groups = {crumbly = 3, soil = 1},
	sounds = default.node_sound_dirt_defaults({footstep = {name = "default_grass_footstep", gain = 0.4},})
	},
	1
)
natural_slopes.register_slope("lib_materials:dirt_coarse_with_dry_grass9", {
	description = "Coarse Dirt with Dry Grass9 slope",
	tiles = {top = "lib_materials_dry_grass.png^[colorize:#fc9754:80",
		bottom = "lib_materials_dirt_coarse.png",
		front = "lib_materials_dry_grass.png^[colorize:#fc9754:80",
		side = {name = "lib_materials_dirt_coarse.png^(lib_materials_dry_grass_side.png^[colorize:#fc9754:80)",
			tileable_vertical = false}},
	groups = {crumbly = 3, soil = 1},
	sounds = default.node_sound_dirt_defaults({footstep = {name = "default_grass_footstep", gain = 0.4},})
	},
	1
)
natural_slopes.register_slope("lib_materials:dirt_coarse_with_brown_grass", {
	description = "Coarse Dirt with Brown Grass slope",
	tiles = {top = "lib_materials_grass_jungle_01_top.png^[colorize:#e8bb30:80",
		bottom = "lib_materials_dirt_coarse.png",
		front = "lib_materials_grass_jungle_01_top.png^[colorize:#e8bb30:80",
		side = {name = "lib_materials_dirt_coarse.png^(lib_materials_grass_jungle_01_side.png^[colorize:#e8bb30:80)",
			tileable_vertical = false}},
	groups = {crumbly = 3, soil = 1},
	sounds = default.node_sound_dirt_defaults({footstep = {name = "default_grass_footstep", gain = 0.4},})
	},
	1
)
natural_slopes.register_slope("lib_materials:dirt_coarse_with_brown_grass2", {
	description = "Coarse Dirt with Brown Grass2 slope",
	tiles = {top = "lib_materials_grass_jungle_01_top.png^[colorize:#e9df43:80",
		bottom = "lib_materials_dirt_coarse.png",
		front = "lib_materials_grass_jungle_01_top.png^[colorize:#e9df43:80",
		side = {name = "lib_materials_dirt_coarse.png^(lib_materials_grass_jungle_01_side.png^[colorize:#e9df43:80)",
			tileable_vertical = false}},
	groups = {crumbly = 3, soil = 1},
	sounds = default.node_sound_dirt_defaults({footstep = {name = "default_grass_footstep", gain = 0.4},})
	},
	1
)
natural_slopes.register_slope("lib_materials:dirt_coarse_with_brown_grass3", {
	description = "Coarse Dirt with Brown Grass3 slope",
	tiles = {top = "lib_materials_grass_jungle_01_top.png^[colorize:#e48836:80",
		bottom = "lib_materials_dirt_coarse.png",
		front = "lib_materials_grass_jungle_01_top.png^[colorize:#e48836:80",
		side = {name = "lib_materials_dirt_coarse.png^(lib_materials_grass_jungle_01_side.png^[colorize:#e48836:80)",
			tileable_vertical = false}},
	groups = {crumbly = 3, soil = 1},
	sounds = default.node_sound_dirt_defaults({footstep = {name = "default_grass_footstep", gain = 0.4},})
	},
	1
)
natural_slopes.register_slope("lib_materials:dirt_coarse_with_brown_grass4", {
	description = "Coarse Dirt with Brown Grass4 slope",
	tiles = {top = "lib_materials_grass_jungle_01_top.png^[colorize:#da6e62:80",
		bottom = "lib_materials_dirt_coarse.png",
		front = "lib_materials_grass_jungle_01_top.png^[colorize:#da6e62:80",
		side = {name = "lib_materials_dirt_coarse.png^(lib_materials_grass_jungle_01_side.png^[colorize:#da6e62:80)",
			tileable_vertical = false}},
	groups = {crumbly = 3, soil = 1},
	sounds = default.node_sound_dirt_defaults({footstep = {name = "default_grass_footstep", gain = 0.4},})
	},
	1
)
natural_slopes.register_slope("lib_materials:dirt_coarse_with_brown_grass5", {
	description = "Coarse Dirt with Brown Grass5 slope",
	tiles = {top = "lib_materials_grass_jungle_01_top.png^[colorize:#fc5458:80",
		bottom = "lib_materials_dirt_coarse.png",
		front = "lib_materials_grass_jungle_01_top.png^[colorize:#fc5458:80",
		side = {name = "lib_materials_dirt_coarse.png^(lib_materials_grass_jungle_01_side.png^[colorize:#fc5458:80)",
			tileable_vertical = false}},
	groups = {crumbly = 3, soil = 1},
	sounds = default.node_sound_dirt_defaults({footstep = {name = "default_grass_footstep", gain = 0.4},})
	},
	1
)
natural_slopes.register_slope("lib_materials:dirt_coarse_with_brown_grass6", {
	description = "Coarse Dirt with Brown Grass6 slope",
	tiles = {top = "lib_materials_grass_brown.png^[colorize:#e9df43:80",
		bottom = "lib_materials_dirt_coarse.png",
		front = "lib_materials_grass_brown.png^[colorize:#e9df43:80",
		side = {name = "lib_materials_dirt_coarse.png^(lib_materials_grass_brown_side.png^[colorize:#e9df43:80)",
			tileable_vertical = false}},
	groups = {crumbly = 3, soil = 1},
	sounds = default.node_sound_dirt_defaults({footstep = {name = "default_grass_footstep", gain = 0.4},})
	},
	1
)
natural_slopes.register_slope("lib_materials:dirt_coarse_with_brown_grass7", {
	description = "Coarse Dirt with Brown Grass7 slope",
	tiles = {top = "lib_materials_grass_brown.png^[colorize:#e48836:80",
		bottom = "lib_materials_dirt_coarse.png",
		front = "lib_materials_grass_brown.png^[colorize:#e48836:80",
		side = {name = "lib_materials_dirt_coarse.png^(lib_materials_grass_brown_side.png^[colorize:#e48836:80)",
			tileable_vertical = false}},
	groups = {crumbly = 3, soil = 1},
	sounds = default.node_sound_dirt_defaults({footstep = {name = "default_grass_footstep", gain = 0.4},})
	},
	1
)
natural_slopes.register_slope("lib_materials:dirt_coarse_with_brown_grass8", {
	description = "Coarse Dirt with Brown Grass8 slope",
	tiles = {top = "lib_materials_grass_brown.png^[colorize:#da6e62:80",
		bottom = "lib_materials_dirt_coarse.png",
		front = "lib_materials_grass_brown.png^[colorize:#da6e62:80",
		side = {name = "lib_materials_dirt_coarse.png^(lib_materials_grass_brown_side.png^[colorize:#da6e62:80)",
			tileable_vertical = false}},
	groups = {crumbly = 3, soil = 1},
	sounds = default.node_sound_dirt_defaults({footstep = {name = "default_grass_footstep", gain = 0.4},})
	},
	1
)
natural_slopes.register_slope("lib_materials:dirt_coarse_with_brown_grass9", {
	description = "Coarse Dirt with Brown Grass9 slope",
	tiles = {top = "lib_materials_grass_brown.png^[colorize:#fc5458:80",
		bottom = "lib_materials_dirt_coarse.png",
		front = "lib_materials_grass_brown.png^[colorize:#fc5458:80",
		side = {name = "lib_materials_dirt_coarse.png^(lib_materials_grass_brown_side.png^[colorize:#fc5458:80)",
			tileable_vertical = false}},
	groups = {crumbly = 3, soil = 1},
	sounds = default.node_sound_dirt_defaults({footstep = {name = "default_grass_footstep", gain = 0.4},})
	},
	1
)
natural_slopes.register_slope("lib_materials:dirt_coarse_with_snow", {
	description = "Coarse Dirt with Snow slope",
	tiles = {top = "default_snow.png",
		bottom = "lib_materials_dirt_coarse.png",
		front = "default_snow.png",
		side = {name = "lib_materials_dirt_coarse.png^default_snow_side.png",
			tileable_vertical = false}},
	groups = {crumbly = 3, snowy = 1},
	sounds = default.node_sound_dirt_defaults({footstep = {name = "default_snow_footstep", gain = 0.15},})
	},
	1
)
natural_slopes.register_slope("lib_materials:dirt_coarse_with_coniferous_litter", {
	description = "Coarse Dirt with Coniferous Litter slope",
	tiles = {top = "default_coniferous_litter.png",
		bottom = "lib_materials_dirt_coarse.png",
		front = "default_coniferous_litter.png",
		side = {name = "lib_materials_dirt_coarse.png^default_coniferous_litter_side.png",
			tileable_vertical = false}},
	groups = {crumbly = 3, soil = 1},
	sounds = default.node_sound_dirt_defaults({footstep = {name = "default_grass_footstep", gain = 0.4},})
	},
	1
)
natural_slopes.register_slope("lib_materials:dirt_coarse_with_rainforest_litter", {
	description = "Coarse Dirt with Rainforest Litter slope",
	tiles = {top = "default_rainforest_litter.png",
		bottom = "lib_materials_dirt_coarse.png",
		front = "default_rainforest_litter.png",
		side = {name = "lib_materials_dirt_coarse.png^default_rainforest_litter_side.png",
			tileable_vertical = false}},
	groups = {crumbly = 3, soil = 1},
	sounds = default.node_sound_dirt_defaults({footstep = {name = "default_grass_footstep", gain = 0.4},})
	},
	1
)

natural_slopes.register_slope("lib_materials:dirt_dark", {
	groups = {crumbly = 3},
	tiles = {"lib_materials_dirt_dark.png"},
	description = "Dark Dirt slope",
	sounds = default.node_sound_dirt_defaults({footstep = {['name'] = "default_grass_footstep", ['gain'] = 0.25},})
	},
	1
)
natural_slopes.register_slope("lib_materials:dirt_dark_with_grass", {
	description = "Dark Dirt with Grass slope",
	groups = {crumbly = 3, soil = 1},
	tiles = {top = "default_grass.png",
		bottom = "lib_materials_dirt_dark.png",
		front = "default_grass.png",
		side = {name = "lib_materials_dirt_dark.png^default_grass_side.png",
			tileable_vertical = false}},
	sounds = default.node_sound_dirt_defaults({footstep = {name = "default_grass_footstep", gain = 0.25},})
	},
	1
)
natural_slopes.register_slope("lib_materials:dirt_dark_with_grass2", {
	description = "Dark Dirt with Grass2 slope",
	groups = {crumbly = 3, soil = 1},
	tiles = {top = "lib_materials_grass.png^[colorize:#69e942:80",
		bottom = "lib_materials_dirt_dark.png",
		front = "lib_materials_grass.png^[colorize:#69e942:80",
		side = {name = "lib_materials_dirt_dark.png^(lib_materials_grass_side.png^[colorize:#69e942:80)",
			tileable_vertical = false}},
	sounds = default.node_sound_dirt_defaults({footstep = {name = "default_grass_footstep", gain = 0.25},})
	},
	1
)
natural_slopes.register_slope("lib_materials:dirt_dark_with_grass3", {
	description = "Dark Dirt with Grass3 slope",
	groups = {crumbly = 3, soil = 1},
	tiles = {top = "lib_materials_grass.png^[colorize:#b1e436:80",
		bottom = "lib_materials_dirt_dark.png",
		front = "lib_materials_grass.png^[colorize:#b1e436:80",
		side = {name = "lib_materials_dirt_dark.png^(lib_materials_grass_side.png^[colorize:#b1e436:80)",
			tileable_vertical = false}},
	sounds = default.node_sound_dirt_defaults({footstep = {name = "default_grass_footstep", gain = 0.25},})
	},
	1
)
natural_slopes.register_slope("lib_materials:dirt_dark_with_grass4", {
	description = "Dark Dirt with Grass4 slope",
	groups = {crumbly = 3, soil = 1},
	tiles = {top = "lib_materials_grass.png^[colorize:#dacf61:80",
		bottom = "lib_materials_dirt_dark.png",
		front = "lib_materials_grass.png^[colorize:#dacf61:80",
		side = {name = "lib_materials_dirt_dark.png^(lib_materials_grass_side.png^[colorize:#dacf61:80)",
			tileable_vertical = false}},
	sounds = default.node_sound_dirt_defaults({footstep = {name = "default_grass_footstep", gain = 0.25},})
	},
	1
)
natural_slopes.register_slope("lib_materials:dirt_dark_with_grass5", {
	description = "Dark Dirt with Grass5 slope",
	groups = {crumbly = 3, soil = 1},
	tiles = {top = "lib_materials_grass.png^[colorize:#fcd953:80",
		bottom = "lib_materials_dirt_dark.png",
		front = "lib_materials_grass.png^[colorize:#fcd953:80",
		side = {name = "lib_materials_dirt_dark.png^(lib_materials_grass_side.png^[colorize:#fcd953:80)",
			tileable_vertical = false}},
	sounds = default.node_sound_dirt_defaults({footstep = {name = "default_grass_footstep", gain = 0.25},})
	},
	1
)
natural_slopes.register_slope("lib_materials:dirt_dark_with_grass6", {
	description = "Dark Dirt with Grass6 slope",
	groups = {crumbly = 3, soil = 1},
	tiles = {top = "lib_materials_dry_grass.png^[colorize:#69e942:80",
		bottom = "lib_materials_dirt_dark.png",
		front = "lib_materials_dry_grass.png^[colorize:#69e942:80",
		side = {name = "lib_materials_dirt_dark.png^(lib_materials_dry_grass_side.png^[colorize:#69e942:80)",
			tileable_vertical = false}},
	sounds = default.node_sound_dirt_defaults({footstep = {name = "default_grass_footstep", gain = 0.25},})
	},
	1
)
natural_slopes.register_slope("lib_materials:dirt_dark_with_grass7", {
	description = "Dark Dirt with Grass7 slope",
	groups = {crumbly = 3, soil = 1},
	tiles = {top = "lib_materials_dry_grass.png^[colorize:#b1e436:80",
		bottom = "lib_materials_dirt_dark.png",
		front = "lib_materials_dry_grass.png^[colorize:#b1e436:80",
		side = {name = "lib_materials_dirt_dark.png^(lib_materials_dry_grass_side.png^[colorize:#b1e436:80)",
			tileable_vertical = false}},
	sounds = default.node_sound_dirt_defaults({footstep = {name = "default_grass_footstep", gain = 0.25},})
	},
	1
)
natural_slopes.register_slope("lib_materials:dirt_dark_with_grass8", {
	description = "Dark Dirt with Grass8 slope",
	groups = {crumbly = 3, soil = 1},
	tiles = {top = "lib_materials_dry_grass.png^[colorize:#dacf61:80",
		bottom = "lib_materials_dirt_dark.png",
		front = "lib_materials_dry_grass.png^[colorize:#dacf61:80",
		side = {name = "lib_materials_dirt_dark.png^(lib_materials_dry_grass_side.png^[colorize:#dacf61:80)",
			tileable_vertical = false}},
	sounds = default.node_sound_dirt_defaults({footstep = {name = "default_grass_footstep", gain = 0.25},})
	},
	1
)
natural_slopes.register_slope("lib_materials:dirt_dark_with_grass9", {
	description = "Dark Dirt with Grass9 slope",
	groups = {crumbly = 3, soil = 1},
	tiles = {top = "lib_materials_dry_grass.png^[colorize:#fcd953:80",
		bottom = "lib_materials_dirt_dark.png",
		front = "lib_materials_dry_grass.png^[colorize:#fcd953:80",
		side = {name = "lib_materials_dirt_dark.png^(lib_materials_dry_grass_side.png^[colorize:#fcd953:80)",
			tileable_vertical = false}},
	sounds = default.node_sound_dirt_defaults({footstep = {name = "default_grass_footstep", gain = 0.25},})
	},
	1
)
natural_slopes.register_slope("lib_materials:dirt_dark_with_dry_grass", {
	description = "Dark Dirt with Dry Grass slope",
	tiles = {top = "default_dry_grass.png",
		bottom = "lib_materials_dirt_dark.png",
		front = "default_dry_grass.png",
		side = {name = "lib_materials_dirt_dark.png^default_dry_grass_side.png",
			tileable_vertical = false}},
	groups = {crumbly = 3, soil = 1},
	sounds = default.node_sound_dirt_defaults({footstep = {name = "default_grass_footstep", gain = 0.4},})
	},
	1
)
natural_slopes.register_slope("lib_materials:dirt_dark_with_dry_grass2", {
	description = "Dark Dirt with Dry Grass2 slope",
	tiles = {top = "lib_materials_grass.png^[colorize:#ace943:80",
		bottom = "lib_materials_dirt_dark.png",
		front = "lib_materials_grass.png^[colorize:#ace943:80",
		side = {name = "lib_materials_dirt_dark.png^(lib_materials_grass_side.png^[colorize:#ace943:80)",
			tileable_vertical = false}},
	groups = {crumbly = 3, soil = 1},
	sounds = default.node_sound_dirt_defaults({footstep = {name = "default_grass_footstep", gain = 0.4},})
	},
	1
)
natural_slopes.register_slope("lib_materials:dirt_dark_with_dry_grass3", {
	description = "Dark Dirt with Dry Grass3 slope",
	tiles = {top = "lib_materials_grass.png^[colorize:#e4d136:80",
		bottom = "lib_materials_dirt_dark.png",
		front = "lib_materials_grass.png^[colorize:#e4d136:80",
		side = {name = "lib_materials_dirt_dark.png^(lib_materials_grass_side.png^[colorize:#e4d136:80)",
			tileable_vertical = false}},
	groups = {crumbly = 3, soil = 1},
	sounds = default.node_sound_dirt_defaults({footstep = {name = "default_grass_footstep", gain = 0.4},})
	},
	1
)
natural_slopes.register_slope("lib_materials:dirt_dark_with_dry_grass4", {
	description = "Dark Dirt with Dry Grass4 slope",
	tiles = {top = "lib_materials_grass.png^[colorize:#daa062:80",
		bottom = "lib_materials_dirt_dark.png",
		front = "lib_materials_grass.png^[colorize:#daa062:80",
		side = {name = "lib_materials_dirt_dark.png^(lib_materials_grass_side.png^[colorize:#daa062:80)",
			tileable_vertical = false}},
	groups = {crumbly = 3, soil = 1},
	sounds = default.node_sound_dirt_defaults({footstep = {name = "default_grass_footstep", gain = 0.4},})
	},
	1
)
natural_slopes.register_slope("lib_materials:dirt_dark_with_dry_grass5", {
	description = "Dark Dirt with Dry Grass5 slope",
	tiles = {top = "lib_materials_grass.png^[colorize:#fc9754:80",
		bottom = "lib_materials_dirt_dark.png",
		front = "lib_materials_grass.png^[colorize:#fc9754:80",
		side = {name = "lib_materials_dirt_dark.png^(lib_materials_grass_side.png^[colorize:#fc9754:80)",
			tileable_vertical = false}},
	groups = {crumbly = 3, soil = 1},
	sounds = default.node_sound_dirt_defaults({footstep = {name = "default_grass_footstep", gain = 0.4},})
	},
	1
)
natural_slopes.register_slope("lib_materials:dirt_dark_with_dry_grass6", {
	description = "Dark Dirt with Dry Grass6 slope",
	tiles = {top = "lib_materials_dry_grass.png^[colorize:#ace943:80",
		bottom = "lib_materials_dirt_dark.png",
		front = "lib_materials_dry_grass.png^[colorize:#ace943:80",
		side = {name = "lib_materials_dirt_dark.png^(lib_materials_dry_grass_side.png^[colorize:#ace943:80)",
			tileable_vertical = false}},
	groups = {crumbly = 3, soil = 1},
	sounds = default.node_sound_dirt_defaults({footstep = {name = "default_grass_footstep", gain = 0.4},})
	},
	1
)
natural_slopes.register_slope("lib_materials:dirt_dark_with_dry_grass7", {
	description = "Dark Dirt with Dry Grass7 slope",
	tiles = {top = "lib_materials_dry_grass.png^[colorize:#e4d136:80",
		bottom = "lib_materials_dirt_dark.png",
		front = "lib_materials_dry_grass.png^[colorize:#e4d136:80",
		side = {name = "lib_materials_dirt_dark.png^(lib_materials_dry_grass_side.png^[colorize:#e4d136:80)",
			tileable_vertical = false}},
	groups = {crumbly = 3, soil = 1},
	sounds = default.node_sound_dirt_defaults({footstep = {name = "default_grass_footstep", gain = 0.4},})
	},
	1
)
natural_slopes.register_slope("lib_materials:dirt_dark_with_dry_grass8", {
	description = "Dark Dirt with Dry Grass8 slope",
	tiles = {top = "lib_materials_dry_grass.png^[colorize:#daa062:80",
		bottom = "lib_materials_dirt_dark.png",
		front = "lib_materials_dry_grass.png^[colorize:#daa062:80",
		side = {name = "lib_materials_dirt_dark.png^(lib_materials_dry_grass_side.png^[colorize:#daa062:80)",
			tileable_vertical = false}},
	groups = {crumbly = 3, soil = 1},
	sounds = default.node_sound_dirt_defaults({footstep = {name = "default_grass_footstep", gain = 0.4},})
	},
	1
)
natural_slopes.register_slope("lib_materials:dirt_dark_with_dry_grass9", {
	description = "Dark Dirt with Dry Grass9 slope",
	tiles = {top = "lib_materials_dry_grass.png^[colorize:#fc9754:80",
		bottom = "lib_materials_dirt_dark.png",
		front = "lib_materials_dry_grass.png^[colorize:#fc9754:80",
		side = {name = "lib_materials_dirt_dark.png^(lib_materials_dry_grass_side.png^[colorize:#fc9754:80)",
			tileable_vertical = false}},
	groups = {crumbly = 3, soil = 1},
	sounds = default.node_sound_dirt_defaults({footstep = {name = "default_grass_footstep", gain = 0.4},})
	},
	1
)
natural_slopes.register_slope("lib_materials:dirt_dark_with_brown_grass", {
	description = "Dark Dirt with Brown Grass slope",
	tiles = {top = "lib_materials_grass_jungle_01_top.png^[colorize:#e8bb30:80",
		bottom = "lib_materials_dirt_dark.png",
		front = "lib_materials_grass_jungle_01_top.png^[colorize:#e8bb30:80",
		side = {name = "lib_materials_dirt_dark.png^(lib_materials_grass_jungle_01_side.png^[colorize:#e8bb30:80)",
			tileable_vertical = false}},
	groups = {crumbly = 3, soil = 1},
	sounds = default.node_sound_dirt_defaults({footstep = {name = "default_grass_footstep", gain = 0.4},})
	},
	1
)
natural_slopes.register_slope("lib_materials:dirt_dark_with_brown_grass2", {
	description = "Dark Dirt with Brown Grass2 slope",
	tiles = {top = "lib_materials_grass_jungle_01_top.png^[colorize:#e9df43:80",
		bottom = "lib_materials_dirt_dark.png",
		front = "lib_materials_grass_jungle_01_top.png^[colorize:#e9df43:80",
		side = {name = "lib_materials_dirt_dark.png^(lib_materials_grass_jungle_01_side.png^[colorize:#e9df43:80)",
			tileable_vertical = false}},
	groups = {crumbly = 3, soil = 1},
	sounds = default.node_sound_dirt_defaults({footstep = {name = "default_grass_footstep", gain = 0.4},})
	},
	1
)
natural_slopes.register_slope("lib_materials:dirt_dark_with_brown_grass3", {
	description = "Dark Dirt with Brown Grass3 slope",
	tiles = {top = "lib_materials_grass_jungle_01_top.png^[colorize:#e48836:80",
		bottom = "lib_materials_dirt_dark.png",
		front = "lib_materials_grass_jungle_01_top.png^[colorize:#e48836:80",
		side = {name = "lib_materials_dirt_dark.png^(lib_materials_grass_jungle_01_side.png^[colorize:#e48836:80)",
			tileable_vertical = false}},
	groups = {crumbly = 3, soil = 1},
	sounds = default.node_sound_dirt_defaults({footstep = {name = "default_grass_footstep", gain = 0.4},})
	},
	1
)
natural_slopes.register_slope("lib_materials:dirt_dark_with_brown_grass4", {
	description = "Dark Dirt with Brown Grass4 slope",
	tiles = {top = "lib_materials_grass_jungle_01_top.png^[colorize:#da6e62:80",
		bottom = "lib_materials_dirt_dark.png",
		front = "lib_materials_grass_jungle_01_top.png^[colorize:#da6e62:80",
		side = {name = "lib_materials_dirt_dark.png^(lib_materials_grass_jungle_01_side.png^[colorize:#da6e62:80)",
			tileable_vertical = false}},
	groups = {crumbly = 3, soil = 1},
	sounds = default.node_sound_dirt_defaults({footstep = {name = "default_grass_footstep", gain = 0.4},})
	},
	1
)
natural_slopes.register_slope("lib_materials:dirt_dark_with_brown_grass5", {
	description = "Dark Dirt with Brown Grass5 slope",
	tiles = {top = "lib_materials_grass_jungle_01_top.png^[colorize:#fc5458:80",
		bottom = "lib_materials_dirt_dark.png",
		front = "lib_materials_grass_jungle_01_top.png^[colorize:#fc5458:80",
		side = {name = "lib_materials_dirt_dark.png^(lib_materials_grass_jungle_01_side.png^[colorize:#fc5458:80)",
			tileable_vertical = false}},
	groups = {crumbly = 3, soil = 1},
	sounds = default.node_sound_dirt_defaults({footstep = {name = "default_grass_footstep", gain = 0.4},})
	},
	1
)
natural_slopes.register_slope("lib_materials:dirt_dark_with_brown_grass6", {
	description = "Dark Dirt with Brown Grass6 slope",
	tiles = {top = "lib_materials_grass_brown.png^[colorize:#e9df43:80",
		bottom = "lib_materials_dirt_dark.png",
		front = "lib_materials_grass_brown.png^[colorize:#e9df43:80",
		side = {name = "lib_materials_dirt_dark.png^(lib_materials_grass_brown_side.png^[colorize:#e9df43:80)",
			tileable_vertical = false}},
	groups = {crumbly = 3, soil = 1},
	sounds = default.node_sound_dirt_defaults({footstep = {name = "default_grass_footstep", gain = 0.4},})
	},
	1
)
natural_slopes.register_slope("lib_materials:dirt_dark_with_brown_grass7", {
	description = "Dark Dirt with Brown Grass7 slope",
	tiles = {top = "lib_materials_grass_brown.png^[colorize:#e48836:80",
		bottom = "lib_materials_dirt_dark.png",
		front = "lib_materials_grass_brown.png^[colorize:#e48836:80",
		side = {name = "lib_materials_dirt_dark.png^(lib_materials_grass_brown_side.png^[colorize:#e48836:80)",
			tileable_vertical = false}},
	groups = {crumbly = 3, soil = 1},
	sounds = default.node_sound_dirt_defaults({footstep = {name = "default_grass_footstep", gain = 0.4},})
	},
	1
)
natural_slopes.register_slope("lib_materials:dirt_dark_with_brown_grass8", {
	description = "Dark Dirt with Brown Grass8 slope",
	tiles = {top = "lib_materials_grass_brown.png^[colorize:#da6e62:80",
		bottom = "lib_materials_dirt_dark.png",
		front = "lib_materials_grass_brown.png^[colorize:#da6e62:80",
		side = {name = "lib_materials_dirt_dark.png^(lib_materials_grass_brown_side.png^[colorize:#da6e62:80)",
			tileable_vertical = false}},
	groups = {crumbly = 3, soil = 1},
	sounds = default.node_sound_dirt_defaults({footstep = {name = "default_grass_footstep", gain = 0.4},})
	},
	1
)
natural_slopes.register_slope("lib_materials:dirt_dark_with_brown_grass9", {
	description = "Dark Dirt with Brown Grass9 slope",
	tiles = {top = "lib_materials_grass_brown.png^[colorize:#fc5458:80",
		bottom = "lib_materials_dirt_dark.png",
		front = "lib_materials_grass_brown.png^[colorize:#fc5458:80",
		side = {name = "lib_materials_dirt_dark.png^(lib_materials_grass_brown_side.png^[colorize:#fc5458:80)",
			tileable_vertical = false}},
	groups = {crumbly = 3, soil = 1},
	sounds = default.node_sound_dirt_defaults({footstep = {name = "default_grass_footstep", gain = 0.4},})
	},
	1
)
natural_slopes.register_slope("lib_materials:dirt_dark_with_snow", {
	description = "Dark Dirt with Snow slope",
	tiles = {top = "default_snow.png",
		bottom = "lib_materials_dirt_dark.png",
		front = "default_snow.png",
		side = {name = "lib_materials_dirt_dark.png^default_snow_side.png",
			tileable_vertical = false}},
	groups = {crumbly = 3, snowy = 1},
	sounds = default.node_sound_dirt_defaults({footstep = {name = "default_snow_footstep", gain = 0.15},})
	},
	1
)
natural_slopes.register_slope("lib_materials:dirt_dark_with_coniferous_litter", {
	description = "Dark Dirt with Coniferous Litter slope",
	tiles = {top = "default_coniferous_litter.png",
		bottom = "lib_materials_dirt_dark.png",
		front = "default_coniferous_litter.png",
		side = {name = "lib_materials_dirt_dark.png^default_coniferous_litter_side.png",
			tileable_vertical = false}},
	groups = {crumbly = 3, soil = 1},
	sounds = default.node_sound_dirt_defaults({footstep = {name = "default_grass_footstep", gain = 0.4},})
	},
	1
)
natural_slopes.register_slope("lib_materials:dirt_dark_with_rainforest_litter", {
	description = "Dark Dirt with Rainforest Litter slope",
	tiles = {top = "default_rainforest_litter.png",
		bottom = "lib_materials_dirt_dark.png",
		front = "default_rainforest_litter.png",
		side = {name = "lib_materials_dirt_dark.png^default_rainforest_litter_side.png",
			tileable_vertical = false}},
	groups = {crumbly = 3, soil = 1},
	sounds = default.node_sound_dirt_defaults({footstep = {name = "default_grass_footstep", gain = 0.4},})
	},
	1
)

natural_slopes.register_slope("lib_materials:dirt_dry", {
	groups = {crumbly = 3},
	tiles = {"lib_materials_dirt_dry.png"},
	description = "Dry Dirt slope",
	sounds = default.node_sound_dirt_defaults({footstep = {['name'] = "default_grass_footstep", ['gain'] = 0.25},})
	},
	1
)
natural_slopes.register_slope("lib_materials:dirt_dry_with_grass", {
	description = "Dry Dirt with Grass slope",
	groups = {crumbly = 3, soil = 1},
	tiles = {top = "default_grass.png",
		bottom = "lib_materials_dirt_dry.png",
		front = "default_grass.png",
		side = {name = "lib_materials_dirt_dry.png^default_grass_side.png",
			tileable_vertical = false}},
	sounds = default.node_sound_dirt_defaults({footstep = {name = "default_grass_footstep", gain = 0.25},})
	},
	1
)
natural_slopes.register_slope("lib_materials:dirt_dry_with_grass2", {
	description = "Dry Dirt with Grass2 slope",
	groups = {crumbly = 3, soil = 1},
	tiles = {top = "lib_materials_grass.png^[colorize:#69e942:80",
		bottom = "lib_materials_dirt_dry.png",
		front = "lib_materials_grass.png^[colorize:#69e942:80",
		side = {name = "lib_materials_dirt_dry.png^(lib_materials_grass_side.png^[colorize:#69e942:80)",
			tileable_vertical = false}},
	sounds = default.node_sound_dirt_defaults({footstep = {name = "default_grass_footstep", gain = 0.25},})
	},
	1
)
natural_slopes.register_slope("lib_materials:dirt_dry_with_grass3", {
	description = "Dry Dirt with Grass3 slope",
	groups = {crumbly = 3, soil = 1},
	tiles = {top = "lib_materials_grass.png^[colorize:#b1e436:80",
		bottom = "lib_materials_dirt_dry.png",
		front = "lib_materials_grass.png^[colorize:#b1e436:80",
		side = {name = "lib_materials_dirt_dry.png^(lib_materials_grass_side.png^[colorize:#b1e436:80)",
			tileable_vertical = false}},
	sounds = default.node_sound_dirt_defaults({footstep = {name = "default_grass_footstep", gain = 0.25},})
	},
	1
)
natural_slopes.register_slope("lib_materials:dirt_dry_with_grass4", {
	description = "Dry Dirt with Grass4 slope",
	groups = {crumbly = 3, soil = 1},
	tiles = {top = "lib_materials_grass.png^[colorize:#dacf61:80",
		bottom = "lib_materials_dirt_dry.png",
		front = "lib_materials_grass.png^[colorize:#dacf61:80",
		side = {name = "lib_materials_dirt_dry.png^(lib_materials_grass_side.png^[colorize:#dacf61:80)",
			tileable_vertical = false}},
	sounds = default.node_sound_dirt_defaults({footstep = {name = "default_grass_footstep", gain = 0.25},})
	},
	1
)
natural_slopes.register_slope("lib_materials:dirt_dry_with_grass5", {
	description = "Dry Dirt with Grass5 slope",
	groups = {crumbly = 3, soil = 1},
	tiles = {top = "lib_materials_grass.png^[colorize:#fcd953:80",
		bottom = "lib_materials_dirt_dry.png",
		front = "lib_materials_grass.png^[colorize:#fcd953:80",
		side = {name = "lib_materials_dirt_dry.png^(lib_materials_grass_side.png^[colorize:#fcd953:80)",
			tileable_vertical = false}},
	sounds = default.node_sound_dirt_defaults({footstep = {name = "default_grass_footstep", gain = 0.25},})
	},
	1
)
natural_slopes.register_slope("lib_materials:dirt_dry_with_grass6", {
	description = "Dry Dirt with Grass6 slope",
	groups = {crumbly = 3, soil = 1},
	tiles = {top = "lib_materials_dry_grass.png^[colorize:#69e942:80",
		bottom = "lib_materials_dirt_dry.png",
		front = "lib_materials_dry_grass.png^[colorize:#69e942:80",
		side = {name = "lib_materials_dirt_dry.png^(lib_materials_dry_grass_side.png^[colorize:#69e942:80)",
			tileable_vertical = false}},
	sounds = default.node_sound_dirt_defaults({footstep = {name = "default_grass_footstep", gain = 0.25},})
	},
	1
)
natural_slopes.register_slope("lib_materials:dirt_dry_with_grass7", {
	description = "Dry Dirt with Grass7 slope",
	groups = {crumbly = 3, soil = 1},
	tiles = {top = "lib_materials_dry_grass.png^[colorize:#b1e436:80",
		bottom = "lib_materials_dirt_dry.png",
		front = "lib_materials_dry_grass.png^[colorize:#b1e436:80",
		side = {name = "lib_materials_dirt_dry.png^(lib_materials_dry_grass_side.png^[colorize:#b1e436:80)",
			tileable_vertical = false}},
	sounds = default.node_sound_dirt_defaults({footstep = {name = "default_grass_footstep", gain = 0.25},})
	},
	1
)
natural_slopes.register_slope("lib_materials:dirt_dry_with_grass8", {
	description = "Dry Dirt with Grass8 slope",
	groups = {crumbly = 3, soil = 1},
	tiles = {top = "lib_materials_dry_grass.png^[colorize:#dacf61:80",
		bottom = "lib_materials_dirt_dry.png",
		front = "lib_materials_dry_grass.png^[colorize:#dacf61:80",
		side = {name = "lib_materials_dirt_dry.png^(lib_materials_dry_grass_side.png^[colorize:#dacf61:80)",
			tileable_vertical = false}},
	sounds = default.node_sound_dirt_defaults({footstep = {name = "default_grass_footstep", gain = 0.25},})
	},
	1
)
natural_slopes.register_slope("lib_materials:dirt_dry_with_grass9", {
	description = "Dry Dirt with Grass9 slope",
	groups = {crumbly = 3, soil = 1},
	tiles = {top = "lib_materials_dry_grass.png^[colorize:#fcd953:80",
		bottom = "lib_materials_dirt_dry.png",
		front = "lib_materials_dry_grass.png^[colorize:#fcd953:80",
		side = {name = "lib_materials_dirt_dry.png^(lib_materials_dry_grass_side.png^[colorize:#fcd953:80)",
			tileable_vertical = false}},
	sounds = default.node_sound_dirt_defaults({footstep = {name = "default_grass_footstep", gain = 0.25},})
	},
	1
)
natural_slopes.register_slope("lib_materials:dirt_dry_with_dry_grass", {
	description = "Dry Dirt with Dry Grass slope",
	tiles = {top = "default_dry_grass.png",
		bottom = "lib_materials_dirt_dry.png",
		front = "default_dry_grass.png",
		side = {name = "lib_materials_dirt_dry.png^default_dry_grass_side.png",
			tileable_vertical = false}},
	groups = {crumbly = 3, soil = 1},
	sounds = default.node_sound_dirt_defaults({footstep = {name = "default_grass_footstep", gain = 0.4},})
	},
	1
)
natural_slopes.register_slope("lib_materials:dirt_dry_with_dry_grass2", {
	description = "Dry Dirt with Dry Grass2 slope",
	tiles = {top = "lib_materials_grass.png^[colorize:#ace943:80",
		bottom = "lib_materials_dirt_dry.png",
		front = "lib_materials_grass.png^[colorize:#ace943:80",
		side = {name = "lib_materials_dirt_dry.png^(lib_materials_grass_side.png^[colorize:#ace943:80)",
			tileable_vertical = false}},
	groups = {crumbly = 3, soil = 1},
	sounds = default.node_sound_dirt_defaults({footstep = {name = "default_grass_footstep", gain = 0.4},})
	},
	1
)
natural_slopes.register_slope("lib_materials:dirt_dry_with_dry_grass3", {
	description = "Dry Dirt with Dry Grass3 slope",
	tiles = {top = "lib_materials_grass.png^[colorize:#e4d136:80",
		bottom = "lib_materials_dirt_dry.png",
		front = "lib_materials_grass.png^[colorize:#e4d136:80",
		side = {name = "lib_materials_dirt_dry.png^(lib_materials_grass_side.png^[colorize:#e4d136:80)",
			tileable_vertical = false}},
	groups = {crumbly = 3, soil = 1},
	sounds = default.node_sound_dirt_defaults({footstep = {name = "default_grass_footstep", gain = 0.4},})
	},
	1
)
natural_slopes.register_slope("lib_materials:dirt_dry_with_dry_grass4", {
	description = "Dry Dirt with Dry Grass4 slope",
	tiles = {top = "lib_materials_grass.png^[colorize:#daa062:80",
		bottom = "lib_materials_dirt_dry.png",
		front = "lib_materials_grass.png^[colorize:#daa062:80",
		side = {name = "lib_materials_dirt_dry.png^(lib_materials_grass_side.png^[colorize:#daa062:80)",
			tileable_vertical = false}},
	groups = {crumbly = 3, soil = 1},
	sounds = default.node_sound_dirt_defaults({footstep = {name = "default_grass_footstep", gain = 0.4},})
	},
	1
)
natural_slopes.register_slope("lib_materials:dirt_dry_with_dry_grass5", {
	description = "Dry Dirt with Dry Grass5 slope",
	tiles = {top = "lib_materials_grass.png^[colorize:#fc9754:80",
		bottom = "lib_materials_dirt_dry.png",
		front = "lib_materials_grass.png^[colorize:#fc9754:80",
		side = {name = "lib_materials_dirt_dry.png^(lib_materials_grass_side.png^[colorize:#fc9754:80)",
			tileable_vertical = false}},
	groups = {crumbly = 3, soil = 1},
	sounds = default.node_sound_dirt_defaults({footstep = {name = "default_grass_footstep", gain = 0.4},})
	},
	1
)
natural_slopes.register_slope("lib_materials:dirt_dry_with_dry_grass6", {
	description = "Dry Dirt with Dry Grass6 slope",
	tiles = {top = "lib_materials_dry_grass.png^[colorize:#ace943:80",
		bottom = "lib_materials_dirt_dry.png",
		front = "lib_materials_dry_grass.png^[colorize:#ace943:80",
		side = {name = "lib_materials_dirt_dry.png^(lib_materials_dry_grass_side.png^[colorize:#ace943:80)",
			tileable_vertical = false}},
	groups = {crumbly = 3, soil = 1},
	sounds = default.node_sound_dirt_defaults({footstep = {name = "default_grass_footstep", gain = 0.4},})
	},
	1
)
natural_slopes.register_slope("lib_materials:dirt_dry_with_dry_grass7", {
	description = "Dry Dirt with Dry Grass7 slope",
	tiles = {top = "lib_materials_dry_grass.png^[colorize:#e4d136:80",
		bottom = "lib_materials_dirt_dry.png",
		front = "lib_materials_dry_grass.png^[colorize:#e4d136:80",
		side = {name = "lib_materials_dirt_dry.png^(lib_materials_dry_grass_side.png^[colorize:#e4d136:80)",
			tileable_vertical = false}},
	groups = {crumbly = 3, soil = 1},
	sounds = default.node_sound_dirt_defaults({footstep = {name = "default_grass_footstep", gain = 0.4},})
	},
	1
)
natural_slopes.register_slope("lib_materials:dirt_dry_with_dry_grass8", {
	description = "Dry Dirt with Dry Grass8 slope",
	tiles = {top = "lib_materials_dry_grass.png^[colorize:#daa062:80",
		bottom = "lib_materials_dirt_dry.png",
		front = "lib_materials_dry_grass.png^[colorize:#daa062:80",
		side = {name = "lib_materials_dirt_dry.png^(lib_materials_dry_grass_side.png^[colorize:#daa062:80)",
			tileable_vertical = false}},
	groups = {crumbly = 3, soil = 1},
	sounds = default.node_sound_dirt_defaults({footstep = {name = "default_grass_footstep", gain = 0.4},})
	},
	1
)
natural_slopes.register_slope("lib_materials:dirt_dry_with_dry_grass9", {
	description = "Dry Dirt with Dry Grass9 slope",
	tiles = {top = "lib_materials_dry_grass.png^[colorize:#fc9754:80",
		bottom = "lib_materials_dirt_dry.png",
		front = "lib_materials_dry_grass.png^[colorize:#fc9754:80",
		side = {name = "lib_materials_dirt_dry.png^(lib_materials_dry_grass_side.png^[colorize:#fc9754:80)",
			tileable_vertical = false}},
	groups = {crumbly = 3, soil = 1},
	sounds = default.node_sound_dirt_defaults({footstep = {name = "default_grass_footstep", gain = 0.4},})
	},
	1
)
natural_slopes.register_slope("lib_materials:dirt_dry_with_brown_grass", {
	description = "Dry Dirt with Brown Grass slope",
	tiles = {top = "lib_materials_grass_jungle_01_top.png^[colorize:#e8bb30:80",
		bottom = "lib_materials_dirt_dry.png",
		front = "lib_materials_grass_jungle_01_top.png^[colorize:#e8bb30:80",
		side = {name = "lib_materials_dirt_dry.png^(lib_materials_grass_jungle_01_side.png^[colorize:#e8bb30:80)",
			tileable_vertical = false}},
	groups = {crumbly = 3, soil = 1},
	sounds = default.node_sound_dirt_defaults({footstep = {name = "default_grass_footstep", gain = 0.4},})
	},
	1
)
natural_slopes.register_slope("lib_materials:dirt_dry_with_brown_grass2", {
	description = "Dry Dirt with Brown Grass2 slope",
	tiles = {top = "lib_materials_grass_jungle_01_top.png^[colorize:#e9df43:80",
		bottom = "lib_materials_dirt_dry.png",
		front = "lib_materials_grass_jungle_01_top.png^[colorize:#e9df43:80",
		side = {name = "lib_materials_dirt_dry.png^(lib_materials_grass_jungle_01_side.png^[colorize:#e9df43:80)",
			tileable_vertical = false}},
	groups = {crumbly = 3, soil = 1},
	sounds = default.node_sound_dirt_defaults({footstep = {name = "default_grass_footstep", gain = 0.4},})
	},
	1
)
natural_slopes.register_slope("lib_materials:dirt_dry_with_brown_grass3", {
	description = "Dry Dirt with Brown Grass3 slope",
	tiles = {top = "lib_materials_grass_jungle_01_top.png^[colorize:#e48836:80",
		bottom = "lib_materials_dirt_dry.png",
		front = "lib_materials_grass_jungle_01_top.png^[colorize:#e48836:80",
		side = {name = "lib_materials_dirt_dry.png^(lib_materials_grass_jungle_01_side.png^[colorize:#e48836:80)",
			tileable_vertical = false}},
	groups = {crumbly = 3, soil = 1},
	sounds = default.node_sound_dirt_defaults({footstep = {name = "default_grass_footstep", gain = 0.4},})
	},
	1
)
natural_slopes.register_slope("lib_materials:dirt_dry_with_brown_grass4", {
	description = "Dry Dirt with Brown Grass4 slope",
	tiles = {top = "lib_materials_grass_jungle_01_top.png^[colorize:#da6e62:80",
		bottom = "lib_materials_dirt_dry.png",
		front = "lib_materials_grass_jungle_01_top.png^[colorize:#da6e62:80",
		side = {name = "lib_materials_dirt_dry.png^(lib_materials_grass_jungle_01_side.png^[colorize:#da6e62:80)",
			tileable_vertical = false}},
	groups = {crumbly = 3, soil = 1},
	sounds = default.node_sound_dirt_defaults({footstep = {name = "default_grass_footstep", gain = 0.4},})
	},
	1
)
natural_slopes.register_slope("lib_materials:dirt_dry_with_brown_grass5", {
	description = "Dry Dirt with Brown Grass5 slope",
	tiles = {top = "lib_materials_grass_jungle_01_top.png^[colorize:#fc5458:80",
		bottom = "lib_materials_dirt_dry.png",
		front = "lib_materials_grass_jungle_01_top.png^[colorize:#fc5458:80",
		side = {name = "lib_materials_dirt_dry.png^(lib_materials_grass_jungle_01_side.png^[colorize:#fc5458:80)",
			tileable_vertical = false}},
	groups = {crumbly = 3, soil = 1},
	sounds = default.node_sound_dirt_defaults({footstep = {name = "default_grass_footstep", gain = 0.4},})
	},
	1
)
natural_slopes.register_slope("lib_materials:dirt_dry_with_brown_grass6", {
	description = "Dry Dirt with Brown Grass6 slope",
	tiles = {top = "lib_materials_grass_brown.png^[colorize:#e9df43:80",
		bottom = "lib_materials_dirt_dry.png",
		front = "lib_materials_grass_brown.png^[colorize:#e9df43:80",
		side = {name = "lib_materials_dirt_dry.png^(lib_materials_grass_brown_side.png^[colorize:#e9df43:80)", tileable_vertical = false}},
	groups = {crumbly = 3, soil = 1},
	sounds = default.node_sound_dirt_defaults({footstep = {name = "default_grass_footstep", gain = 0.4},})
	},
	1
)
natural_slopes.register_slope("lib_materials:dirt_dry_with_brown_grass7", {
	description = "Dry Dirt with Brown Grass7 slope",
	tiles = {top = "lib_materials_grass_brown.png^[colorize:#e48836:80",
		bottom = "lib_materials_dirt_dry.png",
		front = "lib_materials_grass_brown.png^[colorize:#e48836:80",
		side = {name = "lib_materials_dirt_dry.png^(lib_materials_grass_brown_side.png^[colorize:#e48836:80)", tileable_vertical = false}},
	groups = {crumbly = 3, soil = 1},
	sounds = default.node_sound_dirt_defaults({footstep = {name = "default_grass_footstep", gain = 0.4},})
	},
	1
)
natural_slopes.register_slope("lib_materials:dirt_dry_with_brown_grass8", {
	description = "Dry Dirt with Brown Grass8 slope",
	tiles = {top = "lib_materials_grass_brown.png^[colorize:#da6e62:80",
		bottom = "lib_materials_dirt_dry.png",
		front = "lib_materials_grass_brown.png^[colorize:#da6e62:80",
		side = {name = "lib_materials_dirt_dry.png^(lib_materials_grass_brown_side.png^[colorize:#da6e62:80)", tileable_vertical = false}},
	groups = {crumbly = 3, soil = 1},
	sounds = default.node_sound_dirt_defaults({footstep = {name = "default_grass_footstep", gain = 0.4},})
	},
	1
)
natural_slopes.register_slope("lib_materials:dirt_dry_with_brown_grass9", {
	description = "Dry Dirt with Brown Grass9 slope",
	tiles = {top = "lib_materials_grass_brown.png^[colorize:#fc5458:80",
		bottom = "lib_materials_dirt_dry.png",
		front = "lib_materials_grass_brown.png^[colorize:#fc5458:80",
		side = {name = "lib_materials_dirt_dry.png^(lib_materials_grass_brown_side.png^[colorize:#fc5458:80)", tileable_vertical = false}},
	groups = {crumbly = 3, soil = 1},
	sounds = default.node_sound_dirt_defaults({footstep = {name = "default_grass_footstep", gain = 0.4},})
	},
	1
)
natural_slopes.register_slope("lib_materials:dirt_dry_with_snow", {
	description = "Dry Dirt with Snow slope",
	tiles = {top = "default_snow.png",
		bottom = "lib_materials_dirt_dry.png",
		front = "default_snow.png",
		side = {name = "lib_materials_dirt_dry.png^default_snow_side.png",
			tileable_vertical = false}},
	groups = {crumbly = 3, snowy = 1},
	sounds = default.node_sound_dirt_defaults({footstep = {name = "default_snow_footstep", gain = 0.15},})
	},
	1
)
natural_slopes.register_slope("lib_materials:dirt_dry_with_coniferous_litter", {
	description = "Dry Dirt with Coniferous Litter slope",
	tiles = {top = "default_coniferous_litter.png",
		bottom = "lib_materials_dirt_dry.png",
		front = "default_coniferous_litter.png",
		side = {name = "lib_materials_dirt_dry.png^default_coniferous_litter_side.png",
			tileable_vertical = false}},
	groups = {crumbly = 3, soil = 1},
	sounds = default.node_sound_dirt_defaults({footstep = {name = "default_grass_footstep", gain = 0.4},})
	},
	1
)
natural_slopes.register_slope("lib_materials:dirt_dry_with_rainforest_litter", {
	description = "Dry Dirt with Rainforest Litter slope",
	tiles = {top = "default_rainforest_litter.png",
		bottom = "lib_materials_dirt_dry.png",
		front = "default_rainforest_litter.png",
		side = {name = "lib_materials_dirt_dry.png^default_rainforest_litter_side.png",
			tileable_vertical = false}},
	groups = {crumbly = 3, soil = 1},
	sounds = default.node_sound_dirt_defaults({footstep = {name = "default_grass_footstep", gain = 0.4},})
	},
	1
)

natural_slopes.register_slope("lib_materials:dirt_mud_01", {
	groups = {crumbly = 3},
	tiles = {"lib_materials_dirt_mud_01.png"},
	description = "Mud 01 slope",
	sounds = default.node_sound_dirt_defaults({footstep = {['name'] = "default_grass_footstep", ['gain'] = 0.25},})
	},
	1
)
natural_slopes.register_slope("lib_materials:dirt_mud_01_with_grass", {
	description = "Mud 01 with Grass slope",
	groups = {crumbly = 3, soil = 1},
	tiles = {top = "default_grass.png",
		bottom = "lib_materials_dirt_mud_01.png",
		front = "default_grass.png",
		side = {name = "lib_materials_dirt_mud_01.png^default_grass_side.png",
			tileable_vertical = false}},
	sounds = default.node_sound_dirt_defaults({footstep = {name = "default_grass_footstep", gain = 0.25},})
	},
	1
)
natural_slopes.register_slope("lib_materials:dirt_mud_01_with_grass2", {
	description = "Mud 01 with Grass2 slope",
	groups = {crumbly = 3, soil = 1},
	tiles = {top = "lib_materials_grass.png^[colorize:#69e942:80",
		bottom = "lib_materials_dirt_mud_01.png",
		front = "lib_materials_grass.png^[colorize:#69e942:80",
		side = {name = "lib_materials_dirt_mud_01.png^(lib_materials_grass_side.png^[colorize:#69e942:80)",
			tileable_vertical = false}},
	sounds = default.node_sound_dirt_defaults({footstep = {name = "default_grass_footstep", gain = 0.25},})
	},
	1
)
natural_slopes.register_slope("lib_materials:dirt_mud_01_with_grass3", {
	description = "Mud 01 with Grass3 slope",
	groups = {crumbly = 3, soil = 1},
	tiles = {top = "lib_materials_grass.png^[colorize:#b1e436:80",
		bottom = "lib_materials_dirt_mud_01.png",
		front = "lib_materials_grass.png^[colorize:#b1e436:80",
		side = {name = "lib_materials_dirt_mud_01.png^(lib_materials_grass_side.png^[colorize:#b1e436:80)",
			tileable_vertical = false}},
	sounds = default.node_sound_dirt_defaults({footstep = {name = "default_grass_footstep", gain = 0.25},})
	},
	1
)
natural_slopes.register_slope("lib_materials:dirt_mud_01_with_grass4", {
	description = "Mud 01 with Grass4 slope",
	groups = {crumbly = 3, soil = 1},
	tiles = {top = "lib_materials_grass.png^[colorize:#dacf61:80",
		bottom = "lib_materials_dirt_mud_01.png",
		front = "lib_materials_grass.png^[colorize:#dacf61:80",
		side = {name = "lib_materials_dirt_mud_01.png^(lib_materials_grass_side.png^[colorize:#dacf61:80)",
			tileable_vertical = false}},
	sounds = default.node_sound_dirt_defaults({footstep = {name = "default_grass_footstep", gain = 0.25},})
	},
	1
)
natural_slopes.register_slope("lib_materials:dirt_mud_01_with_grass5", {
	description = "Mud 01 with Grass5 slope",
	groups = {crumbly = 3, soil = 1},
	tiles = {top = "lib_materials_grass.png^[colorize:#fcd953:80",
		bottom = "lib_materials_dirt_mud_01.png",
		front = "lib_materials_grass.png^[colorize:#fcd953:80",
		side = {name = "lib_materials_dirt_mud_01.png^(lib_materials_grass_side.png^[colorize:#fcd953:80)",
			tileable_vertical = false}},
	sounds = default.node_sound_dirt_defaults({footstep = {name = "default_grass_footstep", gain = 0.25},})
	},
	1
)
natural_slopes.register_slope("lib_materials:dirt_mud_01_with_grass6", {
	description = "Mud 01 with Grass6 slope",
	groups = {crumbly = 3, soil = 1},
	tiles = {top = "lib_materials_dry_grass.png^[colorize:#69e942:80",
		bottom = "lib_materials_dirt_mud_01.png",
		front = "lib_materials_dry_grass.png^[colorize:#69e942:80",
		side = {name = "lib_materials_dirt_mud_01.png^(lib_materials_dry_grass_side.png^[colorize:#69e942:80)",
			tileable_vertical = false}},
	sounds = default.node_sound_dirt_defaults({footstep = {name = "default_grass_footstep", gain = 0.25},})
	},
	1
)
natural_slopes.register_slope("lib_materials:dirt_mud_01_with_grass7", {
	description = "Mud 01 with Grass7 slope",
	groups = {crumbly = 3, soil = 1},
	tiles = {top = "lib_materials_dry_grass.png^[colorize:#b1e436:80",
		bottom = "lib_materials_dirt_mud_01.png",
		front = "lib_materials_dry_grass.png^[colorize:#b1e436:80",
		side = {name = "lib_materials_dirt_mud_01.png^(lib_materials_dry_grass_side.png^[colorize:#b1e436:80)",
			tileable_vertical = false}},
	sounds = default.node_sound_dirt_defaults({footstep = {name = "default_grass_footstep", gain = 0.25},})
	},
	1
)
natural_slopes.register_slope("lib_materials:dirt_mud_01_with_grass8", {
	description = "Mud 01 with Grass8 slope",
	groups = {crumbly = 3, soil = 1},
	tiles = {top = "lib_materials_dry_grass.png^[colorize:#dacf61:80",
		bottom = "lib_materials_dirt_mud_01.png",
		front = "lib_materials_dry_grass.png^[colorize:#dacf61:80",
		side = {name = "lib_materials_dirt_mud_01.png^(lib_materials_dry_grass_side.png^[colorize:#dacf61:80)",
			tileable_vertical = false}},
	sounds = default.node_sound_dirt_defaults({footstep = {name = "default_grass_footstep", gain = 0.25},})
	},
	1
)
natural_slopes.register_slope("lib_materials:dirt_mud_01_with_grass9", {
	description = "Mud 01 with Grass9 slope",
	groups = {crumbly = 3, soil = 1},
	tiles = {top = "lib_materials_dry_grass.png^[colorize:#fcd953:80",
		bottom = "lib_materials_dirt_mud_01.png",
		front = "lib_materials_dry_grass.png^[colorize:#fcd953:80",
		side = {name = "lib_materials_dirt_mud_01.png^(lib_materials_dry_grass_side.png^[colorize:#fcd953:80)",
			tileable_vertical = false}},
	sounds = default.node_sound_dirt_defaults({footstep = {name = "default_grass_footstep", gain = 0.25},})
	},
	1
)
natural_slopes.register_slope("lib_materials:dirt_mud_01_with_dry_grass", {
	description = "Mud 01 with Dry Grass slope",
	tiles = {top = "default_dry_grass.png",
		bottom = "lib_materials_dirt_mud_01.png",
		front = "default_dry_grass.png",
		side = {name = "lib_materials_dirt_mud_01.png^default_dry_grass_side.png",
			tileable_vertical = false}},
	groups = {crumbly = 3, soil = 1},
	sounds = default.node_sound_dirt_defaults({footstep = {name = "default_grass_footstep", gain = 0.4},})
	},
	1
)
natural_slopes.register_slope("lib_materials:dirt_mud_01_with_dry_grass2", {
	description = "Mud 01 with Dry Grass2 slope",
	tiles = {top = "lib_materials_grass.png^[colorize:#ace943:80",
		bottom = "lib_materials_dirt_mud_01.png",
		front = "lib_materials_grass.png^[colorize:#ace943:80",
		side = {name = "lib_materials_dirt_mud_01.png^(lib_materials_grass_side.png^[colorize:#ace943:80)",
			tileable_vertical = false}},
	groups = {crumbly = 3, soil = 1},
	sounds = default.node_sound_dirt_defaults({footstep = {name = "default_grass_footstep", gain = 0.4},})
	},
	1
)
natural_slopes.register_slope("lib_materials:dirt_mud_01_with_dry_grass3", {
	description = "Mud 01 with Dry Grass3 slope",
	tiles = {top = "lib_materials_grass.png^[colorize:#e4d136:80",
		bottom = "lib_materials_dirt_mud_01.png",
		front = "lib_materials_grass.png^[colorize:#e4d136:80",
		side = {name = "lib_materials_dirt_mud_01.png^(lib_materials_grass_side.png^[colorize:#e4d136:80)",
			tileable_vertical = false}},
	groups = {crumbly = 3, soil = 1},
	sounds = default.node_sound_dirt_defaults({footstep = {name = "default_grass_footstep", gain = 0.4},})
	},
	1
)
natural_slopes.register_slope("lib_materials:dirt_mud_01_with_dry_grass4", {
	description = "Mud 01 with Dry Grass4 slope",
	tiles = {top = "lib_materials_grass.png^[colorize:#daa062:80",
		bottom = "lib_materials_dirt_mud_01.png",
		front = "lib_materials_grass.png^[colorize:#daa062:80",
		side = {name = "lib_materials_dirt_mud_01.png^(lib_materials_grass_side.png^[colorize:#daa062:80)",
			tileable_vertical = false}},
	groups = {crumbly = 3, soil = 1},
	sounds = default.node_sound_dirt_defaults({footstep = {name = "default_grass_footstep", gain = 0.4},})
	},
	1
)
natural_slopes.register_slope("lib_materials:dirt_mud_01_with_dry_grass5", {
	description = "Mud 01 with Dry Grass5 slope",
	tiles = {top = "lib_materials_grass.png^[colorize:#fc9754:80",
		bottom = "lib_materials_dirt_mud_01.png",
		front = "lib_materials_grass.png^[colorize:#fc9754:80",
		side = {name = "lib_materials_dirt_mud_01.png^(lib_materials_grass_side.png^[colorize:#fc9754:80)",
			tileable_vertical = false}},
	groups = {crumbly = 3, soil = 1},
	sounds = default.node_sound_dirt_defaults({footstep = {name = "default_grass_footstep", gain = 0.4},})
	},
	1
)
natural_slopes.register_slope("lib_materials:dirt_mud_01_with_dry_grass6", {
	description = "Mud 01 with Dry Grass6 slope",
	tiles = {top = "lib_materials_dry_grass.png^[colorize:#ace943:80",
		bottom = "lib_materials_dirt_mud_01.png",
		front = "lib_materials_dry_grass.png^[colorize:#ace943:80",
		side = {name = "lib_materials_dirt_mud_01.png^(lib_materials_dry_grass_side.png^[colorize:#ace943:80)",
			tileable_vertical = false}},
	groups = {crumbly = 3, soil = 1},
	sounds = default.node_sound_dirt_defaults({footstep = {name = "default_grass_footstep", gain = 0.4},})
	},
	1
)
natural_slopes.register_slope("lib_materials:dirt_mud_01_with_dry_grass7", {
	description = "Mud 01 with Dry Grass7 slope",
	tiles = {top = "lib_materials_dry_grass.png^[colorize:#e4d136:80",
		bottom = "lib_materials_dirt_mud_01.png",
		front = "lib_materials_dry_grass.png^[colorize:#e4d136:80",
		side = {name = "lib_materials_dirt_mud_01.png^(lib_materials_dry_grass_side.png^[colorize:#e4d136:80)",
			tileable_vertical = false}},
	groups = {crumbly = 3, soil = 1},
	sounds = default.node_sound_dirt_defaults({footstep = {name = "default_grass_footstep", gain = 0.4},})
	},
	1
)
natural_slopes.register_slope("lib_materials:dirt_mud_01_with_dry_grass8", {
	description = "Mud 01 with Dry Grass8 slope",
	tiles = {top = "lib_materials_dry_grass.png^[colorize:#daa062:80",
		bottom = "lib_materials_dirt_mud_01.png",
		front = "lib_materials_dry_grass.png^[colorize:#daa062:80",
		side = {name = "lib_materials_dirt_mud_01.png^(lib_materials_dry_grass_side.png^[colorize:#daa062:80)",
			tileable_vertical = false}},
	groups = {crumbly = 3, soil = 1},
	sounds = default.node_sound_dirt_defaults({footstep = {name = "default_grass_footstep", gain = 0.4},})
	},
	1
)
natural_slopes.register_slope("lib_materials:dirt_mud_01_with_dry_grass9", {
	description = "Mud 01 with Dry Grass9 slope",
	tiles = {top = "lib_materials_dry_grass.png^[colorize:#fc9754:80",
		bottom = "lib_materials_dirt_mud_01.png",
		front = "lib_materials_dry_grass.png^[colorize:#fc9754:80",
		side = {name = "lib_materials_dirt_mud_01.png^(lib_materials_dry_grass_side.png^[colorize:#fc9754:80)",
			tileable_vertical = false}},
	groups = {crumbly = 3, soil = 1},
	sounds = default.node_sound_dirt_defaults({footstep = {name = "default_grass_footstep", gain = 0.4},})
	},
	1
)
natural_slopes.register_slope("lib_materials:dirt_mud_01_with_brown_grass", {
	description = "Mud 01 with Brown Grass slope",
	tiles = {top = "lib_materials_grass_jungle_01_top.png^[colorize:#e8bb30:80",
		bottom = "lib_materials_dirt_mud_01.png",
		front = "lib_materials_grass_jungle_01_top.png^[colorize:#e8bb30:80",
		side = {name = "lib_materials_dirt_mud_01.png^(lib_materials_grass_jungle_01_side.png^[colorize:#e8bb30:80)",
			tileable_vertical = false}},
	groups = {crumbly = 3, soil = 1},
	sounds = default.node_sound_dirt_defaults({footstep = {name = "default_grass_footstep", gain = 0.4},})
	},
	1
)
natural_slopes.register_slope("lib_materials:dirt_mud_01_with_brown_grass2", {
	description = "Mud 01 with Brown Grass2 slope",
	tiles = {top = "lib_materials_grass_jungle_01_top.png^[colorize:#e9df43:80",
		bottom = "lib_materials_dirt_mud_01.png",
		front = "lib_materials_grass_jungle_01_top.png^[colorize:#e9df43:80",
		side = {name = "lib_materials_dirt_mud_01.png^(lib_materials_grass_jungle_01_side.png^[colorize:#e9df43:80)", tileable_vertical = false}
	},
	groups = {crumbly = 3, soil = 1},
	sounds = default.node_sound_dirt_defaults({ footstep = {name = "default_grass_footstep", gain = 0.4},}),
	},
	1
)
natural_slopes.register_slope("lib_materials:dirt_mud_01_with_brown_grass3", {
	description = "Mud 01 with Brown Grass3 slope",
	tiles = {top = "lib_materials_grass_jungle_01_top.png^[colorize:#e48836:80",
		bottom = "lib_materials_dirt_mud_01.png",
		front = "lib_materials_grass_jungle_01_top.png^[colorize:#e48836:80",
		side = {name = "lib_materials_dirt_mud_01.png^(lib_materials_grass_jungle_01_side.png^[colorize:#e48836:80)", tileable_vertical = false}},
	groups = {crumbly = 3, soil = 1},
	sounds = default.node_sound_dirt_defaults({ footstep = {name = "default_grass_footstep", gain = 0.4}, }),
	},
	1
)
natural_slopes.register_slope("lib_materials:dirt_mud_01_with_brown_grass4", {
	description = "Mud 01 with Brown Grass4 slope",
	tiles = {top = "lib_materials_grass_jungle_01_top.png^[colorize:#da6e62:80",
		bottom = "lib_materials_dirt_mud_01.png",
		front = "lib_materials_grass_jungle_01_top.png^[colorize:#da6e62:80",
		side = {name = "lib_materials_dirt_mud_01.png^(lib_materials_grass_jungle_01_side.png^[colorize:#da6e62:80)", tileable_vertical = false}},
	groups = {crumbly = 3, soil = 1},
	sounds = default.node_sound_dirt_defaults({ footstep = {name = "default_grass_footstep", gain = 0.4}, }),
	},
	1
)
natural_slopes.register_slope("lib_materials:dirt_mud_01_with_brown_grass5", {
	description = "Mud 01 with Brown Grass5 slope",
	tiles = {top = "lib_materials_grass_jungle_01_top.png^[colorize:#fc5458:80",
		bottom = "lib_materials_dirt_mud_01.png",
		front = "lib_materials_grass_jungle_01_top.png^[colorize:#fc5458:80",
		side = {name = "lib_materials_dirt_mud_01.png^(lib_materials_grass_jungle_01_side.png^[colorize:#fc5458:80)", tileable_vertical = false}},
	groups = {crumbly = 3, soil = 1},
	sounds = default.node_sound_dirt_defaults({ footstep = {name = "default_grass_footstep", gain = 0.4}, }),
	},
	1
)
natural_slopes.register_slope("lib_materials:dirt_mud_01_with_brown_grass6", {
	description = "Mud 01 with Brown Grass6 slope",
	tiles = {top = "lib_materials_grass_brown.png^[colorize:#e9df43:80",
		bottom = "lib_materials_dirt_mud_01.png",
		front = "lib_materials_grass_brown.png^[colorize:#e9df43:80",
		side = {name = "lib_materials_dirt_mud_01.png^(lib_materials_grass_brown_side.png^[colorize:#e9df43:80)", tileable_vertical = false}},
	groups = {crumbly = 3, soil = 1},
	sounds = default.node_sound_dirt_defaults({ footstep = {name = "default_grass_footstep", gain = 0.4}, }),
	},
	1
)
natural_slopes.register_slope("lib_materials:dirt_mud_01_with_brown_grass7", {
	description = "Mud 01 with Brown Grass7 slope",
	tiles = {top = "lib_materials_grass_brown.png^[colorize:#e48836:80",
		bottom = "lib_materials_dirt_mud_01.png",
		front = "lib_materials_grass_brown.png^[colorize:#e48836:80",
		side = {name = "lib_materials_dirt_mud_01.png^(lib_materials_grass_brown_side.png^[colorize:#e48836:80)", tileable_vertical = false}},
	groups = {crumbly = 3, soil = 1},
	sounds = default.node_sound_dirt_defaults({ footstep = {name = "default_grass_footstep", gain = 0.4}, }),
	},
	1
)
natural_slopes.register_slope("lib_materials:dirt_mud_01_with_brown_grass8", {
	description = "Mud 01 with Brown Grass8 slope",
	tiles = {top = "lib_materials_grass_brown.png^[colorize:#da6e62:80",
		bottom = "lib_materials_dirt_mud_01.png",
		front = "lib_materials_grass_brown.png^[colorize:#da6e62:80",
		side = {name = "lib_materials_dirt_mud_01.png^(lib_materials_grass_brown_side.png^[colorize:#da6e62:80)", tileable_vertical = false}},
	groups = {crumbly = 3, soil = 1},
	sounds = default.node_sound_dirt_defaults({ footstep = {name = "default_grass_footstep", gain = 0.4}, }),
	},
	1
)
natural_slopes.register_slope("lib_materials:dirt_mud_01_with_brown_grass9", {
	description = "Mud 01 with Brown Grass9 slope",
	tiles = {top = "lib_materials_grass_brown.png^[colorize:#fc5458:80",
		bottom = "lib_materials_dirt_mud_01.png",
		front = "lib_materials_grass_brown.png^[colorize:#fc5458:80",
		side = {name = "lib_materials_dirt_mud_01.png^(lib_materials_grass_brown_side.png^[colorize:#fc5458:80)", tileable_vertical = false}},
	groups = {crumbly = 3, soil = 1},
	sounds = default.node_sound_dirt_defaults({ footstep = {name = "default_grass_footstep", gain = 0.4}, }),
	},
	1
)
natural_slopes.register_slope("lib_materials:dirt_mud_01_with_snow", {
	description = "Mud 01 with Snow slope",
	tiles = {top = "default_snow.png",
		bottom = "lib_materials_dirt_mud_01.png",
		front = "default_snow.png",
		side = {name = "lib_materials_dirt_mud_01.png^default_snow_side.png",
			tileable_vertical = false}},
	groups = {crumbly = 3, snowy = 1},
	sounds = default.node_sound_dirt_defaults({footstep = {name = "default_snow_footstep", gain = 0.15},})
	},
	1
)
natural_slopes.register_slope("lib_materials:dirt_mud_01_with_coniferous_litter", {
	description = "Mud 01 with Coniferous Litter slope",
	tiles = {top = "default_coniferous_litter.png",
		bottom = "lib_materials_dirt_mud_01.png",
		front = "default_coniferous_litter.png",
		side = {name = "lib_materials_dirt_mud_01.png^default_coniferous_litter_side.png",
			tileable_vertical = false}},
	groups = {crumbly = 3, soil = 1},
	sounds = default.node_sound_dirt_defaults({footstep = {name = "default_grass_footstep", gain = 0.4},})
	},
	1
)
natural_slopes.register_slope("lib_materials:dirt_mud_01_with_rainforest_litter", {
	description = "Mud 01 with Rainforest Litter slope",
	tiles = {top = "default_rainforest_litter.png",
		bottom = "lib_materials_dirt_mud_01.png",
		front = "default_rainforest_litter.png",
		side = {name = "lib_materials_dirt_mud_01.png^default_rainforest_litter_side.png",
			tileable_vertical = false}},
	groups = {crumbly = 3, soil = 1},
	sounds = default.node_sound_dirt_defaults({footstep = {name = "default_grass_footstep", gain = 0.4},})
	},
	1
)

natural_slopes.register_slope("lib_materials:dirt_sandy", {
	groups = {crumbly = 3},
	tiles = {"lib_materials_dirt_sandy.png"},
	description = "Sandy Dirt slope",
	sounds = default.node_sound_dirt_defaults({footstep = {['name'] = "default_grass_footstep", ['gain'] = 0.25},})
	},
	1
)
natural_slopes.register_slope("lib_materials:dirt_sandy_with_grass", {
	description = "Sandy Dirt with Grass slope",
	groups = {crumbly = 3, soil = 1},
	tiles = {top = "default_grass.png",
		bottom = "lib_materials_dirt_sandy.png",
		front = "default_grass.png",
		side = {name = "lib_materials_dirt_sandy.png^default_grass_side.png",
			tileable_vertical = false}},
	sounds = default.node_sound_dirt_defaults({footstep = {name = "default_grass_footstep", gain = 0.25},})
	},
	1
)
natural_slopes.register_slope("lib_materials:dirt_sandy_with_grass2", {
	description = "Sandy Dirt with Grass2 slope",
	groups = {crumbly = 3, soil = 1},
	tiles = {top = "lib_materials_grass.png^[colorize:#69e942:80",
		bottom = "lib_materials_dirt_sandy.png",
		front = "lib_materials_grass.png^[colorize:#69e942:80",
		side = {name = "lib_materials_dirt_sandy.png^(lib_materials_grass_side.png^[colorize:#69e942:80)",
			tileable_vertical = false}},
	sounds = default.node_sound_dirt_defaults({footstep = {name = "default_grass_footstep", gain = 0.25},})
	},
	1
)
natural_slopes.register_slope("lib_materials:dirt_sandy_with_grass3", {
	description = "Sandy Dirt with Grass3 slope",
	groups = {crumbly = 3, soil = 1},
	tiles = {top = "lib_materials_grass.png^[colorize:#b1e436:80",
		bottom = "lib_materials_dirt_sandy.png",
		front = "lib_materials_grass.png^[colorize:#b1e436:80",
		side = {name = "lib_materials_dirt_sandy.png^(lib_materials_grass_side.png^[colorize:#b1e436:80)",
			tileable_vertical = false}},
	sounds = default.node_sound_dirt_defaults({footstep = {name = "default_grass_footstep", gain = 0.25},})
	},
	1
)
natural_slopes.register_slope("lib_materials:dirt_sandy_with_grass4", {
	description = "Sandy Dirt with Grass4 slope",
	groups = {crumbly = 3, soil = 1},
	tiles = {top = "lib_materials_grass.png^[colorize:#dacf61:80",
		bottom = "lib_materials_dirt_sandy.png",
		front = "lib_materials_grass.png^[colorize:#dacf61:80",
		side = {name = "lib_materials_dirt_sandy.png^(lib_materials_grass_side.png^[colorize:#dacf61:80)",
			tileable_vertical = false}},
	sounds = default.node_sound_dirt_defaults({footstep = {name = "default_grass_footstep", gain = 0.25},})
	},
	1
)
natural_slopes.register_slope("lib_materials:dirt_sandy_with_grass5", {
	description = "Sandy Dirt with Grass5 slope",
	groups = {crumbly = 3, soil = 1},
	tiles = {top = "lib_materials_grass.png^[colorize:#fcd953:80",
		bottom = "lib_materials_dirt_sandy.png",
		front = "lib_materials_grass.png^[colorize:#fcd953:80",
		side = {name = "lib_materials_dirt_sandy.png^(lib_materials_grass_side.png^[colorize:#fcd953:80)",
			tileable_vertical = false}},
	sounds = default.node_sound_dirt_defaults({footstep = {name = "default_grass_footstep", gain = 0.25},})
	},
	1
)
natural_slopes.register_slope("lib_materials:dirt_sandy_with_grass6", {
	description = "Sandy Dirt with Grass6 slope",
	groups = {crumbly = 3, soil = 1},
	tiles = {top = "lib_materials_dry_grass.png^[colorize:#69e942:80",
		bottom = "lib_materials_dirt_sandy.png",
		front = "lib_materials_dry_grass.png^[colorize:#69e942:80",
		side = {name = "lib_materials_dirt_sandy.png^(lib_materials_dry_grass_side.png^[colorize:#69e942:80)",
			tileable_vertical = false}},
	sounds = default.node_sound_dirt_defaults({footstep = {name = "default_grass_footstep", gain = 0.25},})
	},
	1
)
natural_slopes.register_slope("lib_materials:dirt_sandy_with_grass7", {
	description = "Sandy Dirt with Grass7 slope",
	groups = {crumbly = 3, soil = 1},
	tiles = {top = "lib_materials_dry_grass.png^[colorize:#b1e436:80",
		bottom = "lib_materials_dirt_sandy.png",
		front = "lib_materials_dry_grass.png^[colorize:#b1e436:80",
		side = {name = "lib_materials_dirt_sandy.png^(lib_materials_dry_grass_side.png^[colorize:#b1e436:80)",
			tileable_vertical = false}},
	sounds = default.node_sound_dirt_defaults({footstep = {name = "default_grass_footstep", gain = 0.25},})
	},
	1
)
natural_slopes.register_slope("lib_materials:dirt_sandy_with_grass8", {
	description = "Sandy Dirt with Grass8 slope",
	groups = {crumbly = 3, soil = 1},
	tiles = {top = "lib_materials_dry_grass.png^[colorize:#dacf61:80",
		bottom = "lib_materials_dirt_sandy.png",
		front = "lib_materials_dry_grass.png^[colorize:#dacf61:80",
		side = {name = "lib_materials_dirt_sandy.png^(lib_materials_dry_grass_side.png^[colorize:#dacf61:80)",
			tileable_vertical = false}},
	sounds = default.node_sound_dirt_defaults({footstep = {name = "default_grass_footstep", gain = 0.25},})
	},
	1
)
natural_slopes.register_slope("lib_materials:dirt_sandy_with_grass9", {
	description = "Sandy Dirt with Grass9 slope",
	groups = {crumbly = 3, soil = 1},
	tiles = {top = "lib_materials_dry_grass.png^[colorize:#fcd953:80",
		bottom = "lib_materials_dirt_sandy.png",
		front = "lib_materials_dry_grass.png^[colorize:#fcd953:80",
		side = {name = "lib_materials_dirt_sandy.png^(lib_materials_dry_grass_side.png^[colorize:#fcd953:80)",
			tileable_vertical = false}},
	sounds = default.node_sound_dirt_defaults({footstep = {name = "default_grass_footstep", gain = 0.25},})
	},
	1
)
natural_slopes.register_slope("lib_materials:dirt_sandy_with_dry_grass", {
	description = "Sandy Dirt with Dry Grass slope",
	tiles = {top = "default_dry_grass.png",
		bottom = "lib_materials_dirt_sandy.png",
		front = "default_dry_grass.png",
		side = {name = "lib_materials_dirt_sandy.png^default_dry_grass_side.png",
			tileable_vertical = false}},
	groups = {crumbly = 3, soil = 1},
	sounds = default.node_sound_dirt_defaults({footstep = {name = "default_grass_footstep", gain = 0.4},})
	},
	1
)
natural_slopes.register_slope("lib_materials:dirt_sandy_with_dry_grass2", {
	description = "Sandy Dirt with Dry Grass2 slope",
	tiles = {top = "lib_materials_grass.png^[colorize:#ace943:80",
		bottom = "lib_materials_dirt_sandy.png",
		front = "lib_materials_grass.png^[colorize:#ace943:80",
		side = {name = "lib_materials_dirt_sandy.png^(lib_materials_grass_side.png^[colorize:#ace943:80)",
			tileable_vertical = false}},
	groups = {crumbly = 3, soil = 1},
	sounds = default.node_sound_dirt_defaults({footstep = {name = "default_grass_footstep", gain = 0.4},})
	},
	1
)
natural_slopes.register_slope("lib_materials:dirt_sandy_with_dry_grass3", {
	description = "Sandy Dirt with Dry Grass3 slope",
	tiles = {top = "lib_materials_grass.png^[colorize:#e4d136:80",
		bottom = "lib_materials_dirt_sandy.png",
		front = "lib_materials_grass.png^[colorize:#e4d136:80",
		side = {name = "lib_materials_dirt_sandy.png^(lib_materials_grass_side.png^[colorize:#e4d136:80)",
			tileable_vertical = false}},
	groups = {crumbly = 3, soil = 1},
	sounds = default.node_sound_dirt_defaults({footstep = {name = "default_grass_footstep", gain = 0.4},})
	},
	1
)
natural_slopes.register_slope("lib_materials:dirt_sandy_with_dry_grass4", {
	description = "Sandy Dirt with Dry Grass4 slope",
	tiles = {top = "lib_materials_grass.png^[colorize:#daa062:80",
		bottom = "lib_materials_dirt_sandy.png",
		front = "lib_materials_grass.png^[colorize:#daa062:80",
		side = {name = "lib_materials_dirt_sandy.png^(lib_materials_grass_side.png^[colorize:#daa062:80)",
			tileable_vertical = false}},
	groups = {crumbly = 3, soil = 1},
	sounds = default.node_sound_dirt_defaults({footstep = {name = "default_grass_footstep", gain = 0.4},})
	},
	1
)
natural_slopes.register_slope("lib_materials:dirt_sandy_with_dry_grass5", {
	description = "Sandy Dirt with Dry Grass5 slope",
	tiles = {top = "lib_materials_grass.png^[colorize:#fc9754:80",
		bottom = "lib_materials_dirt_sandy.png",
		front = "lib_materials_grass.png^[colorize:#fc9754:80",
		side = {name = "lib_materials_dirt_sandy.png^(lib_materials_grass_side.png^[colorize:#fc9754:80)",
			tileable_vertical = false}},
	groups = {crumbly = 3, soil = 1},
	sounds = default.node_sound_dirt_defaults({footstep = {name = "default_grass_footstep", gain = 0.4},})
	},
	1
)
natural_slopes.register_slope("lib_materials:dirt_sandy_with_dry_grass6", {
	description = "Sandy Dirt with Dry Grass6 slope",
	tiles = {top = "lib_materials_dry_grass.png^[colorize:#ace943:80",
		bottom = "lib_materials_dirt_sandy.png",
		front = "lib_materials_dry_grass.png^[colorize:#ace943:80",
		side = {name = "lib_materials_dirt_sandy.png^(lib_materials_dry_grass_side.png^[colorize:#ace943:80)",
			tileable_vertical = false}},
	groups = {crumbly = 3, soil = 1},
	sounds = default.node_sound_dirt_defaults({footstep = {name = "default_grass_footstep", gain = 0.4},})
	},
	1
)
natural_slopes.register_slope("lib_materials:dirt_sandy_with_dry_grass7", {
	description = "Sandy Dirt with Dry Grass7 slope",
	tiles = {top = "lib_materials_dry_grass.png^[colorize:#e4d136:80",
		bottom = "lib_materials_dirt_sandy.png",
		front = "lib_materials_dry_grass.png^[colorize:#e4d136:80",
		side = {name = "lib_materials_dirt_sandy.png^(lib_materials_dry_grass_side.png^[colorize:#e4d136:80)",
			tileable_vertical = false}},
	groups = {crumbly = 3, soil = 1},
	sounds = default.node_sound_dirt_defaults({footstep = {name = "default_grass_footstep", gain = 0.4},})
	},
	1
)
natural_slopes.register_slope("lib_materials:dirt_sandy_with_dry_grass8", {
	description = "Sandy Dirt with Dry Grass8 slope",
	tiles = {top = "lib_materials_dry_grass.png^[colorize:#daa062:80",
		bottom = "lib_materials_dirt_sandy.png",
		front = "lib_materials_dry_grass.png^[colorize:#daa062:80",
		side = {name = "lib_materials_dirt_sandy.png^(lib_materials_dry_grass_side.png^[colorize:#daa062:80)",
			tileable_vertical = false}},
	groups = {crumbly = 3, soil = 1},
	sounds = default.node_sound_dirt_defaults({footstep = {name = "default_grass_footstep", gain = 0.4},})
	},
	1
)
natural_slopes.register_slope("lib_materials:dirt_sandy_with_dry_grass9", {
	description = "Sandy Dirt with Dry Grass9 slope",
	tiles = {top = "lib_materials_dry_grass.png^[colorize:#fc9754:80",
		bottom = "lib_materials_dirt_sandy.png",
		front = "lib_materials_dry_grass.png^[colorize:#fc9754:80",
		side = {name = "lib_materials_dirt_sandy.png^(lib_materials_dry_grass_side.png^[colorize:#fc9754:80)",
			tileable_vertical = false}},
	groups = {crumbly = 3, soil = 1},
	sounds = default.node_sound_dirt_defaults({footstep = {name = "default_grass_footstep", gain = 0.4},})
	},
	1
)
natural_slopes.register_slope("lib_materials:dirt_sandy_with_brown_grass", {
	description = "Sandy Dirt with Brown Grass slope",
	tiles = {top = "lib_materials_grass_jungle_01_top.png^[colorize:#e8bb30:80",
		bottom = "lib_materials_dirt_sandy.png",
		front = "lib_materials_grass_jungle_01_top.png^[colorize:#e8bb30:80",
		side = {name = "lib_materials_dirt_sandy.png^(lib_materials_grass_jungle_01_side.png^[colorize:#e8bb30:80)",
			tileable_vertical = false}},
	groups = {crumbly = 3, soil = 1},
	sounds = default.node_sound_dirt_defaults({footstep = {name = "default_grass_footstep", gain = 0.4},})
	},
	1
)
natural_slopes.register_slope("lib_materials:dirt_sandy_with_brown_grass2", {
	description = "Sandy Dirt with Brown Grass2 slope",
	tiles = {top = "lib_materials_grass_jungle_01_top.png^[colorize:#e9df43:80",
		bottom = "lib_materials_dirt_sandy.png",
		front = "lib_materials_grass_jungle_01_top.png^[colorize:#e9df43:80",
		side = {name = "lib_materials_dirt_sandy.png^(lib_materials_grass_jungle_01_side.png^[colorize:#e9df43:80)",
			tileable_vertical = false}},
	groups = {crumbly = 3, soil = 1},
	sounds = default.node_sound_dirt_defaults({footstep = {name = "default_grass_footstep", gain = 0.4},})
	},
	1
)
natural_slopes.register_slope("lib_materials:dirt_sandy_with_brown_grass3", {
	description = "Sandy Dirt with Brown Grass3 slope",
	tiles = {top = "lib_materials_grass_jungle_01_top.png^[colorize:#e48836:80",
		bottom = "lib_materials_dirt_sandy.png",
		front = "lib_materials_grass_jungle_01_top.png^[colorize:#e48836:80",
		side = {name = "lib_materials_dirt_sandy.png^(lib_materials_grass_jungle_01_side.png^[colorize:#e48836:80)",
			tileable_vertical = false}},
	groups = {crumbly = 3, soil = 1},
	sounds = default.node_sound_dirt_defaults({footstep = {name = "default_grass_footstep", gain = 0.4},})
	},
	1
)
natural_slopes.register_slope("lib_materials:dirt_sandy_with_brown_grass4", {
	description = "Sandy Dirt with Brown Grass4 slope",
	tiles = {top = "lib_materials_grass_jungle_01_top.png^[colorize:#da6e62:80",
		bottom = "lib_materials_dirt_sandy.png",
		front = "lib_materials_grass_jungle_01_top.png^[colorize:#da6e62:80",
		side = {name = "lib_materials_dirt_sandy.png^(lib_materials_grass_jungle_01_side.png^[colorize:#da6e62:80)",
			tileable_vertical = false}},
	groups = {crumbly = 3, soil = 1},
	sounds = default.node_sound_dirt_defaults({footstep = {name = "default_grass_footstep", gain = 0.4},})
	},
	1
)
natural_slopes.register_slope("lib_materials:dirt_sandy_with_brown_grass5", {
	description = "Sandy Dirt with Brown Grass5 slope",
	tiles = {top = "lib_materials_grass_jungle_01_top.png^[colorize:#fc5458:80",
		bottom = "lib_materials_dirt_sandy.png",
		front = "lib_materials_grass_jungle_01_top.png^[colorize:#fc5458:80",
		side = {name = "lib_materials_dirt_sandy.png^(lib_materials_grass_jungle_01_side.png^[colorize:#fc5458:80)",
			tileable_vertical = false}},
	groups = {crumbly = 3, soil = 1},
	sounds = default.node_sound_dirt_defaults({footstep = {name = "default_grass_footstep", gain = 0.4},})
	},
	1
)
natural_slopes.register_slope("lib_materials:dirt_sandy_with_brown_grass6", {
	description = "Sandy Dirt with Brown Grass6 slope",
	tiles = {top = "lib_materials_grass_brown.png^[colorize:#e9df43:80",
		bottom = "lib_materials_dirt_sandy.png",
		front = "lib_materials_grass_brown.png^[colorize:#e9df43:80",
		side = {name = "lib_materials_dirt_sandy.png^(lib_materials_grass_brown_side.png^[colorize:#e9df43:80)",
			tileable_vertical = false}},
	groups = {crumbly = 3, soil = 1},
	sounds = default.node_sound_dirt_defaults({footstep = {name = "default_grass_footstep", gain = 0.4},})
	},
	1
)
natural_slopes.register_slope("lib_materials:dirt_sandy_with_brown_grass7", {
	description = "Sandy Dirt with Brown Grass7 slope",
	tiles = {top = "lib_materials_grass_brown.png^[colorize:#e48836:80",
		bottom = "lib_materials_dirt_sandy.png",
		front = "lib_materials_grass_brown.png^[colorize:#e48836:80",
		side = {name = "lib_materials_dirt_sandy.png^(lib_materials_grass_brown_side.png^[colorize:#e48836:80)",
			tileable_vertical = false}},
	groups = {crumbly = 3, soil = 1},
	sounds = default.node_sound_dirt_defaults({footstep = {name = "default_grass_footstep", gain = 0.4},})
	},
	1
)
natural_slopes.register_slope("lib_materials:dirt_sandy_with_brown_grass8", {
	description = "Sandy Dirt with Brown Grass8 slope",
	tiles = {top = "lib_materials_grass_brown.png^[colorize:#da6e62:80",
		bottom = "lib_materials_dirt_sandy.png",
		front = "lib_materials_grass_brown.png^[colorize:#da6e62:80",
		side = {name = "lib_materials_dirt_sandy.png^(lib_materials_grass_brown_side.png^[colorize:#da6e62:80)",
			tileable_vertical = false}},
	groups = {crumbly = 3, soil = 1},
	sounds = default.node_sound_dirt_defaults({footstep = {name = "default_grass_footstep", gain = 0.4},})
	},
	1
)
natural_slopes.register_slope("lib_materials:dirt_sandy_with_brown_grass9", {
	description = "Sandy Dirt with Brown Grass9 slope",
	tiles = {top = "lib_materials_grass_brown.png^[colorize:#fc5458:80",
		bottom = "lib_materials_dirt_sandy.png",
		front = "lib_materials_grass_brown.png^[colorize:#fc5458:80",
		side = {name = "lib_materials_dirt_sandy.png^(lib_materials_grass_brown_side.png^[colorize:#fc5458:80)",
			tileable_vertical = false}},
	groups = {crumbly = 3, soil = 1},
	sounds = default.node_sound_dirt_defaults({footstep = {name = "default_grass_footstep", gain = 0.4},})
	},
	1
)
natural_slopes.register_slope("lib_materials:dirt_sandy_with_snow", {
	description = "Sandy Dirt with Snow slope",
	tiles = {top = "default_snow.png",
		bottom = "lib_materials_dirt_sandy.png",
		front = "default_snow.png",
		side = {name = "lib_materials_dirt_sandy.png^default_snow_side.png",
			tileable_vertical = false}},
	groups = {crumbly = 3, snowy = 1},
	sounds = default.node_sound_dirt_defaults({footstep = {name = "default_snow_footstep", gain = 0.15},})
	},
	1
)
natural_slopes.register_slope("lib_materials:dirt_sandy_with_coniferous_litter", {
	description = "Sandy Dirt with Coniferous Litter slope",
	tiles = {top = "default_coniferous_litter.png",
		bottom = "lib_materials_dirt_sandy.png",
		front = "default_coniferous_litter.png",
		side = {name = "lib_materials_dirt_sandy.png^default_coniferous_litter_side.png",
			tileable_vertical = false}},
	groups = {crumbly = 3, soil = 1},
	sounds = default.node_sound_dirt_defaults({footstep = {name = "default_grass_footstep", gain = 0.4},})
	},
	1
)
natural_slopes.register_slope("lib_materials:dirt_sandy_with_rainforest_litter", {
	description = "Sandy Dirt with Rainforest Litter slope",
	tiles = {top = "default_rainforest_litter.png",
		bottom = "lib_materials_dirt_sandy.png",
		front = "default_rainforest_litter.png",
		side = {name = "lib_materials_dirt_sandy.png^default_rainforest_litter_side.png",
			tileable_vertical = false}},
	groups = {crumbly = 3, soil = 1},
	sounds = default.node_sound_dirt_defaults({footstep = {name = "default_grass_footstep", gain = 0.4},})
	},
	1
)

natural_slopes.register_slope("lib_materials:dirt_silty", {
	groups = {crumbly = 3},
	tiles = {"lib_materials_dirt_silty.png"},
	description = "Silty Dirt slope",
	sounds = default.node_sound_dirt_defaults({footstep = {['name'] = "default_grass_footstep", ['gain'] = 0.25},})
	},
	1
)
natural_slopes.register_slope("lib_materials:dirt_silty_with_grass", {
	description = "Silty Dirt with Grass slope",
	groups = {crumbly = 3, soil = 1},
	tiles = {top = "default_grass.png",
		bottom = "lib_materials_dirt_silty.png",
		front = "default_grass.png",
		side = {name = "lib_materials_dirt_silty.png^default_grass_side.png",
			tileable_vertical = false}},
	sounds = default.node_sound_dirt_defaults({footstep = {name = "default_grass_footstep", gain = 0.25},})
	},
	1
)
natural_slopes.register_slope("lib_materials:dirt_silty_with_grass2", {
	description = "Silty Dirt with Grass2 slope",
	groups = {crumbly = 3, soil = 1},
	tiles = {top = "lib_materials_grass.png^[colorize:#69e942:80",
		bottom = "lib_materials_dirt_silty.png",
		front = "lib_materials_grass.png^[colorize:#69e942:80",
		side = {name = "lib_materials_dirt_silty.png^(lib_materials_grass_side.png^[colorize:#69e942:80)",
			tileable_vertical = false}},
	sounds = default.node_sound_dirt_defaults({footstep = {name = "default_grass_footstep", gain = 0.25},})
	},
	1
)
natural_slopes.register_slope("lib_materials:dirt_silty_with_grass3", {
	description = "Silty Dirt with Grass3 slope",
	groups = {crumbly = 3, soil = 1},
	tiles = {top = "lib_materials_grass.png^[colorize:#b1e436:80",
		bottom = "lib_materials_dirt_silty.png",
		front = "lib_materials_grass.png^[colorize:#b1e436:80",
		side = {name = "lib_materials_dirt_silty.png^(lib_materials_grass_side.png^[colorize:#b1e436:80)",
			tileable_vertical = false}},
	sounds = default.node_sound_dirt_defaults({footstep = {name = "default_grass_footstep", gain = 0.25},})
	},
	1
)
natural_slopes.register_slope("lib_materials:dirt_silty_with_grass4", {
	description = "Silty Dirt with Grass4 slope",
	groups = {crumbly = 3, soil = 1},
	tiles = {top = "lib_materials_grass.png^[colorize:#dacf61:80",
		bottom = "lib_materials_dirt_silty.png",
		front = "lib_materials_grass.png^[colorize:#dacf61:80",
		side = {name = "lib_materials_dirt_silty.png^(lib_materials_grass_side.png^[colorize:#dacf61:80)",
			tileable_vertical = false}},
	sounds = default.node_sound_dirt_defaults({footstep = {name = "default_grass_footstep", gain = 0.25},})
	},
	1
)
natural_slopes.register_slope("lib_materials:dirt_silty_with_grass5", {
	description = "Silty Dirt with Grass5 slope",
	groups = {crumbly = 3, soil = 1},
	tiles = {top = "lib_materials_grass.png^[colorize:#fcd953:80",
		bottom = "lib_materials_dirt_silty.png",
		front = "lib_materials_grass.png^[colorize:#fcd953:80",
		side = {name = "lib_materials_dirt_silty.png^(lib_materials_grass_side.png^[colorize:#fcd953:80)",
			tileable_vertical = false}},
	sounds = default.node_sound_dirt_defaults({footstep = {name = "default_grass_footstep", gain = 0.25},})
	},
	1
)
natural_slopes.register_slope("lib_materials:dirt_silty_with_grass6", {
	description = "Silty Dirt with Grass6 slope",
	groups = {crumbly = 3, soil = 1},
	tiles = {top = "lib_materials_dry_grass.png^[colorize:#69e942:80",
		bottom = "lib_materials_dirt_silty.png",
		front = "lib_materials_dry_grass.png^[colorize:#69e942:80",
		side = {name = "lib_materials_dirt_silty.png^(lib_materials_dry_grass_side.png^[colorize:#69e942:80)",
			tileable_vertical = false}},
	sounds = default.node_sound_dirt_defaults({footstep = {name = "default_grass_footstep", gain = 0.25},})
	},
	1
)
natural_slopes.register_slope("lib_materials:dirt_silty_with_grass7", {
	description = "Silty Dirt with Grass7 slope",
	groups = {crumbly = 3, soil = 1},
	tiles = {top = "lib_materials_dry_grass.png^[colorize:#b1e436:80",
		bottom = "lib_materials_dirt_silty.png",
		front = "lib_materials_dry_grass.png^[colorize:#b1e436:80",
		side = {name = "lib_materials_dirt_silty.png^(lib_materials_dry_grass_side.png^[colorize:#b1e436:80)",
			tileable_vertical = false}},
	sounds = default.node_sound_dirt_defaults({footstep = {name = "default_grass_footstep", gain = 0.25},})
	},
	1
)
natural_slopes.register_slope("lib_materials:dirt_silty_with_grass8", {
	description = "Silty Dirt with Grass8 slope",
	groups = {crumbly = 3, soil = 1},
	tiles = {top = "lib_materials_dry_grass.png^[colorize:#dacf61:80",
		bottom = "lib_materials_dirt_silty.png",
		front = "lib_materials_dry_grass.png^[colorize:#dacf61:80",
		side = {name = "lib_materials_dirt_silty.png^(lib_materials_dry_grass_side.png^[colorize:#dacf61:80)",
			tileable_vertical = false}},
	sounds = default.node_sound_dirt_defaults({footstep = {name = "default_grass_footstep", gain = 0.25},})
	},
	1
)
natural_slopes.register_slope("lib_materials:dirt_silty_with_grass9", {
	description = "Silty Dirt with Grass9 slope",
	groups = {crumbly = 3, soil = 1},
	tiles = {top = "lib_materials_dry_grass.png^[colorize:#fcd953:80",
		bottom = "lib_materials_dirt_silty.png",
		front = "lib_materials_dry_grass.png^[colorize:#fcd953:80",
		side = {name = "lib_materials_dirt_silty.png^(lib_materials_dry_grass_side.png^[colorize:#fcd953:80)",
			tileable_vertical = false}},
	sounds = default.node_sound_dirt_defaults({footstep = {name = "default_grass_footstep", gain = 0.25},})
	},
	1
)
natural_slopes.register_slope("lib_materials:dirt_silty_with_dry_grass", {
	description = "Silty Dirt with Dry Grass slope",
	tiles = {top = "default_dry_grass.png",
		bottom = "lib_materials_dirt_silty.png",
		front = "default_dry_grass.png",
		side = {name = "lib_materials_dirt_silty.png^default_dry_grass_side.png",
			tileable_vertical = false}},
	groups = {crumbly = 3, soil = 1},
	sounds = default.node_sound_dirt_defaults({footstep = {name = "default_grass_footstep", gain = 0.4},})
	},
	1
)
natural_slopes.register_slope("lib_materials:dirt_silty_with_dry_grass2", {
	description = "Silty Dirt with Dry Grass2 slope",
	tiles = {top = "lib_materials_grass.png^[colorize:#ace943:80",
		bottom = "lib_materials_dirt_silty.png",
		front = "lib_materials_grass.png^[colorize:#ace943:80",
		side = {name = "lib_materials_dirt_silty.png^(lib_materials_grass_side.png^[colorize:#ace943:80)",
			tileable_vertical = false}},
	groups = {crumbly = 3, soil = 1},
	sounds = default.node_sound_dirt_defaults({footstep = {name = "default_grass_footstep", gain = 0.4},})
	},
	1
)
natural_slopes.register_slope("lib_materials:dirt_silty_with_dry_grass3", {
	description = "Silty Dirt with Dry Grass3 slope",
	tiles = {top = "lib_materials_grass.png^[colorize:#e4d136:80",
		bottom = "lib_materials_dirt_silty.png",
		front = "lib_materials_grass.png^[colorize:#e4d136:80",
		side = {name = "lib_materials_dirt_silty.png^(lib_materials_grass_side.png^[colorize:#e4d136:80)",
			tileable_vertical = false}},
	groups = {crumbly = 3, soil = 1},
	sounds = default.node_sound_dirt_defaults({footstep = {name = "default_grass_footstep", gain = 0.4},})
	},
	1
)
natural_slopes.register_slope("lib_materials:dirt_silty_with_dry_grass4", {
	description = "Silty Dirt with Dry Grass4 slope",
	tiles = {top = "lib_materials_grass.png^[colorize:#daa062:80",
		bottom = "lib_materials_dirt_silty.png",
		front = "lib_materials_grass.png^[colorize:#daa062:80",
		side = {name = "lib_materials_dirt_silty.png^(lib_materials_grass_side.png^[colorize:#daa062:80)",
			tileable_vertical = false}},
	groups = {crumbly = 3, soil = 1},
	sounds = default.node_sound_dirt_defaults({footstep = {name = "default_grass_footstep", gain = 0.4},})
	},
	1
)
natural_slopes.register_slope("lib_materials:dirt_silty_with_dry_grass5", {
	description = "Silty Dirt with Dry Grass5 slope",
	tiles = {top = "lib_materials_grass.png^[colorize:#fc9754:80",
		bottom = "lib_materials_dirt_silty.png",
		front = "lib_materials_grass.png^[colorize:#fc9754:80",
		side = {name = "lib_materials_dirt_silty.png^(lib_materials_grass_side.png^[colorize:#fc9754:80)",
			tileable_vertical = false}},
	groups = {crumbly = 3, soil = 1},
	sounds = default.node_sound_dirt_defaults({footstep = {name = "default_grass_footstep", gain = 0.4},})
	},
	1
)
natural_slopes.register_slope("lib_materials:dirt_silty_with_dry_grass6", {
	description = "Silty Dirt with Dry Grass6 slope",
	tiles = {top = "lib_materials_dry_grass.png^[colorize:#ace943:80",
		bottom = "lib_materials_dirt_silty.png",
		front = "lib_materials_dry_grass.png^[colorize:#ace943:80",
		side = {name = "lib_materials_dirt_silty.png^(lib_materials_dry_grass_side.png^[colorize:#ace943:80)",
			tileable_vertical = false}},
	groups = {crumbly = 3, soil = 1},
	sounds = default.node_sound_dirt_defaults({footstep = {name = "default_grass_footstep", gain = 0.4},})
	},
	1
)
natural_slopes.register_slope("lib_materials:dirt_silty_with_dry_grass7", {
	description = "Silty Dirt with Dry Grass7 slope",
	tiles = {top = "lib_materials_dry_grass.png^[colorize:#e4d136:80",
		bottom = "lib_materials_dirt_silty.png",
		front = "lib_materials_dry_grass.png^[colorize:#e4d136:80",
		side = {name = "lib_materials_dirt_silty.png^(lib_materials_dry_grass_side.png^[colorize:#e4d136:80)",
			tileable_vertical = false}},
	groups = {crumbly = 3, soil = 1},
	sounds = default.node_sound_dirt_defaults({footstep = {name = "default_grass_footstep", gain = 0.4},})
	},
	1
)
natural_slopes.register_slope("lib_materials:dirt_silty_with_dry_grass8", {
	description = "Silty Dirt with Dry Grass8 slope",
	tiles = {top = "lib_materials_dry_grass.png^[colorize:#daa062:80",
		bottom = "lib_materials_dirt_silty.png",
		front = "lib_materials_dry_grass.png^[colorize:#daa062:80",
		side = {name = "lib_materials_dirt_silty.png^(lib_materials_dry_grass_side.png^[colorize:#daa062:80)",
			tileable_vertical = false}},
	groups = {crumbly = 3, soil = 1},
	sounds = default.node_sound_dirt_defaults({footstep = {name = "default_grass_footstep", gain = 0.4},})
	},
	1
)
natural_slopes.register_slope("lib_materials:dirt_silty_with_dry_grass9", {
	description = "Silty Dirt with Dry Grass9 slope",
	tiles = {top = "lib_materials_dry_grass.png^[colorize:#fc9754:80",
		bottom = "lib_materials_dirt_silty.png",
		front = "lib_materials_dry_grass.png^[colorize:#fc9754:80",
		side = {name = "lib_materials_dirt_silty.png^(lib_materials_dry_grass_side.png^[colorize:#fc9754:80)",
			tileable_vertical = false}},
	groups = {crumbly = 3, soil = 1},
	sounds = default.node_sound_dirt_defaults({footstep = {name = "default_grass_footstep", gain = 0.4},})
	},
	1
)
natural_slopes.register_slope("lib_materials:dirt_silty_with_brown_grass", {
	description = "Silty Dirt with Brown Grass slope",
	tiles = {top = "lib_materials_grass_jungle_01_top.png^[colorize:#e8bb30:80",
		bottom = "lib_materials_dirt_silty.png",
		front = "lib_materials_grass_jungle_01_top.png^[colorize:#e8bb30:80",
		side = {name = "lib_materials_dirt_silty.png^(lib_materials_grass_jungle_01_side.png^[colorize:#e8bb30:80)",
			tileable_vertical = false}},
	groups = {crumbly = 3, soil = 1},
	sounds = default.node_sound_dirt_defaults({footstep = {name = "default_grass_footstep", gain = 0.4},})
	},
	1
)
natural_slopes.register_slope("lib_materials:dirt_silty_with_brown_grass2", {
	description = "Silty Dirt with Brown Grass2 slope",
	tiles = {top = "lib_materials_grass_jungle_01_top.png^[colorize:#e9df43:80",
		bottom = "lib_materials_dirt_silty.png",
		front = "lib_materials_grass_jungle_01_top.png^[colorize:#e9df43:80",
		side = {name = "lib_materials_dirt_silty.png^(lib_materials_grass_jungle_01_side.png^[colorize:#e9df43:80)",
			tileable_vertical = false}},
	groups = {crumbly = 3, soil = 1},
	sounds = default.node_sound_dirt_defaults({footstep = {name = "default_grass_footstep", gain = 0.4},})
	},
	1
)
natural_slopes.register_slope("lib_materials:dirt_silty_with_brown_grass3", {
	description = "Silty Dirt with Brown Grass3 slope",
	tiles = {top = "lib_materials_grass_jungle_01_top.png^[colorize:#e48836:80",
		bottom = "lib_materials_dirt_silty.png",
		front = "lib_materials_grass_jungle_01_top.png^[colorize:#e48836:80",
		side = {name = "lib_materials_dirt_silty.png^(lib_materials_grass_jungle_01_side.png^[colorize:#e48836:80)",
			tileable_vertical = false}},
	groups = {crumbly = 3, soil = 1},
	sounds = default.node_sound_dirt_defaults({footstep = {name = "default_grass_footstep", gain = 0.4},})
	},
	1
)
natural_slopes.register_slope("lib_materials:dirt_silty_with_brown_grass4", {
	description = "Silty Dirt with Brown Grass4 slope",
	tiles = {top = "lib_materials_grass_jungle_01_top.png^[colorize:#da6e62:80",
		bottom = "lib_materials_dirt_silty.png",
		front = "lib_materials_grass_jungle_01_top.png^[colorize:#da6e62:80",
		side = {name = "lib_materials_dirt_silty.png^(lib_materials_grass_jungle_01_side.png^[colorize:#da6e62:80)",
			tileable_vertical = false}},
	groups = {crumbly = 3, soil = 1},
	sounds = default.node_sound_dirt_defaults({footstep = {name = "default_grass_footstep", gain = 0.4},})
	},
	1
)
natural_slopes.register_slope("lib_materials:dirt_silty_with_brown_grass5", {
	description = "Silty Dirt with Brown Grass5 slope",
	tiles = {top = "lib_materials_grass_jungle_01_top.png^[colorize:#fc5458:80",
		bottom = "lib_materials_dirt_silty.png",
		front = "lib_materials_grass_jungle_01_top.png^[colorize:#fc5458:80",
		side = {name = "lib_materials_dirt_silty.png^(lib_materials_grass_jungle_01_side.png^[colorize:#fc5458:80)", tileable_vertical = false}},
	groups = {crumbly = 3, soil = 1},
	sounds = default.node_sound_dirt_defaults({footstep = {name = "default_grass_footstep", gain = 0.4},})
	},
	1
)
natural_slopes.register_slope("lib_materials:dirt_silty_with_brown_grass6", {
	description = "Silty Dirt with Brown Grass6 slope",
	tiles = {top = "lib_materials_grass_brown.png^[colorize:#e9df43:80",
		bottom = "lib_materials_dirt_silty.png",
		front = "lib_materials_grass_brown.png^[colorize:#e9df43:80",
		side = {name = "lib_materials_dirt_silty.png^(lib_materials_grass_brown_side.png^[colorize:#e9df43:80)", tileable_vertical = false}},
	groups = {crumbly = 3, soil = 1},
	sounds = default.node_sound_dirt_defaults({footstep = {name = "default_grass_footstep", gain = 0.4},})
	},
	1
)
natural_slopes.register_slope("lib_materials:dirt_silty_with_brown_grass7", {
	description = "Silty Dirt with Brown Grass7 slope",
	tiles = {top = "lib_materials_grass_brown.png^[colorize:#e48836:80",
		bottom = "lib_materials_dirt_silty.png",
		front = "lib_materials_grass_brown.png^[colorize:#e48836:80",
		side = {name = "lib_materials_dirt_silty.png^(lib_materials_grass_brown_side.png^[colorize:#e48836:80)", tileable_vertical = false}},
	groups = {crumbly = 3, soil = 1},
	sounds = default.node_sound_dirt_defaults({footstep = {name = "default_grass_footstep", gain = 0.4},})
	},
	1
)
natural_slopes.register_slope("lib_materials:dirt_silty_with_brown_grass8", {
	description = "Silty Dirt with Brown Grass8 slope",
	tiles = {top = "lib_materials_grass_brown.png^[colorize:#da6e62:80",
		bottom = "lib_materials_dirt_silty.png",
		front = "lib_materials_grass_brown.png^[colorize:#da6e62:80",
		side = {name = "lib_materials_dirt_silty.png^(lib_materials_grass_brown_side.png^[colorize:#da6e62:80)", tileable_vertical = false}},
	groups = {crumbly = 3, soil = 1},
	sounds = default.node_sound_dirt_defaults({footstep = {name = "default_grass_footstep", gain = 0.4},})
	},
	1
)
natural_slopes.register_slope("lib_materials:dirt_silty_with_brown_grass9", {
	description = "Silty Dirt with Brown Grass9 slope",
	tiles = {top = "lib_materials_grass_brown.png^[colorize:#fc5458:80",
		bottom = "lib_materials_dirt_silty.png",
		front = "lib_materials_grass_brown.png^[colorize:#fc5458:80",
		side = {name = "lib_materials_dirt_silty.png^(lib_materials_grass_brown_side.png^[colorize:#fc5458:80)",
			tileable_vertical = false}},
	groups = {crumbly = 3, soil = 1},
	sounds = default.node_sound_dirt_defaults({footstep = {name = "default_grass_footstep", gain = 0.4},})
	},
	1
)
natural_slopes.register_slope("lib_materials:dirt_silty_with_snow", {
	description = "Silty Dirt with Snow slope",
	tiles = {top = "default_snow.png",
		bottom = "lib_materials_dirt_silty.png",
		front = "default_snow.png",
		side = {name = "lib_materials_dirt_silty.png^default_snow_side.png",
			tileable_vertical = false}},
	groups = {crumbly = 3, snowy = 1},
	sounds = default.node_sound_dirt_defaults({footstep = {name = "default_snow_footstep", gain = 0.15},})
	},
	1
)
natural_slopes.register_slope("lib_materials:dirt_silty_with_coniferous_litter", {
	description = "Silty Dirt with Coniferous Litter slope",
	tiles = {top = "default_coniferous_litter.png",
		bottom = "lib_materials_dirt_silty.png",
		front = "default_coniferous_litter.png",
		side = {name = "lib_materials_dirt_silty.png^default_coniferous_litter_side.png",
			tileable_vertical = false}},
	groups = {crumbly = 3, soil = 1},
	sounds = default.node_sound_dirt_defaults({footstep = {name = "default_grass_footstep", gain = 0.4},})
	},
	1
)
natural_slopes.register_slope("lib_materials:dirt_silty_with_rainforest_litter", {
	description = "Silty Dirt with Rainforest Litter slope",
	tiles = {top = "default_rainforest_litter.png",
		bottom = "lib_materials_dirt_silty.png",
		front = "default_rainforest_litter.png",
		side = {name = "lib_materials_dirt_silty.png^default_rainforest_litter_side.png",
			tileable_vertical = false}},
	groups = {crumbly = 3, soil = 1},
	sounds = default.node_sound_dirt_defaults({footstep = {name = "default_grass_footstep", gain = 0.4},})
	},
	1
)

natural_slopes.register_slope("lib_materials:dirt_silt_01", {
	groups = {crumbly = 3},
	tiles = {"lib_materials_dirt_silt_01.png"},
	description = "Silt 01 slope",
	sounds = default.node_sound_dirt_defaults({footstep = {['name'] = "default_grass_footstep", ['gain'] = 0.25},})
	},
	1
)
natural_slopes.register_slope("lib_materials:dirt_silt_01_with_grass", {
	description = "Silt 01 with Grass slope",
	groups = {crumbly = 3, soil = 1},
	tiles = {top = "default_grass.png",
		bottom = "lib_materials_dirt_silt_01.png",
		front = "default_grass.png",
		side = {name = "lib_materials_dirt_silt_01.png^default_grass_side.png",
			tileable_vertical = false}},
	sounds = default.node_sound_dirt_defaults({footstep = {name = "default_grass_footstep", gain = 0.25},})
	},
	1
)
natural_slopes.register_slope("lib_materials:dirt_silt_01_with_grass2", {
	description = "Silt 01 with Grass2 slope",
	groups = {crumbly = 3, soil = 1},
	tiles = {top = "lib_materials_grass.png^[colorize:#69e942:80",
		bottom = "lib_materials_dirt_silt_01.png",
		front = "lib_materials_grass.png^[colorize:#69e942:80",
		side = {name = "lib_materials_dirt_silt_01.png^(lib_materials_grass_side.png^[colorize:#69e942:80)",
			tileable_vertical = false}},
	sounds = default.node_sound_dirt_defaults({footstep = {name = "default_grass_footstep", gain = 0.25},})
	},
	1
)
natural_slopes.register_slope("lib_materials:dirt_silt_01_with_grass3", {
	description = "Silt 01 with Grass3 slope",
	groups = {crumbly = 3, soil = 1},
	tiles = {top = "lib_materials_grass.png^[colorize:#b1e436:80",
		bottom = "lib_materials_dirt_silt_01.png",
		front = "lib_materials_grass.png^[colorize:#b1e436:80",
		side = {name = "lib_materials_dirt_silt_01.png^(lib_materials_grass_side.png^[colorize:#b1e436:80)",
			tileable_vertical = false}},
	sounds = default.node_sound_dirt_defaults({footstep = {name = "default_grass_footstep", gain = 0.25},})
	},
	1
)
natural_slopes.register_slope("lib_materials:dirt_silt_01_with_grass4", {
	description = "Silt 01 with Grass4 slope",
	groups = {crumbly = 3, soil = 1},
	tiles = {top = "lib_materials_grass.png^[colorize:#dacf61:80",
		bottom = "lib_materials_dirt_silt_01.png",
		front = "lib_materials_grass.png^[colorize:#dacf61:80",
		side = {name = "lib_materials_dirt_silt_01.png^(lib_materials_grass_side.png^[colorize:#dacf61:80)",
			tileable_vertical = false}},
	sounds = default.node_sound_dirt_defaults({footstep = {name = "default_grass_footstep", gain = 0.25},})
	},
	1
)
natural_slopes.register_slope("lib_materials:dirt_silt_01_with_grass5", {
	description = "Silt 01 with Grass5 slope",
	groups = {crumbly = 3, soil = 1},
	tiles = {top = "lib_materials_grass.png^[colorize:#fcd953:80",
		bottom = "lib_materials_dirt_silt_01.png",
		front = "lib_materials_grass.png^[colorize:#fcd953:80",
		side = {name = "lib_materials_dirt_silt_01.png^(lib_materials_grass_side.png^[colorize:#fcd953:80)",
			tileable_vertical = false}},
	sounds = default.node_sound_dirt_defaults({footstep = {name = "default_grass_footstep", gain = 0.25},})
	},
	1
)
natural_slopes.register_slope("lib_materials:dirt_silt_01_with_grass6", {
	description = "Silt 01 with Grass6 slope",
	groups = {crumbly = 3, soil = 1},
	tiles = {top = "lib_materials_dry_grass.png^[colorize:#69e942:80",
		bottom = "lib_materials_dirt_silt_01.png",
		front = "lib_materials_dry_grass.png^[colorize:#69e942:80",
		side = {name = "lib_materials_dirt_silt_01.png^(lib_materials_dry_grass_side.png^[colorize:#69e942:80)",
			tileable_vertical = false}},
	sounds = default.node_sound_dirt_defaults({footstep = {name = "default_grass_footstep", gain = 0.25},})
	},
	1
)
natural_slopes.register_slope("lib_materials:dirt_silt_01_with_grass7", {
	description = "Silt 01 with Grass7 slope",
	groups = {crumbly = 3, soil = 1},
	tiles = {top = "lib_materials_dry_grass.png^[colorize:#b1e436:80",
		bottom = "lib_materials_dirt_silt_01.png",
		front = "lib_materials_dry_grass.png^[colorize:#b1e436:80",
		side = {name = "lib_materials_dirt_silt_01.png^(lib_materials_dry_grass_side.png^[colorize:#b1e436:80)",
			tileable_vertical = false}},
	sounds = default.node_sound_dirt_defaults({footstep = {name = "default_grass_footstep", gain = 0.25},})
	},
	1
)
natural_slopes.register_slope("lib_materials:dirt_silt_01_with_grass8", {
	description = "Silt 01 with Grass8 slope",
	groups = {crumbly = 3, soil = 1},
	tiles = {top = "lib_materials_dry_grass.png^[colorize:#dacf61:80",
		bottom = "lib_materials_dirt_silt_01.png",
		front = "lib_materials_dry_grass.png^[colorize:#dacf61:80",
		side = {name = "lib_materials_dirt_silt_01.png^(lib_materials_dry_grass_side.png^[colorize:#dacf61:80)",
			tileable_vertical = false}},
	sounds = default.node_sound_dirt_defaults({footstep = {name = "default_grass_footstep", gain = 0.25},})
	},
	1
)
natural_slopes.register_slope("lib_materials:dirt_silt_01_with_grass9", {
	description = "Silt 01 with Grass9 slope",
	groups = {crumbly = 3, soil = 1},
	tiles = {top = "lib_materials_dry_grass.png^[colorize:#fcd953:80",
		bottom = "lib_materials_dirt_silt_01.png",
		front = "lib_materials_dry_grass.png^[colorize:#fcd953:80",
		side = {name = "lib_materials_dirt_silt_01.png^(lib_materials_dry_grass_side.png^[colorize:#fcd953:80)",
			tileable_vertical = false}},
	sounds = default.node_sound_dirt_defaults({footstep = {name = "default_grass_footstep", gain = 0.25},})
	},
	1
)
natural_slopes.register_slope("lib_materials:dirt_silt_01_with_dry_grass", {
	description = "Silt 01 with Dry Grass slope",
	tiles = {top = "default_dry_grass.png",
		bottom = "lib_materials_dirt_silt_01.png",
		front = "default_dry_grass.png",
		side = {name = "lib_materials_dirt_silt_01.png^default_dry_grass_side.png",
			tileable_vertical = false}},
	groups = {crumbly = 3, soil = 1},
	sounds = default.node_sound_dirt_defaults({footstep = {name = "default_grass_footstep", gain = 0.4},})
	},
	1
)
natural_slopes.register_slope("lib_materials:dirt_silt_01_with_dry_grass2", {
	description = "Silt 01 with Dry Grass2 slope",
	tiles = {top = "lib_materials_grass.png^[colorize:#ace943:80",
		bottom = "lib_materials_dirt_silt_01.png",
		front = "lib_materials_grass.png^[colorize:#ace943:80",
		side = {name = "lib_materials_dirt_silt_01.png^(lib_materials_grass_side.png^[colorize:#ace943:80)",
			tileable_vertical = false}},
	groups = {crumbly = 3, soil = 1},
	sounds = default.node_sound_dirt_defaults({footstep = {name = "default_grass_footstep", gain = 0.4},})
	},
	1
)
natural_slopes.register_slope("lib_materials:dirt_silt_01_with_dry_grass3", {
	description = "Silt 01 with Dry Grass3 slope",
	tiles = {top = "lib_materials_grass.png^[colorize:#e4d136:80",
		bottom = "lib_materials_dirt_silt_01.png",
		front = "lib_materials_grass.png^[colorize:#e4d136:80",
		side = {name = "lib_materials_dirt_silt_01.png^(lib_materials_grass_side.png^[colorize:#e4d136:80)",
			tileable_vertical = false}},
	groups = {crumbly = 3, soil = 1},
	sounds = default.node_sound_dirt_defaults({footstep = {name = "default_grass_footstep", gain = 0.4},})
	},
	1
)
natural_slopes.register_slope("lib_materials:dirt_silt_01_with_dry_grass4", {
	description = "Silt 01 with Dry Grass4 slope",
	tiles = {top = "lib_materials_grass.png^[colorize:#daa062:80",
		bottom = "lib_materials_dirt_silt_01.png",
		front = "lib_materials_grass.png^[colorize:#daa062:80",
		side = {name = "lib_materials_dirt_silt_01.png^(lib_materials_grass_side.png^[colorize:#daa062:80)",
			tileable_vertical = false}},
	groups = {crumbly = 3, soil = 1},
	sounds = default.node_sound_dirt_defaults({footstep = {name = "default_grass_footstep", gain = 0.4},})
	},
	1
)
natural_slopes.register_slope("lib_materials:dirt_silt_01_with_dry_grass5", {
	description = "Silt 01 with Dry Grass5 slope",
	tiles = {top = "lib_materials_grass.png^[colorize:#fc9754:80",
		bottom = "lib_materials_dirt_silt_01.png",
		front = "lib_materials_grass.png^[colorize:#fc9754:80",
		side = {name = "lib_materials_dirt_silt_01.png^(lib_materials_grass_side.png^[colorize:#fc9754:80)",
			tileable_vertical = false}},
	groups = {crumbly = 3, soil = 1},
	sounds = default.node_sound_dirt_defaults({footstep = {name = "default_grass_footstep", gain = 0.4},})
	},
	1
)
natural_slopes.register_slope("lib_materials:dirt_silt_01_with_dry_grass6", {
	description = "Silt 01 with Dry Grass6 slope",
	tiles = {top = "lib_materials_dry_grass.png^[colorize:#ace943:80",
		bottom = "lib_materials_dirt_silt_01.png",
		front = "lib_materials_dry_grass.png^[colorize:#ace943:80",
		side = {name = "lib_materials_dirt_silt_01.png^(lib_materials_dry_grass_side.png^[colorize:#ace943:80)",
			tileable_vertical = false}},
	groups = {crumbly = 3, soil = 1},
	sounds = default.node_sound_dirt_defaults({footstep = {name = "default_grass_footstep", gain = 0.4},})
	},
	1
)
natural_slopes.register_slope("lib_materials:dirt_silt_01_with_dry_grass7", {
	description = "Silt 01 with Dry Grass7 slope",
	tiles = {top = "lib_materials_dry_grass.png^[colorize:#e4d136:80",
		bottom = "lib_materials_dirt_silt_01.png",
		front = "lib_materials_dry_grass.png^[colorize:#e4d136:80",
		side = {name = "lib_materials_dirt_silt_01.png^(lib_materials_dry_grass_side.png^[colorize:#e4d136:80)",
			tileable_vertical = false}},
	groups = {crumbly = 3, soil = 1},
	sounds = default.node_sound_dirt_defaults({footstep = {name = "default_grass_footstep", gain = 0.4},})
	},
	1
)
natural_slopes.register_slope("lib_materials:dirt_silt_01_with_dry_grass8", {
	description = "Silt 01 with Dry Grass8 slope",
	tiles = {top = "lib_materials_dry_grass.png^[colorize:#daa062:80",
		bottom = "lib_materials_dirt_silt_01.png",
		front = "lib_materials_dry_grass.png^[colorize:#daa062:80",
		side = {name = "lib_materials_dirt_silt_01.png^(lib_materials_dry_grass_side.png^[colorize:#daa062:80)",
			tileable_vertical = false}},
	groups = {crumbly = 3, soil = 1},
	sounds = default.node_sound_dirt_defaults({footstep = {name = "default_grass_footstep", gain = 0.4},})
	},
	1
)
natural_slopes.register_slope("lib_materials:dirt_silt_01_with_dry_grass9", {
	description = "Silt 01 with Dry Grass9 slope",
	tiles = {top = "lib_materials_dry_grass.png^[colorize:#fc9754:80",
		bottom = "lib_materials_dirt_silt_01.png",
		front = "lib_materials_dry_grass.png^[colorize:#fc9754:80",
		side = {name = "lib_materials_dirt_silt_01.png^(lib_materials_dry_grass_side.png^[colorize:#fc9754:80)",
			tileable_vertical = false}},
	groups = {crumbly = 3, soil = 1},
	sounds = default.node_sound_dirt_defaults({footstep = {name = "default_grass_footstep", gain = 0.4},})
	},
	1
)
natural_slopes.register_slope("lib_materials:dirt_silt_01_with_brown_grass", {
	description = "Silt 01 with Brown Grass slope",
	tiles = {top = "lib_materials_grass_jungle_01_top.png^[colorize:#e8bb30:80",
		bottom = "lib_materials_dirt_silt_01.png",
		front = "lib_materials_grass_jungle_01_top.png^[colorize:#e8bb30:80",
		side = {name = "lib_materials_dirt_silt_01.png^(lib_materials_grass_jungle_01_side.png^[colorize:#e8bb30:80)",
			tileable_vertical = false}},
	groups = {crumbly = 3, soil = 1},
	sounds = default.node_sound_dirt_defaults({footstep = {name = "default_grass_footstep", gain = 0.4},})
	},
	1
)
natural_slopes.register_slope("lib_materials:dirt_silt_01_with_brown_grass2", {
	description = "Silt 01 with Brown Grass2 slope",
	tiles = {top = "lib_materials_grass_jungle_01_top.png^[colorize:#e9df43:80",
		bottom = "lib_materials_dirt_silt_01.png",
		front = "lib_materials_grass_jungle_01_top.png^[colorize:#e9df43:80",
		side = {name = "lib_materials_dirt_silt_01.png^(lib_materials_grass_jungle_01_side.png^[colorize:#e9df43:80)", tileable_vertical = false}
	},
	groups = {crumbly = 3, soil = 1},
	sounds = default.node_sound_dirt_defaults({ footstep = {name = "default_grass_footstep", gain = 0.4},}),
	},
	1
)
natural_slopes.register_slope("lib_materials:dirt_silt_01_with_brown_grass3", {
	description = "Silt 01 with Brown Grass3 slope",
	tiles = {top = "lib_materials_grass_jungle_01_top.png^[colorize:#e48836:80",
		bottom = "lib_materials_dirt_silt_01.png",
		front = "lib_materials_grass_jungle_01_top.png^[colorize:#e48836:80",
		side = {name = "lib_materials_dirt_silt_01.png^(lib_materials_grass_jungle_01_side.png^[colorize:#e48836:80)", tileable_vertical = false}},
	groups = {crumbly = 3, soil = 1},
	sounds = default.node_sound_dirt_defaults({ footstep = {name = "default_grass_footstep", gain = 0.4}, }),
	},
	1
)
natural_slopes.register_slope("lib_materials:dirt_silt_01_with_brown_grass4", {
	description = "Silt 01 with Brown Grass4 slope",
	tiles = {top = "lib_materials_grass_jungle_01_top.png^[colorize:#da6e62:80",
		bottom = "lib_materials_dirt_silt_01.png",
		front = "lib_materials_grass_jungle_01_top.png^[colorize:#da6e62:80",
		side = {name = "lib_materials_dirt_silt_01.png^(lib_materials_grass_jungle_01_side.png^[colorize:#da6e62:80)", tileable_vertical = false}},
	groups = {crumbly = 3, soil = 1},
	sounds = default.node_sound_dirt_defaults({ footstep = {name = "default_grass_footstep", gain = 0.4}, }),
	},
	1
)
natural_slopes.register_slope("lib_materials:dirt_silt_01_with_brown_grass5", {
	description = "Silt 01 with Brown Grass5 slope",
	tiles = {top = "lib_materials_grass_jungle_01_top.png^[colorize:#fc5458:80",
		bottom = "lib_materials_dirt_silt_01.png",
		front = "lib_materials_grass_jungle_01_top.png^[colorize:#fc5458:80",
		side = {name = "lib_materials_dirt_silt_01.png^(lib_materials_grass_jungle_01_side.png^[colorize:#fc5458:80)", tileable_vertical = false}},
	groups = {crumbly = 3, soil = 1},
	sounds = default.node_sound_dirt_defaults({ footstep = {name = "default_grass_footstep", gain = 0.4}, }),
	},
	1
)
natural_slopes.register_slope("lib_materials:dirt_silt_01_with_brown_grass6", {
	description = "Silt 01 with Brown Grass6 slope",
	tiles = {top = "lib_materials_grass_brown.png^[colorize:#e9df43:80",
		bottom = "lib_materials_dirt_silt_01.png",
		front = "lib_materials_grass_brown.png^[colorize:#e9df43:80",
		side = {name = "lib_materials_dirt_silt_01.png^(lib_materials_grass_brown_side.png^[colorize:#e9df43:80)", tileable_vertical = false}},
	groups = {crumbly = 3, soil = 1},
	sounds = default.node_sound_dirt_defaults({ footstep = {name = "default_grass_footstep", gain = 0.4}, }),
	},
	1
)
natural_slopes.register_slope("lib_materials:dirt_silt_01_with_brown_grass7", {
	description = "Silt 01 with Brown Grass7 slope",
	tiles = {top = "lib_materials_grass_brown.png^[colorize:#e48836:80",
		bottom = "lib_materials_dirt_silt_01.png",
		front = "lib_materials_grass_brown.png^[colorize:#e48836:80",
		side = {name = "lib_materials_dirt_silt_01.png^(lib_materials_grass_brown_side.png^[colorize:#e48836:80)", tileable_vertical = false}},
	groups = {crumbly = 3, soil = 1},
	sounds = default.node_sound_dirt_defaults({ footstep = {name = "default_grass_footstep", gain = 0.4}, }),
	},
	1
)
natural_slopes.register_slope("lib_materials:dirt_silt_01_with_brown_grass8", {
	description = "Silt 01 with Brown Grass8 slope",
	tiles = {top = "lib_materials_grass_brown.png^[colorize:#da6e62:80",
		bottom = "lib_materials_dirt_silt_01.png",
		front = "lib_materials_grass_brown.png^[colorize:#da6e62:80",
		side = {name = "lib_materials_dirt_silt_01.png^(lib_materials_grass_brown_side.png^[colorize:#da6e62:80)", tileable_vertical = false}},
	groups = {crumbly = 3, soil = 1},
	sounds = default.node_sound_dirt_defaults({ footstep = {name = "default_grass_footstep", gain = 0.4}, }),
	},
	1
)
natural_slopes.register_slope("lib_materials:dirt_silt_01_with_brown_grass9", {
	description = "Silt 01 with Brown Grass9 slope",
	tiles = {top = "lib_materials_grass_brown.png^[colorize:#fc5458:80",
		bottom = "lib_materials_dirt_silt_01.png",
		front = "lib_materials_grass_brown.png^[colorize:#fc5458:80",
		side = {name = "lib_materials_dirt_silt_01.png^(lib_materials_grass_brown_side.png^[colorize:#fc5458:80)", tileable_vertical = false}},
	groups = {crumbly = 3, soil = 1},
	sounds = default.node_sound_dirt_defaults({ footstep = {name = "default_grass_footstep", gain = 0.4}, }),
	},
	1
)
natural_slopes.register_slope("lib_materials:dirt_silt_01_with_snow", {
	description = "Silt 01 with Snow slope",
	tiles = {top = "default_snow.png",
		bottom = "lib_materials_dirt_silt_01.png",
		front = "default_snow.png",
		side = {name = "lib_materials_dirt_silt_01.png^default_snow_side.png",
			tileable_vertical = false}},
	groups = {crumbly = 3, snowy = 1},
	sounds = default.node_sound_dirt_defaults({footstep = {name = "default_snow_footstep", gain = 0.15},})
	},
	1
)
natural_slopes.register_slope("lib_materials:dirt_silt_01_with_coniferous_litter", {
	description = "Silt 01 with Coniferous Litter slope",
	tiles = {top = "default_coniferous_litter.png",
		bottom = "lib_materials_dirt_silt_01.png",
		front = "default_coniferous_litter.png",
		side = {name = "lib_materials_dirt_silt_01.png^default_coniferous_litter_side.png",
			tileable_vertical = false}},
	groups = {crumbly = 3, soil = 1},
	sounds = default.node_sound_dirt_defaults({footstep = {name = "default_grass_footstep", gain = 0.4},})
	},
	1
)
natural_slopes.register_slope("lib_materials:dirt_silt_01_with_rainforest_litter", {
	description = "Silt 01 with Rainforest Litter slope",
	tiles = {top = "default_rainforest_litter.png",
		bottom = "lib_materials_dirt_silt_01.png",
		front = "default_rainforest_litter.png",
		side = {name = "lib_materials_dirt_silt_01.png^default_rainforest_litter_side.png",
			tileable_vertical = false}},
	groups = {crumbly = 3, soil = 1},
	sounds = default.node_sound_dirt_defaults({footstep = {name = "default_grass_footstep", gain = 0.4},})
	},
	1
)

natural_slopes.register_slope("lib_materials:dirt_silt_02", {
	groups = {crumbly = 3},
	tiles = {"lib_materials_dirt_silt_02.png"},
	description = "Silt 02 slope",
	sounds = default.node_sound_dirt_defaults({footstep = {['name'] = "default_grass_footstep", ['gain'] = 0.25},})
	},
	1
)
natural_slopes.register_slope("lib_materials:dirt_silt_02_with_grass", {
	description = "Silt 02 with Grass slope",
	groups = {crumbly = 3, soil = 1},
	tiles = {top = "default_grass.png",
		bottom = "lib_materials_dirt_silt_02.png",
		front = "default_grass.png",
		side = {name = "lib_materials_dirt_silt_02.png^default_grass_side.png",
			tileable_vertical = false}},
	sounds = default.node_sound_dirt_defaults({footstep = {name = "default_grass_footstep", gain = 0.25},})
	},
	1
)
natural_slopes.register_slope("lib_materials:dirt_silt_02_with_grass2", {
	description = "Silt 02 with Grass2 slope",
	groups = {crumbly = 3, soil = 1},
	tiles = {top = "lib_materials_grass.png^[colorize:#69e942:80",
		bottom = "lib_materials_dirt_silt_02.png",
		front = "lib_materials_grass.png^[colorize:#69e942:80",
		side = {name = "lib_materials_dirt_silt_02.png^(lib_materials_grass_side.png^[colorize:#69e942:80)",
			tileable_vertical = false}},
	sounds = default.node_sound_dirt_defaults({footstep = {name = "default_grass_footstep", gain = 0.25},})
	},
	1
)
natural_slopes.register_slope("lib_materials:dirt_silt_02_with_grass3", {
	description = "Silt 02 with Grass3 slope",
	groups = {crumbly = 3, soil = 1},
	tiles = {top = "lib_materials_grass.png^[colorize:#b1e436:80",
		bottom = "lib_materials_dirt_silt_02.png",
		front = "lib_materials_grass.png^[colorize:#b1e436:80",
		side = {name = "lib_materials_dirt_silt_02.png^(lib_materials_grass_side.png^[colorize:#b1e436:80)",
			tileable_vertical = false}},
	sounds = default.node_sound_dirt_defaults({footstep = {name = "default_grass_footstep", gain = 0.25},})
	},
	1
)
natural_slopes.register_slope("lib_materials:dirt_silt_02_with_grass4", {
	description = "Silt 02 with Grass4 slope",
	groups = {crumbly = 3, soil = 1},
	tiles = {top = "lib_materials_grass.png^[colorize:#dacf61:80",
		bottom = "lib_materials_dirt_silt_02.png",
		front = "lib_materials_grass.png^[colorize:#dacf61:80",
		side = {name = "lib_materials_dirt_silt_02.png^(lib_materials_grass_side.png^[colorize:#dacf61:80)",
			tileable_vertical = false}},
	sounds = default.node_sound_dirt_defaults({footstep = {name = "default_grass_footstep", gain = 0.25},})
	},
	1
)
natural_slopes.register_slope("lib_materials:dirt_silt_02_with_grass5", {
	description = "Silt 02 with Grass5 slope",
	groups = {crumbly = 3, soil = 1},
	tiles = {top = "lib_materials_grass.png^[colorize:#fcd953:80",
		bottom = "lib_materials_dirt_silt_02.png",
		front = "lib_materials_grass.png^[colorize:#fcd953:80",
		side = {name = "lib_materials_dirt_silt_02.png^(lib_materials_grass_side.png^[colorize:#fcd953:80)",
			tileable_vertical = false}},
	sounds = default.node_sound_dirt_defaults({footstep = {name = "default_grass_footstep", gain = 0.25},})
	},
	1
)
natural_slopes.register_slope("lib_materials:dirt_silt_02_with_grass6", {
	description = "Silt 02 with Grass6 slope",
	groups = {crumbly = 3, soil = 1},
	tiles = {top = "lib_materials_dry_grass.png^[colorize:#69e942:80",
		bottom = "lib_materials_dirt_silt_02.png",
		front = "lib_materials_dry_grass.png^[colorize:#69e942:80",
		side = {name = "lib_materials_dirt_silt_02.png^(lib_materials_dry_grass_side.png^[colorize:#69e942:80)",
			tileable_vertical = false}},
	sounds = default.node_sound_dirt_defaults({footstep = {name = "default_grass_footstep", gain = 0.25},})
	},
	1
)
natural_slopes.register_slope("lib_materials:dirt_silt_02_with_grass7", {
	description = "Silt 02 with Grass7 slope",
	groups = {crumbly = 3, soil = 1},
	tiles = {top = "lib_materials_dry_grass.png^[colorize:#b1e436:80",
		bottom = "lib_materials_dirt_silt_02.png",
		front = "lib_materials_dry_grass.png^[colorize:#b1e436:80",
		side = {name = "lib_materials_dirt_silt_02.png^(lib_materials_dry_grass_side.png^[colorize:#b1e436:80)",
			tileable_vertical = false}},
	sounds = default.node_sound_dirt_defaults({footstep = {name = "default_grass_footstep", gain = 0.25},})
	},
	1
)
natural_slopes.register_slope("lib_materials:dirt_silt_02_with_grass8", {
	description = "Silt 02 with Grass8 slope",
	groups = {crumbly = 3, soil = 1},
	tiles = {top = "lib_materials_dry_grass.png^[colorize:#dacf61:80",
		bottom = "lib_materials_dirt_silt_02.png",
		front = "lib_materials_dry_grass.png^[colorize:#dacf61:80",
		side = {name = "lib_materials_dirt_silt_02.png^(lib_materials_dry_grass_side.png^[colorize:#dacf61:80)",
			tileable_vertical = false}},
	sounds = default.node_sound_dirt_defaults({footstep = {name = "default_grass_footstep", gain = 0.25},})
	},
	1
)
natural_slopes.register_slope("lib_materials:dirt_silt_02_with_grass9", {
	description = "Silt 02 with Grass9 slope",
	groups = {crumbly = 3, soil = 1},
	tiles = {top = "lib_materials_dry_grass.png^[colorize:#fcd953:80",
		bottom = "lib_materials_dirt_silt_02.png",
		front = "lib_materials_dry_grass.png^[colorize:#fcd953:80",
		side = {name = "lib_materials_dirt_silt_02.png^(lib_materials_dry_grass_side.png^[colorize:#fcd953:80)",
			tileable_vertical = false}},
	sounds = default.node_sound_dirt_defaults({footstep = {name = "default_grass_footstep", gain = 0.25},})
	},
	1
)
natural_slopes.register_slope("lib_materials:dirt_silt_02_with_dry_grass", {
	description = "Silt 02 with Dry Grass slope",
	tiles = {top = "default_dry_grass.png",
		bottom = "lib_materials_dirt_silt_02.png",
		front = "default_dry_grass.png",
		side = {name = "lib_materials_dirt_silt_02.png^default_dry_grass_side.png",
			tileable_vertical = false}},
	groups = {crumbly = 3, soil = 1},
	sounds = default.node_sound_dirt_defaults({footstep = {name = "default_grass_footstep", gain = 0.4},})
	},
	1
)
natural_slopes.register_slope("lib_materials:dirt_silt_02_with_dry_grass2", {
	description = "Silt 02 with Dry Grass2 slope",
	tiles = {top = "lib_materials_grass.png^[colorize:#ace943:80",
		bottom = "lib_materials_dirt_silt_02.png",
		front = "lib_materials_grass.png^[colorize:#ace943:80",
		side = {name = "lib_materials_dirt_silt_02.png^(lib_materials_grass_side.png^[colorize:#ace943:80)",
			tileable_vertical = false}},
	groups = {crumbly = 3, soil = 1},
	sounds = default.node_sound_dirt_defaults({footstep = {name = "default_grass_footstep", gain = 0.4},})
	},
	1
)
natural_slopes.register_slope("lib_materials:dirt_silt_02_with_dry_grass3", {
	description = "Silt 02 with Dry Grass3 slope",
	tiles = {top = "lib_materials_grass.png^[colorize:#e4d136:80",
		bottom = "lib_materials_dirt_silt_02.png",
		front = "lib_materials_grass.png^[colorize:#e4d136:80",
		side = {name = "lib_materials_dirt_silt_02.png^(lib_materials_grass_side.png^[colorize:#e4d136:80)",
			tileable_vertical = false}},
	groups = {crumbly = 3, soil = 1},
	sounds = default.node_sound_dirt_defaults({footstep = {name = "default_grass_footstep", gain = 0.4},})
	},
	1
)
natural_slopes.register_slope("lib_materials:dirt_silt_02_with_dry_grass4", {
	description = "Silt 02 with Dry Grass4 slope",
	tiles = {top = "lib_materials_grass.png^[colorize:#daa062:80",
		bottom = "lib_materials_dirt_silt_02.png",
		front = "lib_materials_grass.png^[colorize:#daa062:80",
		side = {name = "lib_materials_dirt_silt_02.png^(lib_materials_grass_side.png^[colorize:#daa062:80)",
			tileable_vertical = false}},
	groups = {crumbly = 3, soil = 1},
	sounds = default.node_sound_dirt_defaults({footstep = {name = "default_grass_footstep", gain = 0.4},})
	},
	1
)
natural_slopes.register_slope("lib_materials:dirt_silt_02_with_dry_grass5", {
	description = "Silt 02 with Dry Grass5 slope",
	tiles = {top = "lib_materials_grass.png^[colorize:#fc9754:80",
		bottom = "lib_materials_dirt_silt_02.png",
		front = "lib_materials_grass.png^[colorize:#fc9754:80",
		side = {name = "lib_materials_dirt_silt_02.png^(lib_materials_grass_side.png^[colorize:#fc9754:80)",
			tileable_vertical = false}},
	groups = {crumbly = 3, soil = 1},
	sounds = default.node_sound_dirt_defaults({footstep = {name = "default_grass_footstep", gain = 0.4},})
	},
	1
)
natural_slopes.register_slope("lib_materials:dirt_silt_02_with_dry_grass6", {
	description = "Silt 02 with Dry Grass6 slope",
	tiles = {top = "lib_materials_dry_grass.png^[colorize:#ace943:80",
		bottom = "lib_materials_dirt_silt_02.png",
		front = "lib_materials_dry_grass.png^[colorize:#ace943:80",
		side = {name = "lib_materials_dirt_silt_02.png^(lib_materials_dry_grass_side.png^[colorize:#ace943:80)",
			tileable_vertical = false}},
	groups = {crumbly = 3, soil = 1},
	sounds = default.node_sound_dirt_defaults({footstep = {name = "default_grass_footstep", gain = 0.4},})
	},
	1
)
natural_slopes.register_slope("lib_materials:dirt_silt_02_with_dry_grass7", {
	description = "Silt 02 with Dry Grass7 slope",
	tiles = {top = "lib_materials_dry_grass.png^[colorize:#e4d136:80",
		bottom = "lib_materials_dirt_silt_02.png",
		front = "lib_materials_dry_grass.png^[colorize:#e4d136:80",
		side = {name = "lib_materials_dirt_silt_02.png^(lib_materials_dry_grass_side.png^[colorize:#e4d136:80)",
			tileable_vertical = false}},
	groups = {crumbly = 3, soil = 1},
	sounds = default.node_sound_dirt_defaults({footstep = {name = "default_grass_footstep", gain = 0.4},})
	},
	1
)
natural_slopes.register_slope("lib_materials:dirt_silt_02_with_dry_grass8", {
	description = "Silt 02 with Dry Grass8 slope",
	tiles = {top = "lib_materials_dry_grass.png^[colorize:#daa062:80",
		bottom = "lib_materials_dirt_silt_02.png",
		front = "lib_materials_dry_grass.png^[colorize:#daa062:80",
		side = {name = "lib_materials_dirt_silt_02.png^(lib_materials_dry_grass_side.png^[colorize:#daa062:80)",
			tileable_vertical = false}},
	groups = {crumbly = 3, soil = 1},
	sounds = default.node_sound_dirt_defaults({footstep = {name = "default_grass_footstep", gain = 0.4},})
	},
	1
)
natural_slopes.register_slope("lib_materials:dirt_silt_02_with_dry_grass9", {
	description = "Silt 02 with Dry Grass9 slope",
	tiles = {top = "lib_materials_dry_grass.png^[colorize:#fc9754:80",
		bottom = "lib_materials_dirt_silt_02.png",
		front = "lib_materials_dry_grass.png^[colorize:#fc9754:80",
		side = {name = "lib_materials_dirt_silt_02.png^(lib_materials_dry_grass_side.png^[colorize:#fc9754:80)",
			tileable_vertical = false}},
	groups = {crumbly = 3, soil = 1},
	sounds = default.node_sound_dirt_defaults({footstep = {name = "default_grass_footstep", gain = 0.4},})
	},
	1
)
natural_slopes.register_slope("lib_materials:dirt_silt_02_with_brown_grass", {
	description = "Silt 02 with Brown Grass slope",
	tiles = {top = "lib_materials_grass_jungle_01_top.png^[colorize:#e8bb30:80",
		bottom = "lib_materials_dirt_silt_02.png",
		front = "lib_materials_grass_jungle_01_top.png^[colorize:#e8bb30:80",
		side = {name = "lib_materials_dirt_silt_02.png^(lib_materials_grass_jungle_01_side.png^[colorize:#e8bb30:80)",
			tileable_vertical = false}},
	groups = {crumbly = 3, soil = 1},
	sounds = default.node_sound_dirt_defaults({footstep = {name = "default_grass_footstep", gain = 0.4},})
	},
	1
)
natural_slopes.register_slope("lib_materials:dirt_silt_02_with_brown_grass2", {
	description = "Silt 02 with Brown Grass2 slope",
	tiles = {top = "lib_materials_grass_jungle_01_top.png^[colorize:#e9df43:80",
		bottom = "lib_materials_dirt_silt_02.png",
		front = "lib_materials_grass_jungle_01_top.png^[colorize:#e9df43:80",
		side = {name = "lib_materials_dirt_silt_02.png^(lib_materials_grass_jungle_01_side.png^[colorize:#e9df43:80)", tileable_vertical = false}
	},
	groups = {crumbly = 3, soil = 1},
	sounds = default.node_sound_dirt_defaults({ footstep = {name = "default_grass_footstep", gain = 0.4},}),
	},
	1
)
natural_slopes.register_slope("lib_materials:dirt_silt_02_with_brown_grass3", {
	description = "Silt 02 with Brown Grass3 slope",
	tiles = {top = "lib_materials_grass_jungle_01_top.png^[colorize:#e48836:80",
		bottom = "lib_materials_dirt_silt_02.png",
		front = "lib_materials_grass_jungle_01_top.png^[colorize:#e48836:80",
		side = {name = "lib_materials_dirt_silt_02.png^(lib_materials_grass_jungle_01_side.png^[colorize:#e48836:80)", tileable_vertical = false}},
	groups = {crumbly = 3, soil = 1},
	sounds = default.node_sound_dirt_defaults({ footstep = {name = "default_grass_footstep", gain = 0.4}, }),
	},
	1
)
natural_slopes.register_slope("lib_materials:dirt_silt_02_with_brown_grass4", {
	description = "Silt 02 with Brown Grass4 slope",
	tiles = {top = "lib_materials_grass_jungle_01_top.png^[colorize:#da6e62:80",
		bottom = "lib_materials_dirt_silt_02.png",
		front = "lib_materials_grass_jungle_01_top.png^[colorize:#da6e62:80",
		side = {name = "lib_materials_dirt_silt_02.png^(lib_materials_grass_jungle_01_side.png^[colorize:#da6e62:80)", tileable_vertical = false}},
	groups = {crumbly = 3, soil = 1},
	sounds = default.node_sound_dirt_defaults({ footstep = {name = "default_grass_footstep", gain = 0.4}, }),
	},
	1
)
natural_slopes.register_slope("lib_materials:dirt_silt_02_with_brown_grass5", {
	description = "Silt 02 with Brown Grass5 slope",
	tiles = {top = "lib_materials_grass_jungle_01_top.png^[colorize:#fc5458:80",
		bottom = "lib_materials_dirt_silt_02.png",
		front = "lib_materials_grass_jungle_01_top.png^[colorize:#fc5458:80",
		side = {name = "lib_materials_dirt_silt_02.png^(lib_materials_grass_jungle_01_side.png^[colorize:#fc5458:80)", tileable_vertical = false}},
	groups = {crumbly = 3, soil = 1},
	sounds = default.node_sound_dirt_defaults({ footstep = {name = "default_grass_footstep", gain = 0.4}, }),
	},
	1
)
natural_slopes.register_slope("lib_materials:dirt_silt_02_with_brown_grass6", {
	description = "Silt 02 with Brown Grass6 slope",
	tiles = {top = "lib_materials_grass_brown.png^[colorize:#e9df43:80",
		bottom = "lib_materials_dirt_silt_02.png",
		front = "lib_materials_grass_brown.png^[colorize:#e9df43:80",
		side = {name = "lib_materials_dirt_silt_02.png^(lib_materials_grass_brown_side.png^[colorize:#e9df43:80)", tileable_vertical = false}},
	groups = {crumbly = 3, soil = 1},
	sounds = default.node_sound_dirt_defaults({ footstep = {name = "default_grass_footstep", gain = 0.4}, }),
	},
	1
)
natural_slopes.register_slope("lib_materials:dirt_silt_02_with_brown_grass7", {
	description = "Silt 02 with Brown Grass7 slope",
	tiles = {top = "lib_materials_grass_brown.png^[colorize:#e48836:80",
		bottom = "lib_materials_dirt_silt_02.png",
		front = "lib_materials_grass_brown.png^[colorize:#e48836:80",
		side = {name = "lib_materials_dirt_silt_02.png^(lib_materials_grass_brown_side.png^[colorize:#e48836:80)", tileable_vertical = false}},
	groups = {crumbly = 3, soil = 1},
	sounds = default.node_sound_dirt_defaults({ footstep = {name = "default_grass_footstep", gain = 0.4}, }),
	},
	1
)
natural_slopes.register_slope("lib_materials:dirt_silt_02_with_brown_grass8", {
	description = "Silt 02 with Brown Grass8 slope",
	tiles = {top = "lib_materials_grass_brown.png^[colorize:#da6e62:80",
		bottom = "lib_materials_dirt_silt_02.png",
		front = "lib_materials_grass_brown.png^[colorize:#da6e62:80",
		side = {name = "lib_materials_dirt_silt_02.png^(lib_materials_grass_brown_side.png^[colorize:#da6e62:80)", tileable_vertical = false}},
	groups = {crumbly = 3, soil = 1},
	sounds = default.node_sound_dirt_defaults({ footstep = {name = "default_grass_footstep", gain = 0.4}, }),
	},
	1
)
natural_slopes.register_slope("lib_materials:dirt_silt_02_with_brown_grass9", {
	description = "Silt 02 with Brown Grass9 slope",
	tiles = {top = "lib_materials_grass_brown.png^[colorize:#fc5458:80",
		bottom = "lib_materials_dirt_silt_02.png",
		front = "lib_materials_grass_brown.png^[colorize:#fc5458:80",
		side = {name = "lib_materials_dirt_silt_02.png^(lib_materials_grass_brown_side.png^[colorize:#fc5458:80)", tileable_vertical = false}},
	groups = {crumbly = 3, soil = 1},
	sounds = default.node_sound_dirt_defaults({ footstep = {name = "default_grass_footstep", gain = 0.4}, }),
	},
	1
)
natural_slopes.register_slope("lib_materials:dirt_silt_02_with_snow", {
	description = "Silt 02 with Snow slope",
	tiles = {top = "default_snow.png",
		bottom = "lib_materials_dirt_silt_02.png",
		front = "default_snow.png",
		side = {name = "lib_materials_dirt_silt_02.png^default_snow_side.png",
			tileable_vertical = false}},
	groups = {crumbly = 3, snowy = 1},
	sounds = default.node_sound_dirt_defaults({footstep = {name = "default_snow_footstep", gain = 0.15},})
	},
	1
)
natural_slopes.register_slope("lib_materials:dirt_silt_02_with_coniferous_litter", {
	description = "Silt 02 with Coniferous Litter slope",
	tiles = {top = "default_coniferous_litter.png",
		bottom = "lib_materials_dirt_silt_02.png",
		front = "default_coniferous_litter.png",
		side = {name = "lib_materials_dirt_silt_02.png^default_coniferous_litter_side.png",
			tileable_vertical = false}},
	groups = {crumbly = 3, soil = 1},
	sounds = default.node_sound_dirt_defaults({footstep = {name = "default_grass_footstep", gain = 0.4},})
	},
	1
)
natural_slopes.register_slope("lib_materials:dirt_silt_02_with_rainforest_litter", {
	description = "Silt 02 with Rainforest Litter slope",
	tiles = {top = "default_rainforest_litter.png",
		bottom = "lib_materials_dirt_silt_02.png",
		front = "default_rainforest_litter.png",
		side = {name = "lib_materials_dirt_silt_02.png^default_rainforest_litter_side.png",
			tileable_vertical = false}},
	groups = {crumbly = 3, soil = 1},
	sounds = default.node_sound_dirt_defaults({footstep = {name = "default_grass_footstep", gain = 0.4},})
	},
	1
)


