tag @s add __self__
scoreboard players set __current_iter_raycast__0 __variable__ 1000
execute anchored eyes positioned ^ ^ ^0.1 run function twd:__private__/raycast_simple/loop/0
tag @s remove __self__
scoreboard objectives add fungus.click minecraft.used:minecraft.warped_fungus_on_a_stick
execute as @a at @s if score @s fungus.click matches 1 run say i was clicked once
execute as @a[tag=twd.game_player] at @s if score @s fungus.click matches 1 run scoreboard players reset @s fungus.click
execute as @e[tag=twd_game,tag=twd_game.tower,tag=twd_tower.interact] run tag @s remove twd_tower.interact