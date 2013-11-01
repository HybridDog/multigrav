-- multigrav 0.1.1 by paramat
-- for latest stable minetest and back to 0.4.7 stable, requires player:set_physics_override()
-- depends default
-- license WTFPL

-- Parameters

-- Relative gravity and jump. Normal gravity (9.81m/s^2) = 1.
local GRAV1 = 0.38 -- 0.38 Mars, Mercury
local JUMP1 = 1
local GRAV2 = 2.64 -- 2.64 Jupiter at approximate surface
local JUMP2 = 1
local GRAV3 = 0.17 -- 0.17 Moon
local JUMP3 = 1
local GRAV4 = 0.138 -- 0.138 Titan.
local JUMP4 = 1
local GRAV5 = 1
local JUMP5 = 1
local GRAV6 = 1
local JUMP6 = 1
local GRAV7 = 1
local JUMP7 = 1

-- Stuff

multigrav = {}

-- Chat commands

minetest.register_chatcommand("multigrav0",{
	description = "Default physics",
	privs = {privs=false},
	func = function(name, params)
		local player = minetest.env:get_player_by_name(name)
		player:set_physics_override(1, 1, 1) -- speed, jump, gravity
	end
})

minetest.register_chatcommand("multigrav1",{
	description = "Physics 1",
	privs = {privs=false},
	func = function(name, params)
		local player = minetest.env:get_player_by_name(name)
		player:set_physics_override(1, JUMP1, GRAV1)
	end
})

minetest.register_chatcommand("multigrav2",{
	description = "Physics 2",
	privs = {privs=false},
	func = function(name, params)
		local player = minetest.env:get_player_by_name(name)
		player:set_physics_override(1, JUMP2, GRAV2)
	end
})

minetest.register_chatcommand("multigrav3",{
	description = "Physics 3",
	privs = {privs=false},
	func = function(name, params)
		local player = minetest.env:get_player_by_name(name)
		player:set_physics_override(1, JUMP3, GRAV3)
	end
})

minetest.register_chatcommand("multigrav4",{
	description = "Physics 4",
	privs = {privs=false},
	func = function(name, params)
		local player = minetest.env:get_player_by_name(name)
		player:set_physics_override(1, JUMP4, GRAV4)
	end
})

minetest.register_chatcommand("multigrav5",{
	description = "Physics 5",
	privs = {privs=false},
	func = function(name, params)
		local player = minetest.env:get_player_by_name(name)
		player:set_physics_override(1, JUMP5, GRAV5)
	end
})

minetest.register_chatcommand("multigrav6",{
	description = "Physics 6",
	privs = {privs=false},
	func = function(name, params)
		local player = minetest.env:get_player_by_name(name)
		player:set_physics_override(1, JUMP6, GRAV6)
	end
})

minetest.register_chatcommand("multigrav7",{
	description = "Physics 7",
	privs = {privs=false},
	func = function(name, params)
		local player = minetest.env:get_player_by_name(name)
		player:set_physics_override(1, JUMP7, GRAV7)
	end
})