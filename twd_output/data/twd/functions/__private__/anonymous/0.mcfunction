scoreboard players add @s wave 1
execute if score @s wave matches 5.. at @s run playsound block.note_block.harp master @s
execute if score @s wave matches 5.. at @s run data modify entity @s ArmorItems[3].tag.BlockEntityTag.Items[0].Count set value 0b
execute if score @s wave matches 5.. at @s run scoreboard players reset @s wave