
minetest.register_on_joinplayer(function(player)
  player:set_clouds({ density=0 })
  player:set_sky({r=0, g=0, b=0}, "skybox", {
    "asteroids_up.jpg^[transformR270",
    "asteroids_dn.jpg^[transformR90",
    "asteroids_ft.jpg",
    "asteroids_bk.jpg",
    "asteroids_lf.jpg",
    "asteroids_rt.jpg"
  })
end)
