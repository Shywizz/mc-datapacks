execute as Shywizz if entity @e[nbt={Item:{id:"minecraft:debug_stick",Count:1b}},nbt=!{Item:{tag:{debugGui:{give_stick:1b}}}}] run reload
execute as Shywizz if entity @e[nbt={Item:{id:"minecraft:debug_stick",Count:1b}},nbt=!{Item:{tag:{debugGui:{give_stick:1b}}}}] run item replace entity @s hotbar.3 with debug_stick
execute as @e[nbt={Item:{id:"minecraft:debug_stick",Count:1b}}] run kill @s