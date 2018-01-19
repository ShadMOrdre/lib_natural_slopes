--[[
Add natural slopes to Minetest Game
--]]

-- Dirt slopes

natural_slopes.register_slope("bakedclay:red", {
	groups = {crumbly = 3},
	tiles = {"baked_clay_red.png"},
	description = "Red Clay slope",
	sounds = default.node_sound_dirt_defaults({
		footstep = {['name'] = "default_grass_footstep", ['gain'] = 0.25},
	})},
	10
)
natural_slopes.register_slope("bakedclay:orange", {
	groups = {crumbly = 3},
	tiles = {"baked_clay_orange.png"},
	description = "Orange Clay slope",
	sounds = default.node_sound_dirt_defaults({
		footstep = {['name'] = "default_grass_footstep", ['gain'] = 0.25},
	})},
	10
)
natural_slopes.register_slope("bakedclay:grey", {
	groups = {crumbly = 3},
	tiles = {"baked_clay_grey.png"},
	description = "Grey Clay slope",
	sounds = default.node_sound_dirt_defaults({
		footstep = {['name'] = "default_grass_footstep", ['gain'] = 0.25},
	})},
	10
)

natural_slopes.register_slope("lib_ecology:dirt_clayey", {
	groups = {crumbly = 3},
	tiles = {"vmg_dirt_clayey.png"},
	description = "Dirt Clayey slope",
	sounds = default.node_sound_dirt_defaults({
		footstep = {['name'] = "default_grass_footstep", ['gain'] = 0.25},
	})},
	10
)
natural_slopes.register_slope("lib_ecology:dirt_clayey_with_grass", {
	description = "Dirt with Grass slope",
	groups = {crumbly = 3, soil = 1},
	tiles = {top = "default_grass.png",
		bottom = "vmg_dirt_clayey.png",
		front = "default_grass.png",
		side = {name = "vmg_dirt_clayey.png^default_grass_side.png",
			tileable_vertical = false}},
	sounds = default.node_sound_dirt_defaults({
		footstep = {name = "default_grass_footstep", gain = 0.25},
	}),
	drop = "lib_ecology:dirt",
	},
	25
)
natural_slopes.register_slope("lib_ecology:dirt_clayey_with_dry_grass", {
	description = "Dirt with Dry Grass slope",
	tiles = {top = "default_dry_grass.png",
		bottom = "vmg_dirt_clayey.png",
		front = "default_dry_grass.png",
		side = {name = "vmg_dirt_clayey.png^default_dry_grass_side.png",
			tileable_vertical = false}},
	groups = {crumbly = 3, soil = 1},
	drop = 'lib_ecology:dirt',
	sounds = default.node_sound_dirt_defaults({
		footstep = {name = "default_grass_footstep", gain = 0.4},
	}),
	drop = "lib_ecology:dirt",
	},
	20
)
natural_slopes.register_slope("lib_ecology:dirt_clayey_with_snow", {
	description = "Dirt with Snow slope",
	tiles = {top = "default_snow.png",
		bottom = "vmg_dirt_clayey.png",
		front = "default_snow.png",
		side = {name = "vmg_dirt_clayey.png^default_snow_side.png",
			tileable_vertical = false}},
	groups = {crumbly = 3, snowy = 1},
	drop = 'lib_ecology:dirt',
	sounds = default.node_sound_dirt_defaults({
		footstep = {name = "default_snow_footstep", gain = 0.15},
	}),
	drop = "lib_ecology:dirt",
	},
	25
)
natural_slopes.register_slope("lib_ecology:dirt_clayey_with_rainforest_litter", {
	description = "Dirt with Rainforest Litter slope",
	tiles = {top = "default_rainforest_litter.png",
		bottom = "vmg_dirt_clayey.png",
		front = "default_rainforest_litter.png",
		side = {name = "vmg_dirt_clayey.png^default_rainforest_litter_side.png",
			tileable_vertical = false}},
	groups = {crumbly = 3, soil = 1},
	drop = "lib_ecology:dirt",
	sounds = default.node_sound_dirt_defaults({
		footstep = {name = "default_grass_footstep", gain = 0.4},
	}),
	drop = "lib_ecology:dirt",
	},
	15
)

natural_slopes.register_slope("lib_ecology:dirt_silty", {
	groups = {crumbly = 3},
	tiles = {"vmg_dirt_silty.png"},
	description = "Dirt slope",
	sounds = default.node_sound_dirt_defaults({
		footstep = {['name'] = "default_grass_footstep", ['gain'] = 0.25},
	})},
	10
)
natural_slopes.register_slope("lib_ecology:dirt_silty_with_grass", {
	description = "Dirt with Grass slope",
	groups = {crumbly = 3, soil = 1},
	tiles = {top = "default_grass.png",
		bottom = "vmg_dirt_silty.png",
		front = "default_grass.png",
		side = {name = "vmg_dirt_silty.png^default_grass_side.png",
			tileable_vertical = false}},
	sounds = default.node_sound_dirt_defaults({
		footstep = {name = "default_grass_footstep", gain = 0.25},
	}),
	drop = "lib_ecology:dirt",
	},
	25
)
natural_slopes.register_slope("lib_ecology:dirt_silty_with_dry_grass", {
	description = "Dirt with Dry Grass slope",
	tiles = {top = "default_dry_grass.png",
		bottom = "vmg_dirt_silty.png",
		front = "default_dry_grass.png",
		side = {name = "vmg_dirt_silty.png^default_dry_grass_side.png",
			tileable_vertical = false}},
	groups = {crumbly = 3, soil = 1},
	drop = 'lib_ecology:dirt',
	sounds = default.node_sound_dirt_defaults({
		footstep = {name = "default_grass_footstep", gain = 0.4},
	}),
	drop = "lib_ecology:dirt",
	},
	20
)
natural_slopes.register_slope("lib_ecology:dirt_silty_with_snow", {
	description = "Dirt with Snow slope",
	tiles = {top = "default_snow.png",
		bottom = "vmg_dirt_silty.png",
		front = "default_snow.png",
		side = {name = "vmg_dirt_silty.png^default_snow_side.png",
			tileable_vertical = false}},
	groups = {crumbly = 3, snowy = 1},
	drop = 'lib_ecology:dirt',
	sounds = default.node_sound_dirt_defaults({
		footstep = {name = "default_snow_footstep", gain = 0.15},
	}),
	drop = "lib_ecology:dirt",
	},
	25
)
natural_slopes.register_slope("lib_ecology:dirt_silty_with_rainforest_litter", {
	description = "Dirt with Rainforest Litter slope",
	tiles = {top = "default_rainforest_litter.png",
		bottom = "vmg_dirt_silty.png",
		front = "default_rainforest_litter.png",
		side = {name = "vmg_dirt_silty.png^default_rainforest_litter_side.png",
			tileable_vertical = false}},
	groups = {crumbly = 3, soil = 1},
	drop = "lib_ecology:dirt",
	sounds = default.node_sound_dirt_defaults({
		footstep = {name = "default_grass_footstep", gain = 0.4},
	}),
	drop = "lib_ecology:dirt",
	},
	15
)

natural_slopes.register_slope("lib_ecology:dirt_sandy", {
	groups = {crumbly = 3},
	tiles = {"vmg_dirt_sandy.png"},
	description = "Dirt slope",
	sounds = default.node_sound_dirt_defaults({
		footstep = {['name'] = "default_grass_footstep", ['gain'] = 0.25},
	})},
	10
)
natural_slopes.register_slope("lib_ecology:dirt_sandy_with_grass", {
	description = "Dirt with Grass slope",
	groups = {crumbly = 3, soil = 1},
	tiles = {top = "default_grass.png",
		bottom = "vmg_dirt_sandy.png",
		front = "default_grass.png",
		side = {name = "vmg_dirt_sandy.png^default_grass_side.png",
			tileable_vertical = false}},
	sounds = default.node_sound_dirt_defaults({
		footstep = {name = "default_grass_footstep", gain = 0.25},
	}),
	drop = "lib_ecology:dirt",
	},
	25
)
natural_slopes.register_slope("lib_ecology:dirt_sandy_with_dry_grass", {
	description = "Dirt with Dry Grass slope",
	tiles = {top = "default_dry_grass.png",
		bottom = "vmg_dirt_sandy.png",
		front = "default_dry_grass.png",
		side = {name = "vmg_dirt_sandy.png^default_dry_grass_side.png",
			tileable_vertical = false}},
	groups = {crumbly = 3, soil = 1},
	drop = 'lib_ecology:dirt',
	sounds = default.node_sound_dirt_defaults({
		footstep = {name = "default_grass_footstep", gain = 0.4},
	}),
	drop = "lib_ecology:dirt",
	},
	20
)
natural_slopes.register_slope("lib_ecology:dirt_sandy_with_snow", {
	description = "Dirt with Snow slope",
	tiles = {top = "default_snow.png",
		bottom = "vmg_dirt_sandy.png",
		front = "default_snow.png",
		side = {name = "vmg_dirt_sandy.png^default_snow_side.png",
			tileable_vertical = false}},
	groups = {crumbly = 3, snowy = 1},
	drop = 'lib_ecology:dirt',
	sounds = default.node_sound_dirt_defaults({
		footstep = {name = "default_snow_footstep", gain = 0.15},
	}),
	drop = "lib_ecology:dirt",
	},
	25
)
natural_slopes.register_slope("lib_ecology:dirt_sandy_with_rainforest_litter", {
	description = "Dirt with Rainforest Litter slope",
	tiles = {top = "default_rainforest_litter.png",
		bottom = "vmg_dirt_sandy.png",
		front = "default_rainforest_litter.png",
		side = {name = "vmg_dirt_sandy.png^default_rainforest_litter_side.png",
			tileable_vertical = false}},
	groups = {crumbly = 3, soil = 1},
	drop = "lib_ecology:dirt",
	sounds = default.node_sound_dirt_defaults({
		footstep = {name = "default_grass_footstep", gain = 0.4},
	}),
	drop = "lib_ecology:dirt",
	},
	15
)

natural_slopes.register_slope("lib_ecology:silt", {
	groups = {crumbly = 3, falling_node = 1, sand = 1},
	tiles = {"vmg_silt.png"},
	description = "Silt slope",
	sounds = default.node_sound_sand_defaults()},
	5
)
natural_slopes.register_slope("lib_ecology:red_clay", {
	groups = {crumbly = 3, falling_node = 1, sand = 1},
	tiles = {"vmg_red_clay.png"},
	description = "Red Clay slope",
	sounds = default.node_sound_sand_defaults()},
	5
)

natural_slopes.register_slope("lib_ecology:bamboo_dirt", {
	groups = {crumbly = 3},
	description = "Bamboo Dirt slope",
	tiles = {top = "ethereal_grass_bamboo_top.png",
		bottom = "default_dirt.png",
		front = "ethereal_grass_bamboo_top.png",
		side = {name = "default_dirt.png^ethereal_grass_bamboo_side.png",
			tileable_vertical = false}},
	sounds = default.node_sound_dirt_defaults({
		footstep = {['name'] = "default_grass_footstep", ['gain'] = 0.25},
	})},
	10
)
natural_slopes.register_slope("lib_ecology:crystal_dirt", {
	groups = {crumbly = 3},
	description = "crystal Dirt slope",
	tiles = {top = "ethereal_grass_crystal_top.png",
		bottom = "default_dirt.png",
		front = "ethereal_grass_crystal_top.png",
		side = {name = "default_dirt.png^ethereal_grass_crystal_side.png",
			tileable_vertical = false}},
	sounds = default.node_sound_dirt_defaults({
		footstep = {['name'] = "default_grass_footstep", ['gain'] = 0.25},
	})},
	10
)
natural_slopes.register_slope("lib_ecology:cold_dirt", {
	groups = {crumbly = 3},
	description = "cold Dirt slope",
	tiles = {top = "ethereal_grass_cold_top.png",
		bottom = "default_dirt.png",
		front = "ethereal_grass_cold_top.png",
		side = {name = "default_dirt.png^ethereal_grass_cold_side.png",
			tileable_vertical = false}},
	sounds = default.node_sound_dirt_defaults({
		footstep = {['name'] = "default_grass_footstep", ['gain'] = 0.25},
	})},
	10
)
natural_slopes.register_slope("lib_ecology:dry_dirt", {
	description = "Dried Dirt slope",
	tiles = {"ethereal_dry_dirt.png"},
	groups = {crumbly = 3},
	sounds = default.node_sound_dirt_defaults({
		footstep = {['name'] = "default_grass_footstep", ['gain'] = 0.25},
	})},
	10
)
natural_slopes.register_slope("lib_ecology:gray_dirt", {
	groups = {crumbly = 3},
	description = "gray Dirt slope",
	tiles = {top = "ethereal_grass_gray_top.png",
		bottom = "default_dirt.png",
		front = "ethereal_grass_gray_top.png",
		side = {name = "default_dirt.png^ethereal_grass_gray_side.png",
			tileable_vertical = false}},
	sounds = default.node_sound_dirt_defaults({
		footstep = {['name'] = "default_grass_footstep", ['gain'] = 0.25},
	})},
	10
)
natural_slopes.register_slope("lib_ecology:green_dirt", {
	description = "Dirt slope",
	tiles = {top = "default_grass.png",
		bottom = "default_dirt.png",
		front = "default_grass.png",
		side = {name = "default_dirt.png^default_grass_side.png",
			tileable_vertical = false}},
	groups = {crumbly = 3},
	sounds = default.node_sound_dirt_defaults({
		footstep = {['name'] = "default_grass_footstep", ['gain'] = 0.25},
	})},
	10
)
natural_slopes.register_slope("lib_ecology:grove_dirt", {
	groups = {crumbly = 3},
	description = "Grove Dirt slope",
	tiles = {top = "ethereal_grass_grove_top.png",
		bottom = "default_dirt.png",
		front = "ethereal_grass_grove_top.png",
		side = {name = "default_dirt.png^ethereal_grass_grove_side.png",
			tileable_vertical = false}},
	sounds = default.node_sound_dirt_defaults({
		footstep = {['name'] = "default_grass_footstep", ['gain'] = 0.25},
	})},
	10
)
natural_slopes.register_slope("lib_ecology:mushroom_dirt", {
	groups = {crumbly = 3},
	description = "mushroom Dirt slope",
	tiles = {top = "ethereal_grass_mushroom_top.png",
		bottom = "default_dirt.png",
		front = "ethereal_grass_mushroom_top.png",
		side = {name = "default_dirt.png^ethereal_grass_mushroom_side.png",
			tileable_vertical = false}},
	sounds = default.node_sound_dirt_defaults({
		footstep = {['name'] = "default_grass_footstep", ['gain'] = 0.25},
	})},
	10
)
natural_slopes.register_slope("lib_ecology:prairie_dirt", {
	groups = {crumbly = 3},
	description = "prairie Dirt slope",
	tiles = {top = "ethereal_grass_prairie_top.png",
		bottom = "default_dirt.png",
		front = "ethereal_grass_prairie_top.png",
		side = {name = "default_dirt.png^ethereal_grass_prairieside.png",
			tileable_vertical = false}},
	sounds = default.node_sound_dirt_defaults({
		footstep = {['name'] = "default_grass_footstep", ['gain'] = 0.25},
	})},
	10
)




