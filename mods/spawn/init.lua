local function move_to_spawn(player)
    player:set_pos({ x=7, y=6.5, z=23 })
end

minetest.register_on_respawnplayer(move_to_spawn)
minetest.register_on_newplayer(move_to_spawn)