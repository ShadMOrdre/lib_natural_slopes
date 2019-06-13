--[[
Add natural slopes to Minetest Game
--]]


local TEST_GRASS_PALETTE_1 = "#69e942:80"
local TEST_GRASS_PALETTE_2 = "#b1e436:80"
local TEST_GRASS_PALETTE_3 = "#dacf61:80"
local TEST_GRASS_PALETTE_4 = "#fcd953:80"
local TEST_GRASS_DRY_PALETTE_1 = "#ace943:80"
local TEST_GRASS_DRY_PALETTE_2 = "#e4d136:80"
local TEST_GRASS_DRY_PALETTE_3 = "#daa062:80"
local TEST_GRASS_DRY_PALETTE_4 = "#fc9754:80"
local TEST_GRASS_BROWN_PALETTE_1 = "#e9df43:80"
local TEST_GRASS_BROWN_PALETTE_2 = "#e48836:80"
local TEST_GRASS_BROWN_PALETTE_3 = "#da6e62:80"
local TEST_GRASS_BROWN_PALETTE_4 = "#fc5458:80"
local TEST_GRASS_BLUE_PALETTE_1 = "#43e9a5:80"
local TEST_GRASS_BLUE_PALETTE_2 = "#36e44b:80"
local TEST_GRASS_BLUE_PALETTE_3 = "#81da62:80"
local TEST_GRASS_BLUE_PALETTE_4 = "#93fc54:80"


local TEST_GRASS_TEXTURE_TOP = "lib_materials_grass_default_top.png"
local TEST_GRASS_TEXTURE_SIDE = "lib_materials_grass_default_side.png"
local TEST_GRASS_BROWN_TEXTURE_TOP = "lib_materials_grass_brown_top.png"
local TEST_GRASS_BROWN_TEXTURE_SIDE = "lib_materials_grass_brown_side.png"
local TEST_GRASS_DRY_TEXTURE_TOP = "lib_materials_grass_dry_default_top.png"
local TEST_GRASS_DRY_TEXTURE_SIDE = "lib_materials_grass_dry_default_side.png"
local TEST_GRASS_JUNGLE_TEXTURE_TOP = "lib_materials_grass_jungle_01_top.png"
local TEST_GRASS_JUNGLE_TEXTURE_SIDE = "lib_materials_grass_jungle_01_side.png"
local TEST_GRASS_GREY_TEXTURE_TOP = "lib_materials_grass_dry_bw_top.png"
local TEST_GRASS_GREY_TEXTURE_SIDE = "lib_materials_grass_dry_bw_side.png"
local TEST_GRASS_DK_GREY_TEXTURE_TOP = "lib_materials_grass_bw_top.png"
local TEST_GRASS_DK_GREY_TEXTURE_SIDE = "lib_materials_grass_bw_side.png"
local TEST_GRASS_JUNGLE_GREY_TEXTURE_TOP = "lib_materials_grass_jungle_01_bw_top.png"
local TEST_GRASS_JUNGLE_GREY_TEXTURE_SIDE = "lib_materials_grass_jungle_01_bw_side.png"
local TEST_GRASS_BROWN_GREY_TEXTURE_TOP = "lib_materials_grass_brown_bw_top.png"
local TEST_GRASS_BROWN_GREY_TEXTURE_SIDE = "lib_materials_grass_brown_bw_side.png"

local GRASS_COASTAL_TEXTURE_TOP = "lib_materials_grass_coastal_top.png"
local GRASS_COASTAL_TEXTURE_SIDE = "lib_materials_grass_coastal_side.png"
local GRASS_LOWLAND_TEXTURE_TOP = "lib_materials_grass_lowland_top.png"
local GRASS_LOWLAND_TEXTURE_SIDE = "lib_materials_grass_lowland_side.png"
local GRASS_SHELF_TEXTURE_TOP = "lib_materials_grass_shelf_top.png"
local GRASS_SHELF_TEXTURE_SIDE = "lib_materials_grass_shelf_side.png"
local GRASS_HIGHLAND_TEXTURE_TOP = "lib_materials_grass_highland_top.png"
local GRASS_HIGHLAND_TEXTURE_SIDE = "lib_materials_grass_highland_side.png"

local GRASS_HUMID_PALETTE_1 = "#43e9a5:80"
local GRASS_HUMID_PALETTE_2 = "#81da62:80"
local GRASS_HUMID_PALETTE_3 = "#36e44b:80"
local GRASS_HUMID_PALETTE_4 = "#93fc54:80"
local GRASS_SEMIHUMID_PALETTE_1 = "#69e942:80"
local GRASS_SEMIHUMID_PALETTE_2 = "#dacf61:80"
local GRASS_SEMIHUMID_PALETTE_3 = "#b1e436:80"
local GRASS_SEMIHUMID_PALETTE_4 = "#fcd953:80"
local GRASS_TEMPERATE_PALETTE_1 = "#ace943:80"
local GRASS_TEMPERATE_PALETTE_2 = "#daa062:80"
local GRASS_TEMPERATE_PALETTE_3 = "#e4d136:80"
local GRASS_TEMPERATE_PALETTE_4 = "#fc9754:80"
local GRASS_SEMIARID_PALETTE_1 = "#e9df43:80"
local GRASS_SEMIARID_PALETTE_2 = "#da6e62:80"
local GRASS_SEMIARID_PALETTE_3 = "#e48836:80"
local GRASS_SEMIARID_PALETTE_4 = "#fc5458:80"


--Leaves slopes
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
	--[[
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
	--]]

--Sand Slopes
	natural_slopes.register_slope("lib_materials:sand", {
		groups = {crumbly = 3, falling_node = 1, sand = 1},
		tiles = {"lib_materials_sand_default.png"},
		description = "Sand slope",
		sounds = default.node_sound_sand_defaults()},
		5
	)
	natural_slopes.register_slope("lib_materials:sand_beach", {
		groups = {crumbly = 3, falling_node = 1, sand = 1},
		tiles = {"lib_materials_sand_default.png"},
		description = "Sand - Beach slope",
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

--Stone Slopes
	natural_slopes.register_slope("lib_materials:stone_gravel", {
		groups = {crumbly = 3, falling_node = 1, sand = 1},
		tiles = {"lib_materials_stone_gravel_default.png"},
		description = "Stone - Gravel slope",
		sounds = default.node_sound_sand_defaults()},
		5
	)
	natural_slopes.register_slope("lib_materials:stone_sandstone_desert_gravel", {
		groups = {crumbly = 3, falling_node = 1, sand = 1},
		tiles = {"lib_materials_stone_sandstone_desert_gravel.png"},
		description = "Stone - Sandstone Desert Gravel slope",
		sounds = default.node_sound_sand_defaults()},
		5
	)
	natural_slopes.register_slope("lib_materials:stone_sandstone_white_gravel", {
		groups = {crumbly = 3, falling_node = 1, sand = 1},
		tiles = {"lib_materials_stone_sandstone_white_gravel.png"},
		description = "Stone -  - White Sandstone Gravel slope",
		sounds = default.node_sound_sand_defaults()},
		5
	)

--Dirt Slopes
	natural_slopes.register_slope("lib_materials:dirt_with_stone_cobble", {
		groups = {crumbly = 3, falling_node = 1},
		tiles = {"lib_materials_stone_cobble_default.png^(lib_materials_dirt.png^[mask:lib_materials_mask_cobble.png)"},
		description = "Dirt with Stone Cobble slope",
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
	natural_slopes.register_slope("lib_materials:dirt_with_grass_fungi", {
		groups = {crumbly = 3},
		description = "Dirt With Grass - Fungi Covered slope",
		tiles = {top = "lib_materials_grass_fungi_top.png",
			bottom = "lib_materials_dirt.png",
			front = "lib_materials_grass_fungi_top.png",
			side = {name = "lib_materials_dirt.png^lib_materials_grass_fungi_side.png", tileable_vertical = false}},
		sounds = lib_materials.node_sound_dirt_defaults({footstep = {['name'] = "default_grass_footstep", ['gain'] = 0.25},})
		},
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
	natural_slopes.register_slope("lib_materials:dirt_with_grass_jungle_02", {
		groups = {crumbly = 3},
		description = "Dirt with Jungle 02 Grass slope",
		tiles = {top = "lib_materials_grass_jungle_02_top.png",
			bottom = "lib_materials_dirt.png",
			front = "lib_materials_grass_jungle_02_top.png",
			side = {name = "lib_materials_dirt.png^lib_materials_grass_jungle_02_side.png", tileable_vertical = false}},
		sounds = lib_materials.node_sound_dirt_defaults({footstep = {['name'] = "default_grass_footstep", ['gain'] = 0.25},})
		},
		1
	)
	natural_slopes.register_slope("lib_materials:dirt_with_grass_leafy", {
		groups = {crumbly = 3},
		description = "Dirt With Grass - Leaf Covered slope",
		tiles = {top = "lib_materials_grass_leafy_top.png",
			bottom = "lib_materials_dirt.png",
			front = "lib_materials_grass_leafy_top.png",
			side = {name = "lib_materials_dirt.png^lib_materials_grass_leafy_side.png", tileable_vertical = false}},
		sounds = lib_materials.node_sound_dirt_defaults({footstep = {['name'] = "default_grass_footstep", ['gain'] = 0.25},})
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
	natural_slopes.register_slope("lib_materials:dirt_with_grass_swamp", {
		groups = {crumbly = 3},
		description = "Dirt With Grass - Swamp slope",
		tiles = {top = "lib_materials_grass_swamp_top.png",
			bottom = "lib_materials_dirt.png",
			front = "lib_materials_grass_swamp_top.png",
			side = {name = "lib_materials_dirt.png^lib_materials_grass_swamp_side.png", tileable_vertical = false}},
		sounds = lib_materials.node_sound_dirt_defaults({footstep = {['name'] = "default_grass_footstep", ['gain'] = 0.25},})
		},
		1
	)

--Grass slopes
local function register_dirt_slopes(readname)

	local name = readname:lower()
	local itemstr_dirt = "lib_materials:" .. name
	local tilestr = "lib_materials_" .. name .. ".png"


	natural_slopes.register_slope("lib_materials:dirt", {
		groups = {crumbly = 3},
		tiles = {tilestr},
		description = "Dirt slope",
		sounds = lib_materials.node_sound_dirt_defaults({footstep = {['name'] = "default_grass_footstep", ['gain'] = 0.25},})
		},
		1
	)

	natural_slopes.register_slope("lib_materials:" .. name .. "_with_litter_coniferous", {
		description = readname .. " with Coniferous Litter slope",
		tiles = {top = "lib_materials_litter_coniferous.png",
			bottom = tilestr,
			front = "lib_materials_litter_coniferous.png",
			side = {name = tilestr .. "^lib_materials_litter_coniferous_side.png",
				tileable_vertical = false}},
		groups = {crumbly = 3, soil = 1},
		sounds = lib_materials.node_sound_dirt_defaults({footstep = {name = "default_grass_footstep", gain = 0.4},})
		},
		1
	)
	natural_slopes.register_slope("lib_materials:" .. name .. "_with_litter_rainforest", {
		description = readname .. " with Rainforest Litter slope",
		tiles = {top = "lib_materials_litter_rainforest.png",
			bottom = tilestr,
			front = "lib_materials_litter_rainforest.png",
			side = {name = tilestr .. "^lib_materials_litter_rainforest_side.png",
				tileable_vertical = false}},
		groups = {crumbly = 3, soil = 1},
		sounds = default.node_sound_dirt_defaults({footstep = {name = "default_grass_footstep", gain = 0.4},})
		},
		1
	)
	natural_slopes.register_slope("lib_materials:" .. name .. "_with_snow", {
		description = readname .. " with Snow slope",
		tiles = {top = "lib_materials_snow.png",
			bottom = tilestr,
			front = "lib_materials_snow.png",
			side = {name = tilestr .. "^lib_materials_snow.png",
				tileable_vertical = false}},
		groups = {crumbly = 3, snowy = 1},
		sounds = lib_materials.node_sound_dirt_defaults({footstep = {name = "default_snow_footstep", gain = 0.15},})
		},
		1
	)

	natural_slopes.register_slope(itemstr_dirt .. "_with_litter_fungi", {
		description = readname .. " with Fungal Litter",
		tiles = {top = "lib_materials_grass_fungi_top.png",
			bottom = tilestr,
			front = "lib_materials_grass_fungi_top.png",
			side = {name = tilestr .. "^lib_materials_grass_fungi_side.png",
				tileable_vertical = false}},
		groups = {crumbly=3,soil=1},
		sounds = lib_materials.node_sound_dirt_defaults({footstep = {name="default_grass_footstep", gain=0.25},})
		},
		1
	)
	natural_slopes.register_slope(itemstr_dirt .. "_with_litter_leaf_01", {
		description = readname .. " with Leaf Litter 01",
		tiles = {top = tilestr .. "^lib_materials_litter_leaf_01.png",
			bottom = tilestr,
			front = tilestr .. "^lib_materials_litter_leaf_01.png",
			side = {name = tilestr .. "^lib_materials_litter_coniferous_side.png",
				tileable_vertical = false}},
		groups = {crumbly=3,soil=1},
		sounds = lib_materials.node_sound_dirt_defaults({footstep = {name="default_grass_footstep", gain=0.25},})
		},
		1
	)
	natural_slopes.register_slope(itemstr_dirt .. "_with_litter_leaf_02", {
		description = readname .. " with Leaf Litter 02",
		tiles = {top = tilestr .. "^lib_materials_litter_leaf_02.png",
			bottom = tilestr,
			front = tilestr .. "^lib_materials_litter_leaf_02.png",
			side = {name = tilestr .. "^lib_materials_litter_coniferous_side.png",
				tileable_vertical = false}},
		groups = {crumbly=3,soil=1},
		sounds = lib_materials.node_sound_dirt_defaults({footstep = {name="default_grass_footstep", gain=0.25},})
		},
		1
	)
	natural_slopes.register_slope(itemstr_dirt .. "_with_litter_stones", {
		description = readname .. " with Stone Litter",
		tiles = {top = tilestr .. "^lib_materials_litter_stones.png",
			bottom = tilestr,
			front = tilestr .. "^lib_materials_litter_stones.png",
			side = {name = tilestr .. "^lib_materials_litter_stones_side.png",
				tileable_vertical = false}},
		groups = {crumbly=3,soil=1},
		sounds = lib_materials.node_sound_dirt_defaults({footstep = {name="default_grass_footstep", gain=0.25},})
		},
		1
	)
	natural_slopes.register_slope(itemstr_dirt .. "_with_litter_vine", {
		description = readname .. " with Vine Litter",
		tiles = {top = tilestr .. "^lib_materials_litter_vine.png",
			bottom = tilestr,
			front = tilestr .. "^lib_materials_litter_vine.png",
			side = {name = tilestr .. "^lib_materials_litter_coniferous_side.png",
				tileable_vertical = false}},
		groups = {crumbly=3,soil=1},
		sounds = lib_materials.node_sound_dirt_defaults({footstep = {name="default_grass_footstep", gain=0.25},})
		},
		1
	)

	--[[natural_slopes.register_slope("lib_materials:" .. name .. "_with_dry_grass", {
		description = readname .. " with Dry Grass slope",
		tiles = {top = "default_dry_grass.png",
			bottom = tilestr,
			front = "default_dry_grass.png",
			side = {name = tilestr .. "^default_dry_grass_side.png",
				tileable_vertical = false}},
		groups = {crumbly = 3, soil = 1},
		sounds = lib_materials.node_sound_dirt_defaults({footstep = {name = "default_grass_footstep", gain = 0.4},})
		},
		1
	)--]]
	
	natural_slopes.register_slope("lib_materials:" .. name .. "_with_grass_hot_humid_coastal", {
		description = readname .. " with Grass (hot_humid_coastal) Slope",
		tiles = {top = ""..GRASS_COASTAL_TEXTURE_TOP.."^[colorize:"..GRASS_HUMID_PALETTE_4.."",
			bottom = tilestr,
			front = ""..GRASS_COASTAL_TEXTURE_TOP.."^[colorize:"..GRASS_HUMID_PALETTE_4.."",
			side = {name = tilestr .. "^("..GRASS_COASTAL_TEXTURE_SIDE.."^[colorize:"..GRASS_HUMID_PALETTE_4..")",
				tileable_vertical = false}},
		groups = {crumbly = 3, soil = 1},
		sounds = lib_materials.node_sound_dirt_defaults({footstep = {name = "default_grass_footstep", gain = 0.4},})
		},
		1
	)
	natural_slopes.register_slope("lib_materials:" .. name .. "_with_grass_hot_humid_lowland", {
		description = readname .. " with Grass (hot_humid_lowland) Slope",
		tiles = {top = ""..GRASS_LOWLAND_TEXTURE_TOP.."^[colorize:"..GRASS_HUMID_PALETTE_4.."",
			bottom = tilestr,
			front = ""..GRASS_LOWLAND_TEXTURE_TOP.."^[colorize:"..GRASS_HUMID_PALETTE_4.."",
			side = {name = tilestr .. "^("..GRASS_LOWLAND_TEXTURE_SIDE.."^[colorize:"..GRASS_HUMID_PALETTE_4..")",
				tileable_vertical = false}},
		groups = {crumbly = 3, soil = 1},
		sounds = lib_materials.node_sound_dirt_defaults({footstep = {name = "default_grass_footstep", gain = 0.4},})
		},
		1
	)
	natural_slopes.register_slope("lib_materials:" .. name .. "_with_grass_hot_humid_shelf", {
		description = readname .. " with Grass (hot_humid_shelf) Slope",
		tiles = {top = ""..GRASS_SHELF_TEXTURE_TOP.."^[colorize:"..GRASS_HUMID_PALETTE_4.."",
			bottom = tilestr,
			front = ""..GRASS_SHELF_TEXTURE_TOP.."^[colorize:"..GRASS_HUMID_PALETTE_4.."",
			side = {name = tilestr .. "^("..GRASS_SHELF_TEXTURE_SIDE.."^[colorize:"..GRASS_HUMID_PALETTE_4..")",
				tileable_vertical = false}},
		groups = {crumbly = 3, soil = 1},
		sounds = lib_materials.node_sound_dirt_defaults({footstep = {name = "default_grass_footstep", gain = 0.4},})
		},
		1
	)
	natural_slopes.register_slope("lib_materials:" .. name .. "_with_grass_hot_humid_highland", {
		description = readname .. " with Grass (hot_humid_highland) Slope",
		tiles = {top = ""..GRASS_HIGHLAND_TEXTURE_TOP.."^[colorize:"..GRASS_HUMID_PALETTE_4.."",
			bottom = tilestr,
			front = ""..GRASS_HIGHLAND_TEXTURE_TOP.."^[colorize:"..GRASS_HUMID_PALETTE_4.."",
			side = {name = tilestr .. "^("..GRASS_HIGHLAND_TEXTURE_SIDE.."^[colorize:"..GRASS_HUMID_PALETTE_4..")",
				tileable_vertical = false}},
		groups = {crumbly = 3, soil = 1},
		sounds = lib_materials.node_sound_dirt_defaults({footstep = {name = "default_grass_footstep", gain = 0.4},})
		},
		1
	)
	natural_slopes.register_slope("lib_materials:" .. name .. "_with_grass_hot_semihumid_coastal", {
		description = readname .. " with Grass (hot_semihumid_coastal) Slope",
		tiles = {top = ""..GRASS_COASTAL_TEXTURE_TOP.."^[colorize:"..GRASS_SEMIHUMID_PALETTE_4.."",
			bottom = tilestr,
			front = ""..GRASS_COASTAL_TEXTURE_TOP.."^[colorize:"..GRASS_SEMIHUMID_PALETTE_4.."",
			side = {name = tilestr .. "^("..GRASS_COASTAL_TEXTURE_SIDE.."^[colorize:"..GRASS_SEMIHUMID_PALETTE_4..")",
				tileable_vertical = false}},
		groups = {crumbly = 3, soil = 1},
		sounds = lib_materials.node_sound_dirt_defaults({footstep = {name = "default_grass_footstep", gain = 0.4},})
		},
		1
	)
	natural_slopes.register_slope("lib_materials:" .. name .. "_with_grass_hot_semihumid_lowland", {
		description = readname .. " with Grass (hot_semihumid_lowland) Slope",
		tiles = {top = ""..GRASS_LOWLAND_TEXTURE_TOP.."^[colorize:"..GRASS_SEMIHUMID_PALETTE_4.."",
			bottom = tilestr,
			front = ""..GRASS_LOWLAND_TEXTURE_TOP.."^[colorize:"..GRASS_SEMIHUMID_PALETTE_4.."",
			side = {name = tilestr .. "^("..GRASS_LOWLAND_TEXTURE_SIDE.."^[colorize:"..GRASS_SEMIHUMID_PALETTE_4..")",
				tileable_vertical = false}},
		groups = {crumbly = 3, soil = 1},
		sounds = lib_materials.node_sound_dirt_defaults({footstep = {name = "default_grass_footstep", gain = 0.4},})
		},
		1
	)
	natural_slopes.register_slope("lib_materials:" .. name .. "_with_grass_hot_semihumid_shelf", {
		description = readname .. " with Grass (hot_semihumid_shelf) Slope",
		tiles = {top = ""..GRASS_SHELF_TEXTURE_TOP.."^[colorize:"..GRASS_SEMIHUMID_PALETTE_4.."",
			bottom = tilestr,
			front = ""..GRASS_SHELF_TEXTURE_TOP.."^[colorize:"..GRASS_SEMIHUMID_PALETTE_4.."",
			side = {name = tilestr .. "^("..GRASS_SHELF_TEXTURE_SIDE.."^[colorize:"..GRASS_SEMIHUMID_PALETTE_4..")",
				tileable_vertical = false}},
		groups = {crumbly = 3, soil = 1},
		sounds = lib_materials.node_sound_dirt_defaults({footstep = {name = "default_grass_footstep", gain = 0.4},})
		},
		1
	)
	natural_slopes.register_slope("lib_materials:" .. name .. "_with_grass_hot_semihumid_highland", {
		description = readname .. " with Grass (hot_semihumid_highland) Slope",
		tiles = {top = ""..GRASS_HIGHLAND_TEXTURE_TOP.."^[colorize:"..GRASS_SEMIHUMID_PALETTE_4.."",
			bottom = tilestr,
			front = ""..GRASS_HIGHLAND_TEXTURE_TOP.."^[colorize:"..GRASS_SEMIHUMID_PALETTE_4.."",
			side = {name = tilestr .. "^("..GRASS_HIGHLAND_TEXTURE_SIDE.."^[colorize:"..GRASS_SEMIHUMID_PALETTE_4..")",
				tileable_vertical = false}},
		groups = {crumbly = 3, soil = 1},
		sounds = lib_materials.node_sound_dirt_defaults({footstep = {name = "default_grass_footstep", gain = 0.4},})
		},
		1
	)
	natural_slopes.register_slope("lib_materials:" .. name .. "_with_grass_hot_temperate_coastal", {
		description = readname .. " with Grass (hot_temperate_coastal) Slope",
		tiles = {top = ""..GRASS_COASTAL_TEXTURE_TOP.."^[colorize:"..GRASS_TEMPERATE_PALETTE_4.."",
			bottom = tilestr,
			front = ""..GRASS_COASTAL_TEXTURE_TOP.."^[colorize:"..GRASS_TEMPERATE_PALETTE_4.."",
			side = {name = tilestr .. "^("..GRASS_COASTAL_TEXTURE_SIDE.."^[colorize:"..GRASS_TEMPERATE_PALETTE_4..")",
				tileable_vertical = false}},
		groups = {crumbly = 3, soil = 1},
		sounds = lib_materials.node_sound_dirt_defaults({footstep = {name = "default_grass_footstep", gain = 0.4},})
		},
		1
	)
	natural_slopes.register_slope("lib_materials:" .. name .. "_with_grass_hot_temperate_lowland", {
		description = readname .. " with Grass (hot_temperate_lowland) Slope",
		tiles = {top = ""..GRASS_LOWLAND_TEXTURE_TOP.."^[colorize:"..GRASS_TEMPERATE_PALETTE_4.."",
			bottom = tilestr,
			front = ""..GRASS_LOWLAND_TEXTURE_TOP.."^[colorize:"..GRASS_TEMPERATE_PALETTE_4.."",
			side = {name = tilestr .. "^("..GRASS_LOWLAND_TEXTURE_SIDE.."^[colorize:"..GRASS_TEMPERATE_PALETTE_4..")",
				tileable_vertical = false}},
		groups = {crumbly = 3, soil = 1},
		sounds = lib_materials.node_sound_dirt_defaults({footstep = {name = "default_grass_footstep", gain = 0.4},})
		},
		1
	)
	natural_slopes.register_slope("lib_materials:" .. name .. "_with_grass_hot_temperate_shelf", {
		description = readname .. " with Grass (hot_temperate_shelf) Slope",
		tiles = {top = ""..GRASS_SHELF_TEXTURE_TOP.."^[colorize:"..GRASS_TEMPERATE_PALETTE_4.."",
			bottom = tilestr,
			front = ""..GRASS_SHELF_TEXTURE_TOP.."^[colorize:"..GRASS_TEMPERATE_PALETTE_4.."",
			side = {name = tilestr .. "^("..GRASS_SHELF_TEXTURE_SIDE.."^[colorize:"..GRASS_TEMPERATE_PALETTE_4..")",
				tileable_vertical = false}},
		groups = {crumbly = 3, soil = 1},
		sounds = lib_materials.node_sound_dirt_defaults({footstep = {name = "default_grass_footstep", gain = 0.4},})
		},
		1
	)
	natural_slopes.register_slope("lib_materials:" .. name .. "_with_grass_hot_temperate_highland", {
		description = readname .. " with Grass (hot_temperate_highland) Slope",
		tiles = {top = ""..GRASS_HIGHLAND_TEXTURE_TOP.."^[colorize:"..GRASS_TEMPERATE_PALETTE_4.."",
			bottom = tilestr,
			front = ""..GRASS_HIGHLAND_TEXTURE_TOP.."^[colorize:"..GRASS_TEMPERATE_PALETTE_4.."",
			side = {name = tilestr .. "^("..GRASS_HIGHLAND_TEXTURE_SIDE.."^[colorize:"..GRASS_TEMPERATE_PALETTE_4..")",
				tileable_vertical = false}},
		groups = {crumbly = 3, soil = 1},
		sounds = lib_materials.node_sound_dirt_defaults({footstep = {name = "default_grass_footstep", gain = 0.4},})
		},
		1
	)
	natural_slopes.register_slope("lib_materials:" .. name .. "_with_grass_hot_semiarid_coastal", {
		description = readname .. " with Grass (hot_semiarid_coastal) Slope",
		tiles = {top = ""..GRASS_COASTAL_TEXTURE_TOP.."^[colorize:"..GRASS_SEMIARID_PALETTE_4.."",
			bottom = tilestr,
			front = ""..GRASS_COASTAL_TEXTURE_TOP.."^[colorize:"..GRASS_SEMIARID_PALETTE_4.."",
			side = {name = tilestr .. "^("..GRASS_COASTAL_TEXTURE_SIDE.."^[colorize:"..GRASS_SEMIARID_PALETTE_4..")",
				tileable_vertical = false}},
		groups = {crumbly = 3, soil = 1},
		sounds = lib_materials.node_sound_dirt_defaults({footstep = {name = "default_grass_footstep", gain = 0.4},})
		},
		1
	)
	natural_slopes.register_slope("lib_materials:" .. name .. "_with_grass_hot_semiarid_lowland", {
		description = readname .. " with Grass (hot_semiarid_lowland) Slope",
		tiles = {top = ""..GRASS_LOWLAND_TEXTURE_TOP.."^[colorize:"..GRASS_SEMIARID_PALETTE_4.."",
			bottom = tilestr,
			front = ""..GRASS_LOWLAND_TEXTURE_TOP.."^[colorize:"..GRASS_SEMIARID_PALETTE_4.."",
			side = {name = tilestr .. "^("..GRASS_LOWLAND_TEXTURE_SIDE.."^[colorize:"..GRASS_SEMIARID_PALETTE_4..")",
				tileable_vertical = false}},
		groups = {crumbly = 3, soil = 1},
		sounds = lib_materials.node_sound_dirt_defaults({footstep = {name = "default_grass_footstep", gain = 0.4},})
		},
		1
	)
	natural_slopes.register_slope("lib_materials:" .. name .. "_with_grass_hot_semiarid_shelf", {
		description = readname .. " with Grass (hot_semiarid_shelf) Slope",
		tiles = {top = ""..GRASS_SHELF_TEXTURE_TOP.."^[colorize:"..GRASS_SEMIARID_PALETTE_4.."",
			bottom = tilestr,
			front = ""..GRASS_SHELF_TEXTURE_TOP.."^[colorize:"..GRASS_SEMIARID_PALETTE_4.."",
			side = {name = tilestr .. "^("..GRASS_SHELF_TEXTURE_SIDE.."^[colorize:"..GRASS_SEMIARID_PALETTE_4..")",
				tileable_vertical = false}},
		groups = {crumbly = 3, soil = 1},
		sounds = lib_materials.node_sound_dirt_defaults({footstep = {name = "default_grass_footstep", gain = 0.4},})
		},
		1
	)
	natural_slopes.register_slope("lib_materials:" .. name .. "_with_grass_hot_semiarid_highland", {
		description = readname .. " with Grass (hot_semiarid_highland) Slope",
		tiles = {top = ""..GRASS_HIGHLAND_TEXTURE_TOP.."^[colorize:"..GRASS_SEMIARID_PALETTE_4.."",
			bottom = tilestr,
			front = ""..GRASS_HIGHLAND_TEXTURE_TOP.."^[colorize:"..GRASS_SEMIARID_PALETTE_4.."",
			side = {name = tilestr .. "^("..GRASS_HIGHLAND_TEXTURE_SIDE.."^[colorize:"..GRASS_SEMIARID_PALETTE_4..")",
				tileable_vertical = false}},
		groups = {crumbly = 3, soil = 1},
		sounds = lib_materials.node_sound_dirt_defaults({footstep = {name = "default_grass_footstep", gain = 0.4},})
		},
		1
	)

	natural_slopes.register_slope("lib_materials:" .. name .. "_with_grass_warm_humid_coastal", {
		description = readname .. " with Grass (warm_humid_coastal) Slope",
		tiles = {top = ""..GRASS_COASTAL_TEXTURE_TOP.."^[colorize:"..GRASS_HUMID_PALETTE_3.."",
			bottom = tilestr,
			front = ""..GRASS_COASTAL_TEXTURE_TOP.."^[colorize:"..GRASS_HUMID_PALETTE_3.."",
			side = {name = tilestr .. "^("..GRASS_COASTAL_TEXTURE_SIDE.."^[colorize:"..GRASS_HUMID_PALETTE_3..")",
				tileable_vertical = false}},
		groups = {crumbly = 3, soil = 1},
		sounds = lib_materials.node_sound_dirt_defaults({footstep = {name = "default_grass_footstep", gain = 0.4},})
		},
		1
	)
	natural_slopes.register_slope("lib_materials:" .. name .. "_with_grass_warm_humid_lowland", {
		description = readname .. " with Grass (warm_humid_lowland) Slope",
		tiles = {top = ""..GRASS_LOWLAND_TEXTURE_TOP.."^[colorize:"..GRASS_HUMID_PALETTE_3.."",
			bottom = tilestr,
			front = ""..GRASS_LOWLAND_TEXTURE_TOP.."^[colorize:"..GRASS_HUMID_PALETTE_3.."",
			side = {name = tilestr .. "^("..GRASS_LOWLAND_TEXTURE_SIDE.."^[colorize:"..GRASS_HUMID_PALETTE_3..")",
				tileable_vertical = false}},
		groups = {crumbly = 3, soil = 1},
		sounds = lib_materials.node_sound_dirt_defaults({footstep = {name = "default_grass_footstep", gain = 0.4},})
		},
		1
	)
	natural_slopes.register_slope("lib_materials:" .. name .. "_with_grass_warm_humid_shelf", {
		description = readname .. " with Grass (warm_humid_shelf) Slope",
		tiles = {top = ""..GRASS_SHELF_TEXTURE_TOP.."^[colorize:"..GRASS_HUMID_PALETTE_3.."",
			bottom = tilestr,
			front = ""..GRASS_SHELF_TEXTURE_TOP.."^[colorize:"..GRASS_HUMID_PALETTE_3.."",
			side = {name = tilestr .. "^("..GRASS_SHELF_TEXTURE_SIDE.."^[colorize:"..GRASS_HUMID_PALETTE_3..")",
				tileable_vertical = false}},
		groups = {crumbly = 3, soil = 1},
		sounds = lib_materials.node_sound_dirt_defaults({footstep = {name = "default_grass_footstep", gain = 0.4},})
		},
		1
	)
	natural_slopes.register_slope("lib_materials:" .. name .. "_with_grass_warm_humid_highland", {
		description = readname .. " with Grass (warm_humid_highland) Slope",
		tiles = {top = ""..GRASS_HIGHLAND_TEXTURE_TOP.."^[colorize:"..GRASS_HUMID_PALETTE_3.."",
			bottom = tilestr,
			front = ""..GRASS_HIGHLAND_TEXTURE_TOP.."^[colorize:"..GRASS_HUMID_PALETTE_3.."",
			side = {name = tilestr .. "^("..GRASS_HIGHLAND_TEXTURE_SIDE.."^[colorize:"..GRASS_HUMID_PALETTE_3..")",
				tileable_vertical = false}},
		groups = {crumbly = 3, soil = 1},
		sounds = lib_materials.node_sound_dirt_defaults({footstep = {name = "default_grass_footstep", gain = 0.4},})
		},
		1
	)
	natural_slopes.register_slope("lib_materials:" .. name .. "_with_grass_warm_semihumid_coastal", {
		description = readname .. " with Grass (warm_semihumid_coastal) Slope",
		tiles = {top = ""..GRASS_COASTAL_TEXTURE_TOP.."^[colorize:"..GRASS_SEMIHUMID_PALETTE_3.."",
			bottom = tilestr,
			front = ""..GRASS_COASTAL_TEXTURE_TOP.."^[colorize:"..GRASS_SEMIHUMID_PALETTE_3.."",
			side = {name = tilestr .. "^("..GRASS_COASTAL_TEXTURE_SIDE.."^[colorize:"..GRASS_SEMIHUMID_PALETTE_3..")",
				tileable_vertical = false}},
		groups = {crumbly = 3, soil = 1},
		sounds = lib_materials.node_sound_dirt_defaults({footstep = {name = "default_grass_footstep", gain = 0.4},})
		},
		1
	)
	natural_slopes.register_slope("lib_materials:" .. name .. "_with_grass_warm_semihumid_lowland", {
		description = readname .. " with Grass (warm_semihumid_lowland) Slope",
		tiles = {top = ""..GRASS_LOWLAND_TEXTURE_TOP.."^[colorize:"..GRASS_SEMIHUMID_PALETTE_3.."",
			bottom = tilestr,
			front = ""..GRASS_LOWLAND_TEXTURE_TOP.."^[colorize:"..GRASS_SEMIHUMID_PALETTE_3.."",
			side = {name = tilestr .. "^("..GRASS_LOWLAND_TEXTURE_SIDE.."^[colorize:"..GRASS_SEMIHUMID_PALETTE_3..")",
				tileable_vertical = false}},
		groups = {crumbly = 3, soil = 1},
		sounds = lib_materials.node_sound_dirt_defaults({footstep = {name = "default_grass_footstep", gain = 0.4},})
		},
		1
	)
	natural_slopes.register_slope("lib_materials:" .. name .. "_with_grass_warm_semihumid_shelf", {
		description = readname .. " with Grass (warm_semihumid_shelf) Slope",
		tiles = {top = ""..GRASS_SHELF_TEXTURE_TOP.."^[colorize:"..GRASS_SEMIHUMID_PALETTE_3.."",
			bottom = tilestr,
			front = ""..GRASS_SHELF_TEXTURE_TOP.."^[colorize:"..GRASS_SEMIHUMID_PALETTE_3.."",
			side = {name = tilestr .. "^("..GRASS_SHELF_TEXTURE_SIDE.."^[colorize:"..GRASS_SEMIHUMID_PALETTE_3..")",
				tileable_vertical = false}},
		groups = {crumbly = 3, soil = 1},
		sounds = lib_materials.node_sound_dirt_defaults({footstep = {name = "default_grass_footstep", gain = 0.4},})
		},
		1
	)
	natural_slopes.register_slope("lib_materials:" .. name .. "_with_grass_warm_semihumid_highland", {
		description = readname .. " with Grass (warm_semihumid_highland) Slope",
		tiles = {top = ""..GRASS_HIGHLAND_TEXTURE_TOP.."^[colorize:"..GRASS_SEMIHUMID_PALETTE_3.."",
			bottom = tilestr,
			front = ""..GRASS_HIGHLAND_TEXTURE_TOP.."^[colorize:"..GRASS_SEMIHUMID_PALETTE_3.."",
			side = {name = tilestr .. "^("..GRASS_HIGHLAND_TEXTURE_SIDE.."^[colorize:"..GRASS_SEMIHUMID_PALETTE_3..")",
				tileable_vertical = false}},
		groups = {crumbly = 3, soil = 1},
		sounds = lib_materials.node_sound_dirt_defaults({footstep = {name = "default_grass_footstep", gain = 0.4},})
		},
		1
	)
	natural_slopes.register_slope("lib_materials:" .. name .. "_with_grass_warm_temperate_coastal", {
		description = readname .. " with Grass (warm_temperate_coastal) Slope",
		tiles = {top = ""..GRASS_COASTAL_TEXTURE_TOP.."^[colorize:"..GRASS_TEMPERATE_PALETTE_3.."",
			bottom = tilestr,
			front = ""..GRASS_COASTAL_TEXTURE_TOP.."^[colorize:"..GRASS_TEMPERATE_PALETTE_3.."",
			side = {name = tilestr .. "^("..GRASS_COASTAL_TEXTURE_SIDE.."^[colorize:"..GRASS_TEMPERATE_PALETTE_3..")",
				tileable_vertical = false}},
		groups = {crumbly = 3, soil = 1},
		sounds = lib_materials.node_sound_dirt_defaults({footstep = {name = "default_grass_footstep", gain = 0.4},})
		},
		1
	)
	natural_slopes.register_slope("lib_materials:" .. name .. "_with_grass_warm_temperate_lowland", {
		description = readname .. " with Grass (warm_temperate_lowland) Slope",
		tiles = {top = ""..GRASS_LOWLAND_TEXTURE_TOP.."^[colorize:"..GRASS_TEMPERATE_PALETTE_3.."",
			bottom = tilestr,
			front = ""..GRASS_LOWLAND_TEXTURE_TOP.."^[colorize:"..GRASS_TEMPERATE_PALETTE_3.."",
			side = {name = tilestr .. "^("..GRASS_LOWLAND_TEXTURE_SIDE.."^[colorize:"..GRASS_TEMPERATE_PALETTE_3..")",
				tileable_vertical = false}},
		groups = {crumbly = 3, soil = 1},
		sounds = lib_materials.node_sound_dirt_defaults({footstep = {name = "default_grass_footstep", gain = 0.4},})
		},
		1
	)
	natural_slopes.register_slope("lib_materials:" .. name .. "_with_grass_warm_temperate_shelf", {
		description = readname .. " with Grass (warm_temperate_shelf) Slope",
		tiles = {top = ""..GRASS_SHELF_TEXTURE_TOP.."^[colorize:"..GRASS_TEMPERATE_PALETTE_3.."",
			bottom = tilestr,
			front = ""..GRASS_SHELF_TEXTURE_TOP.."^[colorize:"..GRASS_TEMPERATE_PALETTE_3.."",
			side = {name = tilestr .. "^("..GRASS_SHELF_TEXTURE_SIDE.."^[colorize:"..GRASS_TEMPERATE_PALETTE_3..")",
				tileable_vertical = false}},
		groups = {crumbly = 3, soil = 1},
		sounds = lib_materials.node_sound_dirt_defaults({footstep = {name = "default_grass_footstep", gain = 0.4},})
		},
		1
	)
	natural_slopes.register_slope("lib_materials:" .. name .. "_with_grass_warm_temperate_highland", {
		description = readname .. " with Grass (warm_temperate_highland) Slope",
		tiles = {top = ""..GRASS_HIGHLAND_TEXTURE_TOP.."^[colorize:"..GRASS_TEMPERATE_PALETTE_3.."",
			bottom = tilestr,
			front = ""..GRASS_HIGHLAND_TEXTURE_TOP.."^[colorize:"..GRASS_TEMPERATE_PALETTE_3.."",
			side = {name = tilestr .. "^("..GRASS_HIGHLAND_TEXTURE_SIDE.."^[colorize:"..GRASS_TEMPERATE_PALETTE_3..")",
				tileable_vertical = false}},
		groups = {crumbly = 3, soil = 1},
		sounds = lib_materials.node_sound_dirt_defaults({footstep = {name = "default_grass_footstep", gain = 0.4},})
		},
		1
	)
	natural_slopes.register_slope("lib_materials:" .. name .. "_with_grass_warm_semiarid_coastal", {
		description = readname .. " with Grass (warm_semiarid_coastal) Slope",
		tiles = {top = ""..GRASS_COASTAL_TEXTURE_TOP.."^[colorize:"..GRASS_SEMIARID_PALETTE_3.."",
			bottom = tilestr,
			front = ""..GRASS_COASTAL_TEXTURE_TOP.."^[colorize:"..GRASS_SEMIARID_PALETTE_3.."",
			side = {name = tilestr .. "^("..GRASS_COASTAL_TEXTURE_SIDE.."^[colorize:"..GRASS_SEMIARID_PALETTE_3..")",
				tileable_vertical = false}},
		groups = {crumbly = 3, soil = 1},
		sounds = lib_materials.node_sound_dirt_defaults({footstep = {name = "default_grass_footstep", gain = 0.4},})
		},
		1
	)
	natural_slopes.register_slope("lib_materials:" .. name .. "_with_grass_warm_semiarid_lowland", {
		description = readname .. " with Grass (warm_semiarid_lowland) Slope",
		tiles = {top = ""..GRASS_LOWLAND_TEXTURE_TOP.."^[colorize:"..GRASS_SEMIARID_PALETTE_3.."",
			bottom = tilestr,
			front = ""..GRASS_LOWLAND_TEXTURE_TOP.."^[colorize:"..GRASS_SEMIARID_PALETTE_3.."",
			side = {name = tilestr .. "^("..GRASS_LOWLAND_TEXTURE_SIDE.."^[colorize:"..GRASS_SEMIARID_PALETTE_3..")",
				tileable_vertical = false}},
		groups = {crumbly = 3, soil = 1},
		sounds = lib_materials.node_sound_dirt_defaults({footstep = {name = "default_grass_footstep", gain = 0.4},})
		},
		1
	)
	natural_slopes.register_slope("lib_materials:" .. name .. "_with_grass_warm_semiarid_shelf", {
		description = readname .. " with Grass (warm_semiarid_shelf) Slope",
		tiles = {top = ""..GRASS_SHELF_TEXTURE_TOP.."^[colorize:"..GRASS_SEMIARID_PALETTE_3.."",
			bottom = tilestr,
			front = ""..GRASS_SHELF_TEXTURE_TOP.."^[colorize:"..GRASS_SEMIARID_PALETTE_3.."",
			side = {name = tilestr .. "^("..GRASS_SHELF_TEXTURE_SIDE.."^[colorize:"..GRASS_SEMIARID_PALETTE_3..")",
				tileable_vertical = false}},
		groups = {crumbly = 3, soil = 1},
		sounds = lib_materials.node_sound_dirt_defaults({footstep = {name = "default_grass_footstep", gain = 0.4},})
		},
		1
	)
	natural_slopes.register_slope("lib_materials:" .. name .. "_with_grass_warm_semiarid_highland", {
		description = readname .. " with Grass (warm_semiarid_highland) Slope",
		tiles = {top = ""..GRASS_HIGHLAND_TEXTURE_TOP.."^[colorize:"..GRASS_SEMIARID_PALETTE_3.."",
			bottom = tilestr,
			front = ""..GRASS_HIGHLAND_TEXTURE_TOP.."^[colorize:"..GRASS_SEMIARID_PALETTE_3.."",
			side = {name = tilestr .. "^("..GRASS_HIGHLAND_TEXTURE_SIDE.."^[colorize:"..GRASS_SEMIARID_PALETTE_3..")",
				tileable_vertical = false}},
		groups = {crumbly = 3, soil = 1},
		sounds = lib_materials.node_sound_dirt_defaults({footstep = {name = "default_grass_footstep", gain = 0.4},})
		},
		1
	)

	natural_slopes.register_slope("lib_materials:" .. name .. "_with_grass_temperate_humid_coastal", {
		description = readname .. " with Grass (temperate_humid_coastal) Slope",
		tiles = {top = ""..GRASS_COASTAL_TEXTURE_TOP.."^[colorize:"..GRASS_HUMID_PALETTE_2.."",
			bottom = tilestr,
			front = ""..GRASS_COASTAL_TEXTURE_TOP.."^[colorize:"..GRASS_HUMID_PALETTE_2.."",
			side = {name = tilestr .. "^("..GRASS_COASTAL_TEXTURE_SIDE.."^[colorize:"..GRASS_HUMID_PALETTE_2..")",
				tileable_vertical = false}},
		groups = {crumbly = 3, soil = 1},
		sounds = lib_materials.node_sound_dirt_defaults({footstep = {name = "default_grass_footstep", gain = 0.4},})
		},
		1
	)
	natural_slopes.register_slope("lib_materials:" .. name .. "_with_grass_temperate_humid_lowland", {
		description = readname .. " with Grass (temperate_humid_lowland) Slope",
		tiles = {top = ""..GRASS_LOWLAND_TEXTURE_TOP.."^[colorize:"..GRASS_HUMID_PALETTE_2.."",
			bottom = tilestr,
			front = ""..GRASS_LOWLAND_TEXTURE_TOP.."^[colorize:"..GRASS_HUMID_PALETTE_2.."",
			side = {name = tilestr .. "^("..GRASS_LOWLAND_TEXTURE_SIDE.."^[colorize:"..GRASS_HUMID_PALETTE_2..")",
				tileable_vertical = false}},
		groups = {crumbly = 3, soil = 1},
		sounds = lib_materials.node_sound_dirt_defaults({footstep = {name = "default_grass_footstep", gain = 0.4},})
		},
		1
	)
	natural_slopes.register_slope("lib_materials:" .. name .. "_with_grass_temperate_humid_shelf", {
		description = readname .. " with Grass (temperate_humid_shelf) Slope",
		tiles = {top = ""..GRASS_SHELF_TEXTURE_TOP.."^[colorize:"..GRASS_HUMID_PALETTE_2.."",
			bottom = tilestr,
			front = ""..GRASS_SHELF_TEXTURE_TOP.."^[colorize:"..GRASS_HUMID_PALETTE_2.."",
			side = {name = tilestr .. "^("..GRASS_SHELF_TEXTURE_SIDE.."^[colorize:"..GRASS_HUMID_PALETTE_2..")",
				tileable_vertical = false}},
		groups = {crumbly = 3, soil = 1},
		sounds = lib_materials.node_sound_dirt_defaults({footstep = {name = "default_grass_footstep", gain = 0.4},})
		},
		1
	)
	natural_slopes.register_slope("lib_materials:" .. name .. "_with_grass_temperate_humid_highland", {
		description = readname .. " with Grass (temperate_humid_highland) Slope",
		tiles = {top = ""..GRASS_HIGHLAND_TEXTURE_TOP.."^[colorize:"..GRASS_HUMID_PALETTE_2.."",
			bottom = tilestr,
			front = ""..GRASS_HIGHLAND_TEXTURE_TOP.."^[colorize:"..GRASS_HUMID_PALETTE_2.."",
			side = {name = tilestr .. "^("..GRASS_HIGHLAND_TEXTURE_SIDE.."^[colorize:"..GRASS_HUMID_PALETTE_2..")",
				tileable_vertical = false}},
		groups = {crumbly = 3, soil = 1},
		sounds = lib_materials.node_sound_dirt_defaults({footstep = {name = "default_grass_footstep", gain = 0.4},})
		},
		1
	)
	natural_slopes.register_slope("lib_materials:" .. name .. "_with_grass_temperate_semihumid_coastal", {
		description = readname .. " with Grass (temperate_semihumid_coastal) Slope",
		tiles = {top = ""..GRASS_COASTAL_TEXTURE_TOP.."^[colorize:"..GRASS_SEMIHUMID_PALETTE_2.."",
			bottom = tilestr,
			front = ""..GRASS_COASTAL_TEXTURE_TOP.."^[colorize:"..GRASS_SEMIHUMID_PALETTE_2.."",
			side = {name = tilestr .. "^("..GRASS_COASTAL_TEXTURE_SIDE.."^[colorize:"..GRASS_SEMIHUMID_PALETTE_2..")",
				tileable_vertical = false}},
		groups = {crumbly = 3, soil = 1},
		sounds = lib_materials.node_sound_dirt_defaults({footstep = {name = "default_grass_footstep", gain = 0.4},})
		},
		1
	)
	natural_slopes.register_slope("lib_materials:" .. name .. "_with_grass_temperate_semihumid_lowland", {
		description = readname .. " with Grass (temperate_semihumid_lowland) Slope",
		tiles = {top = ""..GRASS_LOWLAND_TEXTURE_TOP.."^[colorize:"..GRASS_SEMIHUMID_PALETTE_2.."",
			bottom = tilestr,
			front = ""..GRASS_LOWLAND_TEXTURE_TOP.."^[colorize:"..GRASS_SEMIHUMID_PALETTE_2.."",
			side = {name = tilestr .. "^("..GRASS_LOWLAND_TEXTURE_SIDE.."^[colorize:"..GRASS_SEMIHUMID_PALETTE_2..")",
				tileable_vertical = false}},
		groups = {crumbly = 3, soil = 1},
		sounds = lib_materials.node_sound_dirt_defaults({footstep = {name = "default_grass_footstep", gain = 0.4},})
		},
		1
	)
	natural_slopes.register_slope("lib_materials:" .. name .. "_with_grass_temperate_semihumid_shelf", {
		description = readname .. " with Grass (temperate_semihumid_shelf) Slope",
		tiles = {top = ""..GRASS_SHELF_TEXTURE_TOP.."^[colorize:"..GRASS_SEMIHUMID_PALETTE_2.."",
			bottom = tilestr,
			front = ""..GRASS_SHELF_TEXTURE_TOP.."^[colorize:"..GRASS_SEMIHUMID_PALETTE_2.."",
			side = {name = tilestr .. "^("..GRASS_SHELF_TEXTURE_SIDE.."^[colorize:"..GRASS_SEMIHUMID_PALETTE_2..")",
				tileable_vertical = false}},
		groups = {crumbly = 3, soil = 1},
		sounds = lib_materials.node_sound_dirt_defaults({footstep = {name = "default_grass_footstep", gain = 0.4},})
		},
		1
	)
	natural_slopes.register_slope("lib_materials:" .. name .. "_with_grass_temperate_semihumid_highland", {
		description = readname .. " with Grass (temperate_semihumid_highland) Slope",
		tiles = {top = ""..GRASS_HIGHLAND_TEXTURE_TOP.."^[colorize:"..GRASS_SEMIHUMID_PALETTE_2.."",
			bottom = tilestr,
			front = ""..GRASS_HIGHLAND_TEXTURE_TOP.."^[colorize:"..GRASS_SEMIHUMID_PALETTE_2.."",
			side = {name = tilestr .. "^("..GRASS_HIGHLAND_TEXTURE_SIDE.."^[colorize:"..GRASS_SEMIHUMID_PALETTE_2..")",
				tileable_vertical = false}},
		groups = {crumbly = 3, soil = 1},
		sounds = lib_materials.node_sound_dirt_defaults({footstep = {name = "default_grass_footstep", gain = 0.4},})
		},
		1
	)
	natural_slopes.register_slope("lib_materials:" .. name .. "_with_grass_temperate_temperate_coastal", {
		description = readname .. " with Grass (temperate_temperate_coastal) Slope",
		tiles = {top = ""..GRASS_COASTAL_TEXTURE_TOP.."^[colorize:"..GRASS_TEMPERATE_PALETTE_2.."",
			bottom = tilestr,
			front = ""..GRASS_COASTAL_TEXTURE_TOP.."^[colorize:"..GRASS_TEMPERATE_PALETTE_2.."",
			side = {name = tilestr .. "^("..GRASS_COASTAL_TEXTURE_SIDE.."^[colorize:"..GRASS_TEMPERATE_PALETTE_2..")",
				tileable_vertical = false}},
		groups = {crumbly = 3, soil = 1},
		sounds = lib_materials.node_sound_dirt_defaults({footstep = {name = "default_grass_footstep", gain = 0.4},})
		},
		1
	)
	natural_slopes.register_slope("lib_materials:" .. name .. "_with_grass_temperate_temperate_lowland", {
		description = readname .. " with Grass (temperate_temperate_lowland) Slope",
		tiles = {top = ""..GRASS_LOWLAND_TEXTURE_TOP.."^[colorize:"..GRASS_TEMPERATE_PALETTE_2.."",
			bottom = tilestr,
			front = ""..GRASS_LOWLAND_TEXTURE_TOP.."^[colorize:"..GRASS_TEMPERATE_PALETTE_2.."",
			side = {name = tilestr .. "^("..GRASS_LOWLAND_TEXTURE_SIDE.."^[colorize:"..GRASS_TEMPERATE_PALETTE_2..")",
				tileable_vertical = false}},
		groups = {crumbly = 3, soil = 1},
		sounds = lib_materials.node_sound_dirt_defaults({footstep = {name = "default_grass_footstep", gain = 0.4},})
		},
		1
	)
	natural_slopes.register_slope("lib_materials:" .. name .. "_with_grass_temperate_temperate_shelf", {
		description = readname .. " with Grass (temperate_temperate_shelf) Slope",
		tiles = {top = ""..GRASS_SHELF_TEXTURE_TOP.."^[colorize:"..GRASS_TEMPERATE_PALETTE_2.."",
			bottom = tilestr,
			front = ""..GRASS_SHELF_TEXTURE_TOP.."^[colorize:"..GRASS_TEMPERATE_PALETTE_2.."",
			side = {name = tilestr .. "^("..GRASS_SHELF_TEXTURE_SIDE.."^[colorize:"..GRASS_TEMPERATE_PALETTE_2..")",
				tileable_vertical = false}},
		groups = {crumbly = 3, soil = 1},
		sounds = lib_materials.node_sound_dirt_defaults({footstep = {name = "default_grass_footstep", gain = 0.4},})
		},
		1
	)
	natural_slopes.register_slope("lib_materials:" .. name .. "_with_grass_temperate_temperate_highland", {
		description = readname .. " with Grass (temperate_temperate_highland) Slope",
		tiles = {top = ""..GRASS_HIGHLAND_TEXTURE_TOP.."^[colorize:"..GRASS_TEMPERATE_PALETTE_2.."",
			bottom = tilestr,
			front = ""..GRASS_HIGHLAND_TEXTURE_TOP.."^[colorize:"..GRASS_TEMPERATE_PALETTE_2.."",
			side = {name = tilestr .. "^("..GRASS_HIGHLAND_TEXTURE_SIDE.."^[colorize:"..GRASS_TEMPERATE_PALETTE_2..")",
				tileable_vertical = false}},
		groups = {crumbly = 3, soil = 1},
		sounds = lib_materials.node_sound_dirt_defaults({footstep = {name = "default_grass_footstep", gain = 0.4},})
		},
		1
	)
	natural_slopes.register_slope("lib_materials:" .. name .. "_with_grass_temperate_semiarid_coastal", {
		description = readname .. " with Grass (temperate_semiarid_coastal) Slope",
		tiles = {top = ""..GRASS_COASTAL_TEXTURE_TOP.."^[colorize:"..GRASS_SEMIARID_PALETTE_2.."",
			bottom = tilestr,
			front = ""..GRASS_COASTAL_TEXTURE_TOP.."^[colorize:"..GRASS_SEMIARID_PALETTE_2.."",
			side = {name = tilestr .. "^("..GRASS_COASTAL_TEXTURE_SIDE.."^[colorize:"..GRASS_SEMIARID_PALETTE_2..")",
				tileable_vertical = false}},
		groups = {crumbly = 3, soil = 1},
		sounds = lib_materials.node_sound_dirt_defaults({footstep = {name = "default_grass_footstep", gain = 0.4},})
		},
		1
	)
	natural_slopes.register_slope("lib_materials:" .. name .. "_with_grass_temperate_semiarid_lowland", {
		description = readname .. " with Grass (temperate_semiarid_lowland) Slope",
		tiles = {top = ""..GRASS_LOWLAND_TEXTURE_TOP.."^[colorize:"..GRASS_SEMIARID_PALETTE_2.."",
			bottom = tilestr,
			front = ""..GRASS_LOWLAND_TEXTURE_TOP.."^[colorize:"..GRASS_SEMIARID_PALETTE_2.."",
			side = {name = tilestr .. "^("..GRASS_LOWLAND_TEXTURE_SIDE.."^[colorize:"..GRASS_SEMIARID_PALETTE_2..")",
				tileable_vertical = false}},
		groups = {crumbly = 3, soil = 1},
		sounds = lib_materials.node_sound_dirt_defaults({footstep = {name = "default_grass_footstep", gain = 0.4},})
		},
		1
	)
	natural_slopes.register_slope("lib_materials:" .. name .. "_with_grass_temperate_semiarid_shelf", {
		description = readname .. " with Grass (temperate_semiarid_shelf) Slope",
		tiles = {top = ""..GRASS_SHELF_TEXTURE_TOP.."^[colorize:"..GRASS_SEMIARID_PALETTE_2.."",
			bottom = tilestr,
			front = ""..GRASS_SHELF_TEXTURE_TOP.."^[colorize:"..GRASS_SEMIARID_PALETTE_2.."",
			side = {name = tilestr .. "^("..GRASS_SHELF_TEXTURE_SIDE.."^[colorize:"..GRASS_SEMIARID_PALETTE_2..")",
				tileable_vertical = false}},
		groups = {crumbly = 3, soil = 1},
		sounds = lib_materials.node_sound_dirt_defaults({footstep = {name = "default_grass_footstep", gain = 0.4},})
		},
		1
	)
	natural_slopes.register_slope("lib_materials:" .. name .. "_with_grass_temperate_semiarid_highland", {
		description = readname .. " with Grass (temperate_semiarid_highland) Slope",
		tiles = {top = ""..GRASS_HIGHLAND_TEXTURE_TOP.."^[colorize:"..GRASS_SEMIARID_PALETTE_2.."",
			bottom = tilestr,
			front = ""..GRASS_HIGHLAND_TEXTURE_TOP.."^[colorize:"..GRASS_SEMIARID_PALETTE_2.."",
			side = {name = tilestr .. "^("..GRASS_HIGHLAND_TEXTURE_SIDE.."^[colorize:"..GRASS_SEMIARID_PALETTE_2..")",
				tileable_vertical = false}},
		groups = {crumbly = 3, soil = 1},
		sounds = lib_materials.node_sound_dirt_defaults({footstep = {name = "default_grass_footstep", gain = 0.4},})
		},
		1
	)

	natural_slopes.register_slope("lib_materials:" .. name .. "_with_grass_cool_humid_coastal", {
		description = readname .. " with Grass (cool_humid_coastal) Slope",
		tiles = {top = ""..GRASS_COASTAL_TEXTURE_TOP.."^[colorize:"..GRASS_HUMID_PALETTE_1.."",
			bottom = tilestr,
			front = ""..GRASS_COASTAL_TEXTURE_TOP.."^[colorize:"..GRASS_HUMID_PALETTE_1.."",
			side = {name = tilestr .. "^("..GRASS_COASTAL_TEXTURE_SIDE.."^[colorize:"..GRASS_HUMID_PALETTE_1..")",
				tileable_vertical = false}},
		groups = {crumbly = 3, soil = 1},
		sounds = lib_materials.node_sound_dirt_defaults({footstep = {name = "default_grass_footstep", gain = 0.4},})
		},
		1
	)
	natural_slopes.register_slope("lib_materials:" .. name .. "_with_grass_cool_humid_lowland", {
		description = readname .. " with Grass (cool_humid_lowland) Slope",
		tiles = {top = ""..GRASS_LOWLAND_TEXTURE_TOP.."^[colorize:"..GRASS_HUMID_PALETTE_1.."",
			bottom = tilestr,
			front = ""..GRASS_LOWLAND_TEXTURE_TOP.."^[colorize:"..GRASS_HUMID_PALETTE_1.."",
			side = {name = tilestr .. "^("..GRASS_LOWLAND_TEXTURE_SIDE.."^[colorize:"..GRASS_HUMID_PALETTE_1..")",
				tileable_vertical = false}},
		groups = {crumbly = 3, soil = 1},
		sounds = lib_materials.node_sound_dirt_defaults({footstep = {name = "default_grass_footstep", gain = 0.4},})
		},
		1
	)
	natural_slopes.register_slope("lib_materials:" .. name .. "_with_grass_cool_humid_shelf", {
		description = readname .. " with Grass (cool_humid_shelf) Slope",
		tiles = {top = ""..GRASS_SHELF_TEXTURE_TOP.."^[colorize:"..GRASS_HUMID_PALETTE_1.."",
			bottom = tilestr,
			front = ""..GRASS_SHELF_TEXTURE_TOP.."^[colorize:"..GRASS_HUMID_PALETTE_1.."",
			side = {name = tilestr .. "^("..GRASS_SHELF_TEXTURE_SIDE.."^[colorize:"..GRASS_HUMID_PALETTE_1..")",
				tileable_vertical = false}},
		groups = {crumbly = 3, soil = 1},
		sounds = lib_materials.node_sound_dirt_defaults({footstep = {name = "default_grass_footstep", gain = 0.4},})
		},
		1
	)
	natural_slopes.register_slope("lib_materials:" .. name .. "_with_grass_cool_humid_highland", {
		description = readname .. " with Grass (cool_humid_highland) Slope",
		tiles = {top = ""..GRASS_HIGHLAND_TEXTURE_TOP.."^[colorize:"..GRASS_HUMID_PALETTE_1.."",
			bottom = tilestr,
			front = ""..GRASS_HIGHLAND_TEXTURE_TOP.."^[colorize:"..GRASS_HUMID_PALETTE_1.."",
			side = {name = tilestr .. "^("..GRASS_HIGHLAND_TEXTURE_SIDE.."^[colorize:"..GRASS_HUMID_PALETTE_1..")",
				tileable_vertical = false}},
		groups = {crumbly = 3, soil = 1},
		sounds = lib_materials.node_sound_dirt_defaults({footstep = {name = "default_grass_footstep", gain = 0.4},})
		},
		1
	)
	natural_slopes.register_slope("lib_materials:" .. name .. "_with_grass_cool_semihumid_coastal", {
		description = readname .. " with Grass (cool_semihumid_coastal) Slope",
		tiles = {top = ""..GRASS_COASTAL_TEXTURE_TOP.."^[colorize:"..GRASS_SEMIHUMID_PALETTE_1.."",
			bottom = tilestr,
			front = ""..GRASS_COASTAL_TEXTURE_TOP.."^[colorize:"..GRASS_SEMIHUMID_PALETTE_1.."",
			side = {name = tilestr .. "^("..GRASS_COASTAL_TEXTURE_SIDE.."^[colorize:"..GRASS_SEMIHUMID_PALETTE_1..")",
				tileable_vertical = false}},
		groups = {crumbly = 3, soil = 1},
		sounds = lib_materials.node_sound_dirt_defaults({footstep = {name = "default_grass_footstep", gain = 0.4},})
		},
		1
	)
	natural_slopes.register_slope("lib_materials:" .. name .. "_with_grass_cool_semihumid_lowland", {
		description = readname .. " with Grass (cool_semihumid_lowland) Slope",
		tiles = {top = ""..GRASS_LOWLAND_TEXTURE_TOP.."^[colorize:"..GRASS_SEMIHUMID_PALETTE_1.."",
			bottom = tilestr,
			front = ""..GRASS_LOWLAND_TEXTURE_TOP.."^[colorize:"..GRASS_SEMIHUMID_PALETTE_1.."",
			side = {name = tilestr .. "^("..GRASS_LOWLAND_TEXTURE_SIDE.."^[colorize:"..GRASS_SEMIHUMID_PALETTE_1..")",
				tileable_vertical = false}},
		groups = {crumbly = 3, soil = 1},
		sounds = lib_materials.node_sound_dirt_defaults({footstep = {name = "default_grass_footstep", gain = 0.4},})
		},
		1
	)
	natural_slopes.register_slope("lib_materials:" .. name .. "_with_grass_cool_semihumid_shelf", {
		description = readname .. " with Grass (cool_semihumid_shelf) Slope",
		tiles = {top = ""..GRASS_SHELF_TEXTURE_TOP.."^[colorize:"..GRASS_SEMIHUMID_PALETTE_1.."",
			bottom = tilestr,
			front = ""..GRASS_SHELF_TEXTURE_TOP.."^[colorize:"..GRASS_SEMIHUMID_PALETTE_1.."",
			side = {name = tilestr .. "^("..GRASS_SHELF_TEXTURE_SIDE.."^[colorize:"..GRASS_SEMIHUMID_PALETTE_1..")",
				tileable_vertical = false}},
		groups = {crumbly = 3, soil = 1},
		sounds = lib_materials.node_sound_dirt_defaults({footstep = {name = "default_grass_footstep", gain = 0.4},})
		},
		1
	)
	natural_slopes.register_slope("lib_materials:" .. name .. "_with_grass_cool_semihumid_highland", {
		description = readname .. " with Grass (cool_semihumid_highland) Slope",
		tiles = {top = ""..GRASS_HIGHLAND_TEXTURE_TOP.."^[colorize:"..GRASS_SEMIHUMID_PALETTE_1.."",
			bottom = tilestr,
			front = ""..GRASS_HIGHLAND_TEXTURE_TOP.."^[colorize:"..GRASS_SEMIHUMID_PALETTE_1.."",
			side = {name = tilestr .. "^("..GRASS_HIGHLAND_TEXTURE_SIDE.."^[colorize:"..GRASS_SEMIHUMID_PALETTE_1..")",
				tileable_vertical = false}},
		groups = {crumbly = 3, soil = 1},
		sounds = lib_materials.node_sound_dirt_defaults({footstep = {name = "default_grass_footstep", gain = 0.4},})
		},
		1
	)
	natural_slopes.register_slope("lib_materials:" .. name .. "_with_grass_cool_temperate_coastal", {
		description = readname .. " with Grass (cool_temperate_coastal) Slope",
		tiles = {top = ""..GRASS_COASTAL_TEXTURE_TOP.."^[colorize:"..GRASS_TEMPERATE_PALETTE_1.."",
			bottom = tilestr,
			front = ""..GRASS_COASTAL_TEXTURE_TOP.."^[colorize:"..GRASS_TEMPERATE_PALETTE_1.."",
			side = {name = tilestr .. "^("..GRASS_COASTAL_TEXTURE_SIDE.."^[colorize:"..GRASS_TEMPERATE_PALETTE_1..")",
				tileable_vertical = false}},
		groups = {crumbly = 3, soil = 1},
		sounds = lib_materials.node_sound_dirt_defaults({footstep = {name = "default_grass_footstep", gain = 0.4},})
		},
		1
	)
	natural_slopes.register_slope("lib_materials:" .. name .. "_with_grass_cool_temperate_lowland", {
		description = readname .. " with Grass (cool_temperate_lowland) Slope",
		tiles = {top = ""..GRASS_LOWLAND_TEXTURE_TOP.."^[colorize:"..GRASS_TEMPERATE_PALETTE_1.."",
			bottom = tilestr,
			front = ""..GRASS_LOWLAND_TEXTURE_TOP.."^[colorize:"..GRASS_TEMPERATE_PALETTE_1.."",
			side = {name = tilestr .. "^("..GRASS_LOWLAND_TEXTURE_SIDE.."^[colorize:"..GRASS_TEMPERATE_PALETTE_1..")",
				tileable_vertical = false}},
		groups = {crumbly = 3, soil = 1},
		sounds = lib_materials.node_sound_dirt_defaults({footstep = {name = "default_grass_footstep", gain = 0.4},})
		},
		1
	)
	natural_slopes.register_slope("lib_materials:" .. name .. "_with_grass_cool_temperate_shelf", {
		description = readname .. " with Grass (cool_temperate_shelf) Slope",
		tiles = {top = ""..GRASS_SHELF_TEXTURE_TOP.."^[colorize:"..GRASS_TEMPERATE_PALETTE_1.."",
			bottom = tilestr,
			front = ""..GRASS_SHELF_TEXTURE_TOP.."^[colorize:"..GRASS_TEMPERATE_PALETTE_1.."",
			side = {name = tilestr .. "^("..GRASS_SHELF_TEXTURE_SIDE.."^[colorize:"..GRASS_TEMPERATE_PALETTE_1..")",
				tileable_vertical = false}},
		groups = {crumbly = 3, soil = 1},
		sounds = lib_materials.node_sound_dirt_defaults({footstep = {name = "default_grass_footstep", gain = 0.4},})
		},
		1
	)
	natural_slopes.register_slope("lib_materials:" .. name .. "_with_grass_cool_temperate_highland", {
		description = readname .. " with Grass (cool_temperate_highland) Slope",
		tiles = {top = ""..GRASS_HIGHLAND_TEXTURE_TOP.."^[colorize:"..GRASS_TEMPERATE_PALETTE_1.."",
			bottom = tilestr,
			front = ""..GRASS_HIGHLAND_TEXTURE_TOP.."^[colorize:"..GRASS_TEMPERATE_PALETTE_1.."",
			side = {name = tilestr .. "^("..GRASS_HIGHLAND_TEXTURE_SIDE.."^[colorize:"..GRASS_TEMPERATE_PALETTE_1..")",
				tileable_vertical = false}},
		groups = {crumbly = 3, soil = 1},
		sounds = lib_materials.node_sound_dirt_defaults({footstep = {name = "default_grass_footstep", gain = 0.4},})
		},
		1
	)
	natural_slopes.register_slope("lib_materials:" .. name .. "_with_grass_cool_semiarid_coastal", {
		description = readname .. " with Grass (cool_semiarid_coastal) Slope",
		tiles = {top = ""..GRASS_COASTAL_TEXTURE_TOP.."^[colorize:"..GRASS_SEMIARID_PALETTE_1.."",
			bottom = tilestr,
			front = ""..GRASS_COASTAL_TEXTURE_TOP.."^[colorize:"..GRASS_SEMIARID_PALETTE_1.."",
			side = {name = tilestr .. "^("..GRASS_COASTAL_TEXTURE_SIDE.."^[colorize:"..GRASS_SEMIARID_PALETTE_1..")",
				tileable_vertical = false}},
		groups = {crumbly = 3, soil = 1},
		sounds = lib_materials.node_sound_dirt_defaults({footstep = {name = "default_grass_footstep", gain = 0.4},})
		},
		1
	)
	natural_slopes.register_slope("lib_materials:" .. name .. "_with_grass_cool_semiarid_lowland", {
		description = readname .. " with Grass (cool_semiarid_lowland) Slope",
		tiles = {top = ""..GRASS_LOWLAND_TEXTURE_TOP.."^[colorize:"..GRASS_SEMIARID_PALETTE_1.."",
			bottom = tilestr,
			front = ""..GRASS_LOWLAND_TEXTURE_TOP.."^[colorize:"..GRASS_SEMIARID_PALETTE_1.."",
			side = {name = tilestr .. "^("..GRASS_LOWLAND_TEXTURE_SIDE.."^[colorize:"..GRASS_SEMIARID_PALETTE_1..")",
				tileable_vertical = false}},
		groups = {crumbly = 3, soil = 1},
		sounds = lib_materials.node_sound_dirt_defaults({footstep = {name = "default_grass_footstep", gain = 0.4},})
		},
		1
	)
	natural_slopes.register_slope("lib_materials:" .. name .. "_with_grass_cool_semiarid_shelf", {
		description = readname .. " with Grass (cool_semiarid_shelf) Slope",
		tiles = {top = ""..GRASS_SHELF_TEXTURE_TOP.."^[colorize:"..GRASS_SEMIARID_PALETTE_1.."",
			bottom = tilestr,
			front = ""..GRASS_SHELF_TEXTURE_TOP.."^[colorize:"..GRASS_SEMIARID_PALETTE_1.."",
			side = {name = tilestr .. "^("..GRASS_SHELF_TEXTURE_SIDE.."^[colorize:"..GRASS_SEMIARID_PALETTE_1..")",
				tileable_vertical = false}},
		groups = {crumbly = 3, soil = 1},
		sounds = lib_materials.node_sound_dirt_defaults({footstep = {name = "default_grass_footstep", gain = 0.4},})
		},
		1
	)
	natural_slopes.register_slope("lib_materials:" .. name .. "_with_grass_cool_semiarid_highland", {
		description = readname .. " with Grass (cool_semiarid_highland) Slope",
		tiles = {top = ""..GRASS_HIGHLAND_TEXTURE_TOP.."^[colorize:"..GRASS_SEMIARID_PALETTE_1.."",
			bottom = tilestr,
			front = ""..GRASS_HIGHLAND_TEXTURE_TOP.."^[colorize:"..GRASS_SEMIARID_PALETTE_1.."",
			side = {name = tilestr .. "^("..GRASS_HIGHLAND_TEXTURE_SIDE.."^[colorize:"..GRASS_SEMIARID_PALETTE_1..")",
				tileable_vertical = false}},
		groups = {crumbly = 3, soil = 1},
		sounds = lib_materials.node_sound_dirt_defaults({footstep = {name = "default_grass_footstep", gain = 0.4},})
		},
		1
	)

end


	register_dirt_slopes("Dirt")
	register_dirt_slopes("Dirt_Black")
	register_dirt_slopes("Dirt_Brown")
	register_dirt_slopes("Dirt_Clay_Red")
	register_dirt_slopes("Dirt_Clay_White")
	register_dirt_slopes("Dirt_Clayey")
	register_dirt_slopes("Dirt_Coarse")
	register_dirt_slopes("Dirt_Dark")
	register_dirt_slopes("Dirt_Dry")
	register_dirt_slopes("Dirt_Mud_01")
	register_dirt_slopes("Dirt_Sandy")
	register_dirt_slopes("Dirt_Silt_01")
	register_dirt_slopes("Dirt_Silt_02")
	register_dirt_slopes("Dirt_Silty")
	register_dirt_slopes("Dirt_Sod")
	register_dirt_slopes("Dirt_Permafrost")




--lib_materials slopes
-- natural_slopes.register_slope("lib_materials:dirt", {
	-- groups = {crumbly = 3},
	-- tiles = {"lib_materials_dirt.png"},
	-- description = "Dirt slope",
	-- sounds = lib_materials.node_sound_dirt_defaults({footstep = {['name'] = "default_grass_footstep", ['gain'] = 0.25},})
	-- },
	-- 1
-- )
-- natural_slopes.register_slope("lib_materials:dirt_with_grass", {
	-- description = "Dirt with Grass slope",
	-- groups = {crumbly = 3, soil = 1},
	-- tiles = {top = "default_grass.png",
		-- bottom = "lib_materials_dirt.png",
		-- front = "default_grass.png",
		-- side = {name = "lib_materials_dirt.png^default_grass_side.png",
			-- tileable_vertical = false}},
	-- sounds = lib_materials.node_sound_dirt_defaults({footstep = {name = "default_grass_footstep", gain = 0.25},})
	-- },
	-- 1
-- )
-- natural_slopes.register_slope("lib_materials:dirt_with_dry_grass", {
	-- description = "Dirt with Dry Grass slope",
	-- tiles = {top = "default_dry_grass.png",
		-- bottom = "lib_materials_dirt.png",
		-- front = "default_dry_grass.png",
		-- side = {name = "lib_materials_dirt.png^default_dry_grass_side.png",
			-- tileable_vertical = false}},
	-- groups = {crumbly = 3, soil = 1},
	-- sounds = lib_materials.node_sound_dirt_defaults({footstep = {name = "default_grass_footstep", gain = 0.4},})
	-- },
	-- 1
-- )
-- natural_slopes.register_slope("lib_materials:dirt_with_brown_grass", {
	-- description = "Dirt with Brown Grass slope",
	-- tiles = {top = "lib_materials_grass_jungle_01_top.png^[colorize:#e8bb30:80",
		-- bottom = "lib_materials_dirt.png",
		-- front = "lib_materials_grass_jungle_01_top.png^[colorize:#e8bb30:80",
		-- side = {name = "lib_materials_dirt.png^(lib_materials_grass_jungle_01_side.png^[colorize:#e8bb30:80)",
			-- tileable_vertical = false}},
	-- groups = {crumbly = 3, soil = 1},
	-- sounds = lib_materials.node_sound_dirt_defaults({footstep = {name = "default_grass_footstep", gain = 0.4},})
	-- },
	-- 1
-- )
-- natural_slopes.register_slope("lib_materials:dirt_permafrost", {
	-- groups = {crumbly = 3, falling_node = 1, sand = 1},
	-- tiles = {"lib_materials_dirt_permafrost.png"},
	-- description = "Dirt - Permafrost slope",
	-- sounds = default.node_sound_sand_defaults()},
	-- 5
-- )


-- natural_slopes.register_slope("lib_materials:dirt_clayey_with_grass_hot_temperate_lowland", {
	-- description = "Dirt with Grass (hot_temperate_lowland) Slope",
	-- tiles = {top = ""..GRASS_LOWLAND_TEXTURE_TOP.."^[colorize:"..GRASS_TEMPERATE_PALETTE_4.."",
		-- bottom = "lib_materials_dirt_clayey.png",
		-- front = ""..GRASS_LOWLAND_TEXTURE_TOP.."^[colorize:"..GRASS_TEMPERATE_PALETTE_4.."",
		-- side = {name = "lib_materials_dirt_clayey.png^("..GRASS_LOWLAND_TEXTURE_SIDE.."^[colorize:"..GRASS_TEMPERATE_PALETTE_4..")",
			-- tileable_vertical = false}},
	-- groups = {crumbly = 3, soil = 1},
	-- sounds = lib_materials.node_sound_dirt_defaults({footstep = {name = "default_grass_footstep", gain = 0.4},})
	-- },
	-- 1
-- )
-- natural_slopes.register_slope("lib_materials:dirt_clayey_with_grass_hot_semiarid_lowland", {
	-- description = "Dirt with Grass (hot_semiarid_lowland) Slope",
	-- tiles = {top = ""..GRASS_LOWLAND_TEXTURE_TOP.."^[colorize:"..GRASS_SEMIARID_PALETTE_4.."",
		-- bottom = "lib_materials_dirt_clayey.png",
		-- front = ""..GRASS_LOWLAND_TEXTURE_TOP.."^[colorize:"..GRASS_SEMIARID_PALETTE_4.."",
		-- side = {name = "lib_materials_dirt_clayey.png^("..GRASS_LOWLAND_TEXTURE_SIDE.."^[colorize:"..GRASS_SEMIARID_PALETTE_4..")",
			-- tileable_vertical = false}},
	-- groups = {crumbly = 3, soil = 1},
	-- sounds = lib_materials.node_sound_dirt_defaults({footstep = {name = "default_grass_footstep", gain = 0.4},})
	-- },
	-- 1
-- )
-- natural_slopes.register_slope("lib_materials:dirt_sandy_with_grass_temperate_temperate_coastal", {
	-- description = "Dirt with Grass (temperate_temperate_coastal) Slope",
	-- tiles = {top = ""..GRASS_COASTAL_TEXTURE_TOP.."^[colorize:"..GRASS_TEMPERATE_PALETTE_2.."",
		-- bottom = "lib_materials_dirt_sandy.png",
		-- front = ""..GRASS_COASTAL_TEXTURE_TOP.."^[colorize:"..GRASS_TEMPERATE_PALETTE_2.."",
		-- side = {name = "lib_materials_dirt_sandy.png^("..GRASS_COASTAL_TEXTURE_SIDE.."^[colorize:"..GRASS_TEMPERATE_PALETTE_2..")",
			-- tileable_vertical = false}},
	-- groups = {crumbly = 3, soil = 1},
	-- sounds = lib_materials.node_sound_dirt_defaults({footstep = {name = "default_grass_footstep", gain = 0.4},})
	-- },
	-- 1
-- )



-- natural_slopes.register_slope("lib_materials:dirt_black", {
	-- groups = {crumbly = 3},
	-- tiles = {"lib_materials_dirt_black.png"},
	-- description = "Black Dirt slope",
	-- sounds = lib_materials.node_sound_dirt_defaults({footstep = {['name'] = "default_grass_footstep", ['gain'] = 0.25},})
	-- },
	-- 1
-- )
-- natural_slopes.register_slope("lib_materials:dirt_black_with_snow", {
	-- description = "Black Dirt with Snow slope",
	-- tiles = {top = "default_snow.png",
		-- bottom = "lib_materials_dirt_black.png",
		-- front = "default_snow.png",
		-- side = {name = "lib_materials_dirt_black.png^default_snow_side.png",
			-- tileable_vertical = false}},
	-- groups = {crumbly = 3, snowy = 1},
	-- sounds = lib_materials.node_sound_dirt_defaults({footstep = {name = "default_snow_footstep", gain = 0.15},})
	-- },
	-- 1
-- )
-- natural_slopes.register_slope("lib_materials:dirt_black_with_coniferous_litter", {
	-- description = "Black Dirt with Coniferous Litter slope",
	-- tiles = {top = "default_coniferous_litter.png",
		-- bottom = "lib_materials_dirt_black.png",
		-- front = "default_coniferous_litter.png",
		-- side = {name = "lib_materials_dirt_black.png^default_coniferous_litter_side.png",
			-- tileable_vertical = false}},
	-- groups = {crumbly = 3, soil = 1},
	-- sounds = lib_materials.node_sound_dirt_defaults({footstep = {name = "default_grass_footstep", gain = 0.4},})
	-- },
	-- 1
-- )
-- natural_slopes.register_slope("lib_materials:dirt_black_with_rainforest_litter", {
	-- description = "Black Dirt with Rainforest Litter slope",
	-- tiles = {top = "lib_materials_litter_rainforest.png",
		-- bottom = "lib_materials_dirt_black.png",
		-- front = "lib_materials_litter_rainforest.png",
		-- side = {name = "lib_materials_dirt_black.png^lib_materials_litter_rainforest_side.png",
			-- tileable_vertical = false}},
	-- groups = {crumbly = 3, soil = 1},
	-- sounds = lib_materials.node_sound_dirt_defaults({footstep = {name = "default_grass_footstep", gain = 0.4},})
	-- },
	-- 1
-- )

-- natural_slopes.register_slope("lib_materials:dirt_brown", {
	-- groups = {crumbly = 3},
	-- tiles = {"lib_materials_dirt_brown.png"},
	-- description = "brown Dirt slope",
	-- sounds = lib_materials.node_sound_dirt_defaults({footstep = {['name'] = "default_grass_footstep", ['gain'] = 0.25},})
	-- },
	-- 1
-- )
-- natural_slopes.register_slope("lib_materials:dirt_brown_with_snow", {
	-- description = "brown Dirt with Snow slope",
	-- tiles = {top = "default_snow.png",
		-- bottom = "lib_materials_dirt_brown.png",
		-- front = "default_snow.png",
		-- side = {name = "lib_materials_dirt_brown.png^default_snow_side.png",
			-- tileable_vertical = false}},
	-- groups = {crumbly = 3, snowy = 1},
	-- sounds = lib_materials.node_sound_dirt_defaults({footstep = {name = "default_snow_footstep", gain = 0.15},})
	-- },
	-- 1
-- )
-- natural_slopes.register_slope("lib_materials:dirt_brown_with_coniferous_litter", {
	-- description = "brown Dirt with Coniferous Litter slope",
	-- tiles = {top = "default_coniferous_litter.png",
		-- bottom = "lib_materials_dirt_brown.png",
		-- front = "default_coniferous_litter.png",
		-- side = {name = "lib_materials_dirt_brown.png^default_coniferous_litter_side.png",
			-- tileable_vertical = false}},
	-- groups = {crumbly = 3, soil = 1},
	-- sounds = lib_materials.node_sound_dirt_defaults({footstep = {name = "default_grass_footstep", gain = 0.4},})
	-- },
	-- 1
-- )
-- natural_slopes.register_slope("lib_materials:dirt_brown_with_rainforest_litter", {
	-- description = "brown Dirt with Rainforest Litter slope",
	-- tiles = {top = "lib_materials_litter_rainforest.png",
		-- bottom = "lib_materials_dirt_brown.png",
		-- front = "lib_materials_litter_rainforest.png",
		-- side = {name = "lib_materials_dirt_brown.png^lib_materials_litter_rainforest_side.png",
			-- tileable_vertical = false}},
	-- groups = {crumbly = 3, soil = 1},
	-- sounds = lib_materials.node_sound_dirt_defaults({footstep = {name = "default_grass_footstep", gain = 0.4},})
	-- },
	-- 1
-- )

-- natural_slopes.register_slope("lib_materials:dirt_clay_red", {
	-- groups = {crumbly = 3},
	-- tiles = {"lib_materials_dirt_clay_red.png"},
	-- description = "Red Clay Dirt slope",
	-- sounds = lib_materials.node_sound_dirt_defaults({footstep = {['name'] = "default_grass_footstep", ['gain'] = 0.25},})
	-- },
	-- 1
-- )
-- natural_slopes.register_slope("lib_materials:dirt_clay_red_with_snow", {
	-- description = "Red Clay Dirt with Snow slope",
	-- tiles = {top = "default_snow.png",
		-- bottom = "lib_materials_dirt_clay_red.png",
		-- front = "default_snow.png",
		-- side = {name = "lib_materials_dirt_clay_red.png^default_snow_side.png",
			-- tileable_vertical = false}},
	-- groups = {crumbly = 3, snowy = 1},
	-- sounds = lib_materials.node_sound_dirt_defaults({footstep = {name = "default_snow_footstep", gain = 0.15},})
	-- },
	-- 1
-- )
-- natural_slopes.register_slope("lib_materials:dirt_clay_red_with_coniferous_litter", {
	-- description = "Red Clay Dirt with Coniferous Litter slope",
	-- tiles = {top = "default_coniferous_litter.png",
		-- bottom = "lib_materials_dirt_clay_red.png",
		-- front = "default_coniferous_litter.png",
		-- side = {name = "lib_materials_dirt_clay_red.png^default_coniferous_litter_side.png",
			-- tileable_vertical = false}},
	-- groups = {crumbly = 3, soil = 1},
	-- sounds = lib_materials.node_sound_dirt_defaults({footstep = {name = "default_grass_footstep", gain = 0.4},})
	-- },
	-- 1
-- )
-- natural_slopes.register_slope("lib_materials:dirt_clay_red_with_rainforest_litter", {
	-- description = "Red Clay Dirt with Rainforest Litter slope",
	-- tiles = {top = "default_rainforest_litter.png",
		-- bottom = "lib_materials_dirt_clay_red.png",
		-- front = "default_rainforest_litter.png",
		-- side = {name = "lib_materials_dirt_clay_red.png^default_rainforest_litter_side.png",
			-- tileable_vertical = false}},
	-- groups = {crumbly = 3, soil = 1},
	-- sounds = lib_materials.node_sound_dirt_defaults({footstep = {name = "default_grass_footstep", gain = 0.4},})
	-- },
	-- 1
-- )

-- natural_slopes.register_slope("lib_materials:dirt_clayey", {
	-- groups = {crumbly = 3},
	-- tiles = {"lib_materials_dirt_clayey.png"},
	-- description = "Clayey Dirt slope",
	-- sounds = lib_materials.node_sound_dirt_defaults({footstep = {['name'] = "default_grass_footstep", ['gain'] = 0.25},})
	-- },
	-- 1
-- )
-- natural_slopes.register_slope("lib_materials:dirt_clayey_with_snow", {
	-- description = "Clayey Dirt with Snow slope",
	-- tiles = {top = "default_snow.png",
		-- bottom = "lib_materials_dirt_clayey.png",
		-- front = "default_snow.png",
		-- side = {name = "lib_materials_dirt_clayey.png^default_snow_side.png",
			-- tileable_vertical = false}},
	-- groups = {crumbly = 3, snowy = 1},
	-- sounds = lib_materials.node_sound_dirt_defaults({footstep = {name = "default_snow_footstep", gain = 0.15},})
	-- },
	-- 1
-- )
-- natural_slopes.register_slope("lib_materials:dirt_clayey_with_coniferous_litter", {
	-- description = "Clayey Dirt with Coniferous Litter slope",
	-- tiles = {top = "default_coniferous_litter.png",
		-- bottom = "lib_materials_dirt_clayey.png",
		-- front = "default_coniferous_litter.png",
		-- side = {name = "lib_materials_dirt_clayey.png^default_coniferous_litter_side.png",
			-- tileable_vertical = false}},
	-- groups = {crumbly = 3, soil = 1},
	-- sounds = lib_materials.node_sound_dirt_defaults({footstep = {name = "default_grass_footstep", gain = 0.4},})
	-- },
	-- 1
-- )
-- natural_slopes.register_slope("lib_materials:dirt_clayey_with_rainforest_litter", {
	-- description = "Clayey Dirt with Rainforest Litter slope",
	-- tiles = {top = "default_rainforest_litter.png",
		-- bottom = "lib_materials_dirt_clayey.png",
		-- front = "default_rainforest_litter.png",
		-- side = {name = "lib_materials_dirt_clayey.png^default_rainforest_litter_side.png",
			-- tileable_vertical = false}},
	-- groups = {crumbly = 3, soil = 1},
	-- sounds = lib_materials.node_sound_dirt_defaults({footstep = {name = "default_grass_footstep", gain = 0.4},})
	-- },
	-- 1
-- )

-- natural_slopes.register_slope("lib_materials:dirt_sandy", {
	-- groups = {crumbly = 3},
	-- tiles = {"lib_materials_dirt_sandy.png"},
	-- description = "Sandy Dirt slope",
	-- sounds = lib_materials.node_sound_dirt_defaults({footstep = {['name'] = "default_grass_footstep", ['gain'] = 0.25},})
	-- },
	-- 1
-- )
-- natural_slopes.register_slope("lib_materials:dirt_sandy_with_snow", {
	-- description = "Sandy Dirt with Snow slope",
	-- tiles = {top = "default_snow.png",
		-- bottom = "lib_materials_dirt_sandy.png",
		-- front = "default_snow.png",
		-- side = {name = "lib_materials_dirt_sandy.png^default_snow_side.png",
			-- tileable_vertical = false}},
	-- groups = {crumbly = 3, snowy = 1},
	-- sounds = default.node_sound_dirt_defaults({footstep = {name = "default_snow_footstep", gain = 0.15},})
	-- },
	-- 1
-- )
-- natural_slopes.register_slope("lib_materials:dirt_sandy_with_coniferous_litter", {
	-- description = "Sandy Dirt with Coniferous Litter slope",
	-- tiles = {top = "default_coniferous_litter.png",
		-- bottom = "lib_materials_dirt_sandy.png",
		-- front = "default_coniferous_litter.png",
		-- side = {name = "lib_materials_dirt_sandy.png^default_coniferous_litter_side.png",
			-- tileable_vertical = false}},
	-- groups = {crumbly = 3, soil = 1},
	-- sounds = default.node_sound_dirt_defaults({footstep = {name = "default_grass_footstep", gain = 0.4},})
	-- },
	-- 1
-- )
-- natural_slopes.register_slope("lib_materials:dirt_sandy_with_rainforest_litter", {
	-- description = "Sandy Dirt with Rainforest Litter slope",
	-- tiles = {top = "default_rainforest_litter.png",
		-- bottom = "lib_materials_dirt_sandy.png",
		-- front = "default_rainforest_litter.png",
		-- side = {name = "lib_materials_dirt_sandy.png^default_rainforest_litter_side.png",
			-- tileable_vertical = false}},
	-- groups = {crumbly = 3, soil = 1},
	-- sounds = default.node_sound_dirt_defaults({footstep = {name = "default_grass_footstep", gain = 0.4},})
	-- },
	-- 1
-- )

-- natural_slopes.register_slope("lib_materials:dirt_silty", {
	-- groups = {crumbly = 3},
	-- tiles = {"lib_materials_dirt_silty.png"},
	-- description = "Silty Dirt slope",
	-- sounds = lib_materials.node_sound_dirt_defaults({footstep = {['name'] = "default_grass_footstep", ['gain'] = 0.25},})
	-- },
	-- 1
-- )
-- natural_slopes.register_slope("lib_materials:dirt_silty_with_snow", {
	-- description = "Silty Dirt with Snow slope",
	-- tiles = {top = "default_snow.png",
		-- bottom = "lib_materials_dirt_silty.png",
		-- front = "default_snow.png",
		-- side = {name = "lib_materials_dirt_silty.png^default_snow_side.png",
			-- tileable_vertical = false}},
	-- groups = {crumbly = 3, snowy = 1},
	-- sounds = default.node_sound_dirt_defaults({footstep = {name = "default_snow_footstep", gain = 0.15},})
	-- },
	-- 1
-- )
-- natural_slopes.register_slope("lib_materials:dirt_silty_with_coniferous_litter", {
	-- description = "Silty Dirt with Coniferous Litter slope",
	-- tiles = {top = "default_coniferous_litter.png",
		-- bottom = "lib_materials_dirt_silty.png",
		-- front = "default_coniferous_litter.png",
		-- side = {name = "lib_materials_dirt_silty.png^default_coniferous_litter_side.png",
			-- tileable_vertical = false}},
	-- groups = {crumbly = 3, soil = 1},
	-- sounds = default.node_sound_dirt_defaults({footstep = {name = "default_grass_footstep", gain = 0.4},})
	-- },
	-- 1
-- )
-- natural_slopes.register_slope("lib_materials:dirt_silty_with_rainforest_litter", {
	-- description = "Silty Dirt with Rainforest Litter slope",
	-- tiles = {top = "default_rainforest_litter.png",
		-- bottom = "lib_materials_dirt_silty.png",
		-- front = "default_rainforest_litter.png",
		-- side = {name = "lib_materials_dirt_silty.png^default_rainforest_litter_side.png",
			-- tileable_vertical = false}},
	-- groups = {crumbly = 3, soil = 1},
	-- sounds = default.node_sound_dirt_defaults({footstep = {name = "default_grass_footstep", gain = 0.4},})
	-- },
	-- 1
-- )

-- natural_slopes.register_slope("lib_materials:dirt_silt_01", {
	-- groups = {crumbly = 3},
	-- tiles = {"lib_materials_dirt_silt_01.png"},
	-- description = "Silt 01 slope",
	-- sounds = lib_materials.node_sound_dirt_defaults({footstep = {['name'] = "default_grass_footstep", ['gain'] = 0.25},})
	-- },
	-- 1
-- )
-- natural_slopes.register_slope("lib_materials:dirt_silt_01_with_snow", {
	-- description = "Silt 01 with Snow slope",
	-- tiles = {top = "default_snow.png",
		-- bottom = "lib_materials_dirt_silt_01.png",
		-- front = "default_snow.png",
		-- side = {name = "lib_materials_dirt_silt_01.png^default_snow_side.png",
			-- tileable_vertical = false}},
	-- groups = {crumbly = 3, snowy = 1},
	-- sounds = default.node_sound_dirt_defaults({footstep = {name = "default_snow_footstep", gain = 0.15},})
	-- },
	-- 1
-- )
-- natural_slopes.register_slope("lib_materials:dirt_silt_01_with_coniferous_litter", {
	-- description = "Silt 01 with Coniferous Litter slope",
	-- tiles = {top = "default_coniferous_litter.png",
		-- bottom = "lib_materials_dirt_silt_01.png",
		-- front = "default_coniferous_litter.png",
		-- side = {name = "lib_materials_dirt_silt_01.png^default_coniferous_litter_side.png",
			-- tileable_vertical = false}},
	-- groups = {crumbly = 3, soil = 1},
	-- sounds = default.node_sound_dirt_defaults({footstep = {name = "default_grass_footstep", gain = 0.4},})
	-- },
	-- 1
-- )
-- natural_slopes.register_slope("lib_materials:dirt_silt_01_with_rainforest_litter", {
	-- description = "Silt 01 with Rainforest Litter slope",
	-- tiles = {top = "default_rainforest_litter.png",
		-- bottom = "lib_materials_dirt_silt_01.png",
		-- front = "default_rainforest_litter.png",
		-- side = {name = "lib_materials_dirt_silt_01.png^default_rainforest_litter_side.png",
			-- tileable_vertical = false}},
	-- groups = {crumbly = 3, soil = 1},
	-- sounds = default.node_sound_dirt_defaults({footstep = {name = "default_grass_footstep", gain = 0.4},})
	-- },
	-- 1
-- )

-- natural_slopes.register_slope("lib_materials:dirt_silt_02", {
	-- groups = {crumbly = 3},
	-- tiles = {"lib_materials_dirt_silt_02.png"},
	-- description = "Silt 02 slope",
	-- sounds = lib_materials.node_sound_dirt_defaults({footstep = {['name'] = "default_grass_footstep", ['gain'] = 0.25},})
	-- },
	-- 1
-- )
-- natural_slopes.register_slope("lib_materials:dirt_silt_02_with_snow", {
	-- description = "Silt 02 with Snow slope",
	-- tiles = {top = "default_snow.png",
		-- bottom = "lib_materials_dirt_silt_02.png",
		-- front = "default_snow.png",
		-- side = {name = "lib_materials_dirt_silt_02.png^default_snow_side.png",
			-- tileable_vertical = false}},
	-- groups = {crumbly = 3, snowy = 1},
	-- sounds = default.node_sound_dirt_defaults({footstep = {name = "default_snow_footstep", gain = 0.15},})
	-- },
	-- 1
-- )
-- natural_slopes.register_slope("lib_materials:dirt_silt_02_with_coniferous_litter", {
	-- description = "Silt 02 with Coniferous Litter slope",
	-- tiles = {top = "default_coniferous_litter.png",
		-- bottom = "lib_materials_dirt_silt_02.png",
		-- front = "default_coniferous_litter.png",
		-- side = {name = "lib_materials_dirt_silt_02.png^default_coniferous_litter_side.png",
			-- tileable_vertical = false}},
	-- groups = {crumbly = 3, soil = 1},
	-- sounds = default.node_sound_dirt_defaults({footstep = {name = "default_grass_footstep", gain = 0.4},})
	-- },
	-- 1
-- )
-- natural_slopes.register_slope("lib_materials:dirt_silt_02_with_rainforest_litter", {
	-- description = "Silt 02 with Rainforest Litter slope",
	-- tiles = {top = "default_rainforest_litter.png",
		-- bottom = "lib_materials_dirt_silt_02.png",
		-- front = "default_rainforest_litter.png",
		-- side = {name = "lib_materials_dirt_silt_02.png^default_rainforest_litter_side.png",
			-- tileable_vertical = false}},
	-- groups = {crumbly = 3, soil = 1},
	-- sounds = default.node_sound_dirt_defaults({footstep = {name = "default_grass_footstep", gain = 0.4},})
	-- },
	-- 1
-- )


-- natural_slopes.register_slope("lib_materials:dirt_coarse", {
	-- groups = {crumbly = 3},
	-- tiles = {"lib_materials_dirt_coarse.png"},
	-- description = "Coarse Dirt slope",
	-- sounds = lib_materials.node_sound_dirt_defaults({footstep = {['name'] = "default_grass_footstep", ['gain'] = 0.25},})
	-- },
	-- 1
-- )
-- natural_slopes.register_slope("lib_materials:dirt_dark", {
	-- groups = {crumbly = 3},
	-- tiles = {"lib_materials_dirt_dark.png"},
	-- description = "Dark Dirt slope",
	-- sounds = lib_materials.node_sound_dirt_defaults({footstep = {['name'] = "default_grass_footstep", ['gain'] = 0.25},})
	-- },
	-- 1
-- )
-- natural_slopes.register_slope("lib_materials:dirt_dry", {
	-- groups = {crumbly = 3},
	-- tiles = {"lib_materials_dirt_dry.png"},
	-- description = "Dry Dirt slope",
	-- sounds = lib_materials.node_sound_dirt_defaults({footstep = {['name'] = "default_grass_footstep", ['gain'] = 0.25},})
	-- },
	-- 1
-- )
-- natural_slopes.register_slope("lib_materials:dirt_mud_01", {
	-- groups = {crumbly = 3},
	-- tiles = {"lib_materials_dirt_mud_01.png"},
	-- description = "Mud 01 slope",
	-- sounds = lib_materials.node_sound_dirt_defaults({footstep = {['name'] = "default_grass_footstep", ['gain'] = 0.25},})
	-- },
	-- 1
-- )




