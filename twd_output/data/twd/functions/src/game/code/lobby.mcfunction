execute as @a[tag=twd_game.player] at @s run tp @s ~ ~ ~
execute as @a[tag=twd_game.player] at @s run title @s title ["",{"text":"Welcome to ","bold":true,"color":"green","italic":true},{"text":"twd","color":"light_purple","bold":true,"italic":true}]
execute as @a[tag=twd_game.player] at @s run give @s written_book{pages:["Welcome to this half baked half finished looking map,\\nif you find this somewhere just please burn it."],author:"Shywizz",title:"§dThe basics",resolved:1b} 1
execute as @a[tag=twd_game.player] at @s run tag @s remove twd_game.player