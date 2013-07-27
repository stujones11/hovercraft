dofile(minetest.get_modpath("hovercraft").."/hover.lua")

hover:register_hovercraft("hovercraft:hover_red" ,{
	description = "Red Hovercraft",
	textures = {"hovercraft_red.png"},
	inventory_image = "hovercraft_red_inv.png",
	max_speed = 10,
	acceleration = 0.25,
	deceleration = 0.025,
	jump_velocity = 4.0,
	fall_velocity = 1.0,
})

hover:register_hovercraft("hovercraft:hover_blue" ,{
	description = "Blue Hovercraft",
	textures = {"hovercraft_blue.png"},
	inventory_image = "hovercraft_blue_inv.png",
	max_speed = 12,
	acceleration = 0.25,
	deceleration = 0.05,
	jump_velocity = 4,
	fall_velocity = 1,
})

