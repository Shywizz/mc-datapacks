execute as @a[predicate=twd:is_sneak] at @s if block ~ ~-1 ~ air if block ~ ~-2 ~ air run tag @s add _dev-flying
execute as @a[tag=_dev-flying,predicate=twd:is_sneak] run item replace entity @s armor.chest with elytra
execute as @a[tag=_dev-flying,predicate=twd:is_sneak] run item replace entity @s weapon.offhand with firework_rocket{Fireworks:{Flight:2b}}
execute as @a[tag=_dev-flying,nbt={FallFlying:1b}] at @s if block ~ ~ ~ air if block ~ ~-1 ~ air if block ^ ^ ^0.65 air run function twd:__private__/particle_line/0
execute as @a[tag=_dev-flying,predicate=twd:is_sneak] at @s unless block ~ ~-1 ~ air unless block ~ ~-1 ~ moving_piston run item replace entity @s armor.chest with air
execute as @a[tag=_dev-flying] at @s unless block ~ ~-1 ~ air unless block ~ ~-1 ~ moving_piston run item replace entity @s weapon.offhand with air
execute as @a[tag=_dev-flying] if predicate twd:is_sneak at @s unless block ~ ~-1 ~ air unless block ~ ~-1 ~ moving_piston run tag @s remove _dev-flying