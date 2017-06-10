-- [Mod] Angled Stairs [angledstairs] (1.2) by TumeniNodes 05-31-2016

angledstairs = {}

-- Register angledstairs.
-- Node will be called angledstairs:angled_stair_<subname>

function angledstairs.register_angled_stair(subname, recipeitem, groups, images, description, sounds)
	groups.angledstair = 1
minetest.register_node(":angledstairs:angled_stair_right" .. subname, {
	description = description,
	drawtype = "mesh",
	mesh = "angled_stairR.obj",
	tiles = images,
	paramtype = "light",
	paramtype2 = "facedir",
	facedir = simple,
	groups = groups,
	sounds = sounds,
	collision_box = {
		type = "fixed",
		fixed = {
			{-0.5, -0.5, 0, 0.0625, 0.5, 0.5},
			{0.0625, -0.5, 0.0625, 0.125, 0.5, 0.5},
			{0.125, -0.5, 0.125, 0.1875, 0.5, 0.5},
			{0.1875, -0.5, 0.1875, 0.25, 0.5, 0.5},
			{0.25, -0.5, 0.25, 0.3125, 0.5, 0.5},
			{0.3125, -0.5, 0.3125, 0.375, 0.5, 0.5},
			{0.375, -0.5, 0.375, 0.4375, 0.5, 0.5},
			{0.4375, -0.5, 0.4375, 0.5, 0.5, 0.5},
			{-0.5, -0.5, -0.5, -0.4375, 0.5, -0.4375},
			{-0.5, -0.5, -0.4375, -0.375, 0.5, -0.375},
			{-0.5, -0.5, -0.375, -0.3125, 0.5, -0.3125},
			{-0.5, -0.5, -0.3125, -0.25, 0.5, -0.25},
			{-0.5, -0.5, -0.25, -0.1875, 0.5, -0.1875},
			{-0.5, -0.5, -0.1875, -0.125, 0.5, -0.125},
			{-0.5, -0.5, -0.125, -0.0625, 0.5, -0.0625},
			{-0.5, -0.5, -0.0625, 0, 0.5, 0},
			{-0.5, -0.5, -0.5, 0.5, 0, 0.5},
		}
	}
})

minetest.register_node(":angledstairs:angled_stair_left" .. subname, {
	description = description,
	drawtype = "mesh",
	mesh = "angled_stairL.obj",
	tiles = images,
	paramtype = "light",
	paramtype2 = "facedir",
	facedir = simple,
	groups = groups,
	sounds = sounds,
	collision_box = {
		type = "fixed",
		fixed = {
			{-0.0625, -0.5, 0, 0.5, 0.5, 0.5},
			{-0.125, -0.5, 0.0625, -0.0625, 0.5, 0.5},
			{-0.1875, -0.5, 0.125, -0.125, 0.5, 0.5},
			{-0.25, -0.5, 0.1875, -0.1875, 0.5, 0.5},
			{-0.3125, -0.5, 0.25, -0.25, 0.5, 0.5},
			{-0.375, -0.5, 0.3125, -0.3125, 0.5, 0.5},
			{-0.4375, -0.5, 0.375, -0.375, 0.5, 0.5},
			{-0.5, -0.5, 0.4375, -0.4375, 0.5, 0.5},
			{0.4375, -0.5, -0.5, 0.5, 0.5, -0.4375},
			{0.375, -0.5, -0.4375, 0.5, 0.5, -0.375},
			{0.3125, -0.5, -0.375, 0.5, 0.5, -0.3125},
			{0.25, -0.5, -0.3125, 0.5, 0.5, -0.25},
			{0.1875, -0.5, -0.25, 0.5, 0.5, -0.1875},
			{0.125, -0.5, -0.1875, 0.5, 0.5, -0.125},
			{0.0625, -0.5, -0.125, 0.5, 0.5, -0.0625},
			{0, -0.5, -0.0625, 0.5, 0.5, 0},
			{-0.5, -0.5, -0.5, 0.5, 0, 0.5},
		}
	}
})
end

-- Register angledstairs.
-- Node will be called angledstairs:angled_slab_<subname>

function angledstairs.register_angled_slab(subname, recipeitem, groups, images, description, sounds)
	groups.angledslab = 1
minetest.register_node(":angledstairs:angled_slab_right" .. subname, {
	description = description,
	drawtype = "mesh",
	mesh = "angled_slabR.obj",
	tiles = images,
	paramtype = "light",
	paramtype2 = "facedir",
	groups = groups,
	sounds = sounds,
	collision_box = {
		type = "fixed",
		fixed = {
			{-0.5, -0.5, 0, 0.0625, 0, 0.5},
			{0.0625, -0.5, 0.0625, 0.125, 0, 0.5},
			{0.125, -0.5, 0.125, 0.1875, 0, 0.5},
			{0.1875, -0.5, 0.1875, 0.25, 0, 0.5},
			{0.25, -0.5, 0.25, 0.3125, 0, 0.5},
			{0.3125, -0.5, 0.3125, 0.375, 0, 0.5},
			{0.375, -0.5, 0.375, 0.4375, 0, 0.5},
			{0.4375, -0.5, 0.4375, 0.5, 0, 0.5},
			{-0.5, -0.5, -0.5, -0.4375, 0, -0.4375},
			{-0.5, -0.5, -0.4375, -0.375, 0, -0.375},
			{-0.5, -0.5, -0.375, -0.3125, 0, -0.3125},
			{-0.5, -0.5, -0.3125, -0.25, 0, -0.25},
			{-0.5, -0.5, -0.25, -0.1875, 0, -0.1875},
			{-0.5, -0.5, -0.1875, -0.125, 0, -0.125},
			{-0.5, -0.5, -0.125, -0.0625, 0, -0.0625},
			{-0.5, -0.5, -0.0625, 0, 0, 0},
		}
	}
})

minetest.register_node(":angledstairs:angled_slab_left" .. subname, {
	description = description,
	drawtype = "mesh",
	mesh = "angled_slabL.obj",
	tiles = images,
	paramtype = "light",
	paramtype2 = "facedir",
	groups = groups,
	sounds = sounds,
	collision_box = {
		type = "fixed",
		fixed = {
			{-0.0625, -0.5, 0, 0.5, 0, 0.5},
			{-0.125, -0.5, 0.0625, -0.0625, 0, 0.5},
			{-0.1875, -0.5, 0.125, -0.125, 0, 0.5},
			{-0.25, -0.5, 0.1875, -0.1875, 0, 0.5},
			{-0.3125, -0.5, 0.25, -0.25, 0, 0.5},
			{-0.375, -0.5, 0.3125, -0.3125, 0, 0.5},
			{-0.4375, -0.5, 0.375, -0.375, 0, 0.5},
			{-0.5, -0.5, 0.4375, -0.4375, 0, 0.5},
			{0.4375, -0.5, -0.5, 0.5, 0, -0.4375},
			{0.375, -0.5, -0.4375, 0.5, 0, -0.375},
			{0.3125, -0.5, -0.375, 0.5, 0, -0.3125},
			{0.25, -0.5, -0.3125, 0.5, 0, -0.25},
			{0.1875, -0.5, -0.25, 0.5, 0, -0.1875},
			{0.125, -0.5, -0.1875, 0.5, 0, -0.125},
			{0.0625, -0.5, -0.125, 0.5, 0, -0.0625},
			{0, -0.5, -0.0625, 0.5, 0, 0},
		}
	}
})
end

-- Angled stair/slab registration function.
-- Nodes will be called angledstairs:{angled_stair,angled_slab}_<subname>

function angledstairs.register_angled_stair_and_angled_slab(subname, recipeitem, groups, images,desc_angled_stair, desc_angled_slab, sounds)
	angledstairs.register_angled_stair(subname, recipeitem, groups, images, desc_angled_stair, sounds)
	angledstairs.register_angled_slab(subname, recipeitem, groups, images, desc_angled_slab, sounds)
end


-- Register angled stairs and slabs

angledstairs.register_angled_stair_and_angled_slab("_acacia_wood", "default:acacia_wood",
		{snappy = 2, choppy = 2, oddly_breakable_by_hand = 2, flammable = 3},
		{"default_acacia_wood.png"},
		"Acacia Wood Stair",
		"Acacia Wood Slab",
		default.node_sound_wood_defaults())

angledstairs.register_angled_stair_and_angled_slab("_aspen_wood", "default:aspen_wood",
		{snappy = 2, choppy = 2, oddly_breakable_by_hand = 2, flammable = 3},
		{"default_aspen_wood.png"},
		"Aspen Wood Stair",
		"Aspen Wood Slab",
		default.node_sound_wood_defaults())

angledstairs.register_angled_stair_and_angled_slab("_junglewood", "default:junglewood",
		{snappy = 2, choppy = 2, oddly_breakable_by_hand = 2, flammable = 3},
		{"default_junglewood.png"},
		"Junglewood Angled Stair",
		"Junglewood Angled Slab",
		default.node_sound_wood_defaults())

angledstairs.register_angled_stair_and_angled_slab("_pine_wood", "default:pine_wood",
		{snappy = 2, choppy = 2, oddly_breakable_by_hand = 2, flammable = 3},
		{"default_pine_wood.png"},
		"Pine Wood Stair",
		"Pine Wood Slab",
		default.node_sound_wood_defaults())

angledstairs.register_angled_stair_and_angled_slab("_wood", "default:wood",
		{snappy = 2, choppy = 2, oddly_breakable_by_hand = 2, flammable = 3},
		{"default_wood.png"},
		"Wooden Angled Stair",
		"Wooden Angled Slab",
		default.node_sound_wood_defaults())

angledstairs.register_angled_stair_and_angled_slab("_brick", "default:brick",
		{cracky = 3},
		{"default_brick.png"},
		"Brick Stair",
		"Brick Slab",
		default.node_sound_stone_defaults())

angledstairs.register_angled_stair_and_angled_slab("_clay", "default:clay",
		{cracky = 3},
		{"default_clay.png"},
		"Clay Stair",
		"Clay Slab",
		default.node_sound_stone_defaults())

angledstairs.register_angled_stair_and_angled_slab("_cobble", "default:cobble",
		{cracky = 3},
		{"default_cobble.png"},
		"Cobblestone Stair",
		"Cobblestone Slab",
		default.node_sound_stone_defaults())

angledstairs.register_angled_stair_and_angled_slab("_mossycobble", "default:mossycobble",
		{cracky = 3},
		{"default_mossycobble.png"},
		"Mossy Cobblestone Stair",
		"Mossy Cobblestone Slab",
		default.node_sound_stone_defaults())

angledstairs.register_angled_stair_and_angled_slab("_desert_cobble", "default:desert_cobble",
		{cracky = 3},
		{"default_desert_cobble.png"},
		"Desert Cobblestone Stair",
		"Desert Cobblestone Slab",
		default.node_sound_stone_defaults())

angledstairs.register_angled_stair_and_angled_slab("_desert_stone", "default:desert_stone",
		{cracky = 3},
		{"default_desert_stone.png"},
		"Desertstone Stair",
		"Desertstone Slab",
		default.node_sound_stone_defaults())

angledstairs.register_angled_stair_and_angled_slab("_desert_stone_block", "default:desert_stone_block",
		{cracky = 3},
		{"default_desert_stone_block.png"},
		"Desert Stone Block Stair",
		"Desert Stone Block Slab",
		default.node_sound_stone_defaults())

angledstairs.register_angled_stair_and_angled_slab("_desert_stonebrick", "default:desert_stonebrick",
		{cracky = 3},
		{"default_desert_stone_brick.png"},
		"Desert Stone Brick Stair",
		"Desert Stone Brick Slab",
		default.node_sound_stone_defaults())

angledstairs.register_angled_stair_and_angled_slab("_desert_sandstone", "default:desert_sandstone",
		{cracky = 3},
		{"default_desert_sandstone.png"},
		"Desert Sandstone Stair",
		"Desert Sandstone Slab",
		default.node_sound_stone_defaults())

angledstairs.register_angled_stair_and_angled_slab("_desert_sandstone_block", "default:desert_sandstone_block",
		{cracky = 3},
		{"default_desert_sandstone_block.png"},
		"Desert Sandstone Block Stair",
		"Desert Sandstone Block Slab",
		default.node_sound_stone_defaults())

angledstairs.register_angled_stair_and_angled_slab("_desert_sandstone_brick", "default:desert_sandstone_brick",
		{cracky = 3},
		{"default_desert_sandstone_brick.png"},
		"Desert Sandstone Brick Stair",
		"Desert Sandstone Brick Slab",
		default.node_sound_stone_defaults())

angledstairs.register_angled_stair_and_angled_slab("_sandstone", "default:sandstone",
		{crumbly = 1, cracky = 3},
		{"default_sandstone.png"},
		"Sandstone Stair",
		"Sandstone Slab",
		default.node_sound_stone_defaults())

angledstairs.register_angled_stair_and_angled_slab("_sandstone_block", "default:sandstone_block",
		{cracky = 2},
		{"default_sandstone_block.png"},
		"Sandstone Block Stair",
		"Sandstone Block Slab",
		default.node_sound_stone_defaults())

angledstairs.register_angled_stair_and_angled_slab("_sandstonebrick", "default:sandstonebrick",
		{cracky = 2},
		{"default_sandstone_brick.png"},
		"Sandstone Brick Stair",
		"Sandstone Brick Slab",
		default.node_sound_stone_defaults())

angledstairs.register_angled_stair_and_angled_slab("_silver_sandstone", "default:silver_sandstone",
		{crumbly = 1, cracky = 3},
		{"default_silver_sandstone.png"},
		"Silver Sandstone Stair",
		"Silver Sandstone Slab",
		default.node_sound_stone_defaults())

angledstairs.register_angled_stair_and_angled_slab("_silver_sandstone_block", "default:silver_sandstone_block",
		{crumbly = 1, cracky = 3},
		{"default_silver_sandstone_block.png"},
		"Silver Sandstone Block Stair",
		"Silver Sandstone Block Slab",
		default.node_sound_stone_defaults())

angledstairs.register_angled_stair_and_angled_slab("_silver_sandstone_brick", "default:silver_sandstone_brick",
		{crumbly = 1, cracky = 3},
		{"default_silver_sandstone_brick.png"},
		"Silver Sandstone Brick Stair",
		"Silver Sandstone Brick Slab",
		default.node_sound_stone_defaults())

angledstairs.register_angled_stair_and_angled_slab("_stone", "default:stone",
		{cracky = 3},
		{"default_stone.png"},
		"Stone Stair",
		"Stone Slab",
		default.node_sound_stone_defaults())

angledstairs.register_angled_stair_and_angled_slab("_stone_block", "default:stone_block",
		{cracky = 3},
		{"default_stone_block.png"},
		"Stone Block Stair",
		"Stone Block Slab",
		default.node_sound_stone_defaults())

angledstairs.register_angled_stair_and_angled_slab("_stonebrick", "default:stonebrick",
		{cracky = 3},
		{"default_stone_brick.png"},
		"Stone Brick Stair",
		"Stone Brick Slab",
		default.node_sound_stone_defaults())
		
angledstairs.register_angled_stair_and_angled_slab("_obsidian", "default:obsidian",
		{cracky = 1, level = 2},
		{"default_obsidian.png"},
		"Obsidian Stair",
		"Obsidian Slab",
		default.node_sound_stone_defaults())

angledstairs.register_angled_stair_and_angled_slab("_obsidian_block", "default:obsidian_block",
		{cracky = 1, level = 2},
		{"default_obsidian_block.png"},
		"Obsidian Block Stair",
		"Obsidian Block Slab",
		default.node_sound_stone_defaults())

angledstairs.register_angled_stair_and_angled_slab("_obsidianbrick", "default:obsidianbrick",
		{cracky = 1, level = 2},
		{"default_obsidian_brick.png"},
		"Obsidian Brick Stair",
		"Obsidian Brick Slab",
		default.node_sound_stone_defaults())

angledstairs.register_angled_stair_and_angled_slab("_bronzeblock", "default:bronzeblock",
		{cracky = 1, level = 2},
		{"default_bronze_block.png"},
		"Bronze Block Stair",
		"Bronze Block Slab",
		default.node_sound_metal_defaults())

angledstairs.register_angled_stair_and_angled_slab("_copperblock", "default:copperblock",
		{cracky = 1, level = 2},
		{"default_copper_block.png"},
		"Copper Block Stair",
		"Copper Block Slab",
		default.node_sound_metal_defaults())

angledstairs.register_angled_stair_and_angled_slab("_diamondblock", "default:diamondblock",
		{cracky = 1},
		{"default_diamond_block.png"},
		"Diamond Block Stair",
		"Diamond Block Slab",
		default.node_sound_stone_defaults())

angledstairs.register_angled_stair_and_angled_slab("_goldblock", "default:goldblock",
		{cracky = 1},
		{"default_gold_block.png"},
		"Gold Block Stair",
		"Gold Block Slab",
		default.node_sound_stone_defaults())

angledstairs.register_angled_stair_and_angled_slab("_meseblock", "default:meseblock",
		{cracky = 1, level = 2},
		{"default_mese_block.png"},
		"Mese Block Stair",
		"Mese Block Slab",
		default.node_sound_metal_defaults())

angledstairs.register_angled_stair_and_angled_slab("_steelblock", "default:steelblock",
		{cracky = 1, level = 2},
		{"default_steel_block.png"},
		"Steel Block Stair",
		"Steel Block Slab",
		default.node_sound_metal_defaults())

angledstairs.register_angled_stair_and_angled_slab("_tinblock", "default:tinblock",
		{cracky = 1, level = 2},
		{"default_tin_block.png"},
		"Tin Block Stair",
		"Tin Block Slab",
		default.node_sound_metal_defaults())

angledstairs.register_angled_stair_and_angled_slab("_dirt", "default:dirt",
		{cracky = 1, level = 2},
		{"default_dirt.png"},
		"Dirt Stair",
		"Dirt Slab",
		default.node_sound_dirt_defaults())

angledstairs.register_angled_stair_and_angled_slab("_grass", "default:grass",
		{cracky = 1, level = 2},
		{"default_grass.png"},
        "Grass Stair",
		"Grass Slab",
		default.node_sound_dirt_defaults())

angledstairs.register_angled_stair_and_angled_slab("_ice", "default:ice",
		{cracky = 1, level = 2},
		{"default_ice.png"},
		"Ice Stair",
		"Ice Slab",
		default.node_sound_glass_defaults())

angledstairs.register_angled_stair_and_angled_slab("_snow", "default:snow",
		{cracky = 1, level = 2},
		{"default_snow.png"},
		"Snow Block Stair",
		"Snow Block Slab",
		default.node_sound_dirt_defaults())

--- placeholders for glass for a later date they look terrible right now. need to work on the models more eventually
--[[angledstairs.register_angled_stair_and_angled_slab("_glass", "default:glass",
		{cracky = 1, level = 2},
		{"default_glass.png"},
		"Glass Stair",
		"Glass Slab",
		default.node_sound_glass_defaults())

angledstairs.register_angled_stair_and_angled_slab("_obsidian_glass", "default:obsidian_glass",
		{cracky = 1, level = 2},
		{"default_obsidian_glass.png"},
		"Obsidian Glass Stair",
		"Obsidian Glass Slab",
		default.node_sound_glass_defaults())]]--

--and lava & water... just because

angledstairs.register_angled_stair_and_angled_slab("_lava", "default:lava",
		{cracky = 1, level = 2},
		{"default_lava.png"},
		"Lava Stair",
		"Lava Slab",
		default.node_sound_stone_defaults())

angledstairs.register_angled_stair_and_angled_slab("_water", "default:water",
		{cracky = 1, level = 2},
		{"default_water.png"},
		"Water Stair",
		"Water Slab",
		default.node_sound_stone_defaults())

