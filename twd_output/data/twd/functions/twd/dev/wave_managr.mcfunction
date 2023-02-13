execute as @e[tag=twd_dev.test] at @s if block ~ ~-.35 ~ chest run tp @s ~ ~-1.125 ~ ~ ~
execute as @e[tag=twd_dev.test] at @s if block ~ ~-.35 ~ chest run data merge entity @s {NoGravity:1b}
execute as @e[tag=twd_dev.test] at @s anchored feet align x if block ~ ~-1.85 ~ cyan_glazed_terracotta[facing=north] run tp @s ~.5 ~ ~0.085 0 ~
execute as @e[tag=twd_dev.test] at @s anchored feet align z if block ~ ~-1.85 ~ cyan_glazed_terracotta[facing=east] run tp @s ~-0.085 ~ ~.5 90 ~
execute as @e[tag=twd_dev.test] at @s anchored feet align x if block ~ ~-1.85 ~ cyan_glazed_terracotta[facing=south] run tp @s ~.5 ~ ~-0.085 180 ~
execute as @e[tag=twd_dev.test] at @s anchored feet align z if block ~ ~-1.85 ~ cyan_glazed_terracotta[facing=west] run tp @s ~0.085 ~ ~.5 -90 ~
execute as @e[tag=twd_dev.test] at @s if block ~ ~-1.968 ~ air run kill @s