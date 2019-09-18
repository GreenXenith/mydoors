minetest.register_craft({
	output = "my_sliding_doors:jpanel1 2",
	recipe = {
		{"default:stick", "default:paper"},
		{"default:paper", "default:paper"},
		{"default:paper", "default:stick"}
	}
})

minetest.register_craft({
	output = "my_sliding_doors:jpanel1 2",
	recipe = {
		{"default:paper", "default:stick"},
		{"default:paper", "default:paper"},
		{"default:stick", "default:paper"}
	}
})

minetest.register_craft({
	output = "my_sliding_doors:jpanel1 2",
	type = "shapeless",
	recipe = {"my_sliding_doors:door1a"}
})

minetest.register_craft({
	output = "my_sliding_doors:jpanel1",
	type = "shapeless",
	recipe = {"my_sliding_doors:jpanel_corner_1"}
})

minetest.register_craft({
	output = "my_sliding_doors:jpanel2",
	type = "shapeless",
	recipe = {"my_sliding_doors:jpanel1", "flowers:rose"}
})

minetest.register_craft({
	output = "my_sliding_doors:jpanel2 2",
	type = "shapeless",
	recipe = {"my_sliding_doors:door2a"}
})

minetest.register_craft({
	output = "my_sliding_doors:jpanel2",
	type = "shapeless",
	recipe = {"my_sliding_doors:jpanel_corner_2"}
})

minetest.register_craft({
	output = "my_sliding_doors:jpanel3 2",
	recipe = {
		{"default:stick", "default:stick"},
		{"default:paper", "default:paper"},
		{"default:stick", "default:stick"}
	}
})

minetest.register_craft({
	output = "my_sliding_doors:jpanel3 2",
	type = "shapeless",
	recipe = {"my_sliding_doors:door3a"}
})

minetest.register_craft({
	output = "my_sliding_doors:jpanel3",
	type = "shapeless",
	recipe = {"my_sliding_doors:jpanel_corner_3"}
})

minetest.register_craft({
	output = "my_sliding_doors:door1a",
	type = "shapeless",
	recipe = {"my_sliding_doors:jpanel1", "my_sliding_doors:jpanel1"}
})

minetest.register_craft({
	output = "my_sliding_doors:door2a",
	type = "shapeless",
	recipe = {"my_sliding_doors:jpanel2", "my_sliding_doors:jpanel2"}
})

minetest.register_craft({
	output = "my_sliding_doors:door2a",
	type = "shapeless",
	recipe = {"my_sliding_doors:door1a", "flowers:rose", "flowers:rose"}
})

minetest.register_craft({
	output = "my_sliding_doors:door3a",
	type = "shapeless",
	recipe = {"my_sliding_doors:jpanel3", "my_sliding_doors:jpanel3"}
})

minetest.register_craft({
	output = "my_sliding_doors:jpanel_corner_1",
	type = "shapeless",
	recipe = {"my_sliding_doors:jpanel1"}
})

minetest.register_craft({
	output = "my_sliding_doors:jpanel_corner_2",
	type = "shapeless",
	recipe = {"my_sliding_doors:jpanel2"}
})

minetest.register_craft({
	output = "my_sliding_doors:jpanel_corner_3",
	type = "shapeless",
	recipe = {"my_sliding_doors:jpanel3"}
})

