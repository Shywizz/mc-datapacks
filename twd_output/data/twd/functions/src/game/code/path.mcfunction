execute as @e[tag=twd_game.unit] at @s align x if block ~ ~-0.35 ~ magenta_glazed_terracotta[facing=north] run tp @s ~0.487 ~ ~0.1 0 ~
execute as @e[tag=twd_game.unit] at @s align z if block ~ ~-0.35 ~ magenta_glazed_terracotta[facing=east] run tp @s ~-0.1 ~ ~0.487 90 ~
execute as @e[tag=twd_game.unit] at @s align x if block ~ ~-0.35 ~ magenta_glazed_terracotta[facing=south] run tp @s ~0.487 ~ ~-0.1 180 ~
execute as @e[tag=twd_game.unit] at @s align z if block ~ ~-0.35 ~ magenta_glazed_terracotta[facing=west] run tp @s ~0.1 ~ ~0.487 -90 ~