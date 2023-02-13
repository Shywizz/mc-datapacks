execute as @a[x=35,y=23,z=-27,dx=10,dy=7,dz=13] run tag @s add twd_game.shop
execute as @a[tag=twd_game.shop] unless entity @s[x=35,y=23,z=-27,dx=10,dy=7,dz=13] run tag @s remove twd_game.shop