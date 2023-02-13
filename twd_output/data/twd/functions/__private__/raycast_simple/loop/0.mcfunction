execute positioned ~-0.95 ~-0.95 ~-0.95 as @e[dx=0,tag=!__self__] positioned ~0.9 ~0.9 ~0.9 if entity @s[dx=0] positioned ~0.05 ~0.05 ~0.05 run function twd:__private__/raycast_simple/collide/0
execute if score __current_iter_raycast__0 __variable__ matches 1.. run scoreboard players remove __current_iter_raycast__0 __variable__ 1
execute unless block ~ ~ ~ #twd:__private__/raycast_simple/default_raycast_pass run scoreboard players set __current_iter_raycast__0 __variable__ 0
particle ash ~ ~ ~ 0 0 0 0 8 normal
execute if score __current_iter_raycast__0 __variable__ matches 1.. positioned ^ ^ ^0.1 run function twd:__private__/raycast_simple/loop/0