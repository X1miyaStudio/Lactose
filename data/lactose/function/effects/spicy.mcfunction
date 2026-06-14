execute if score @s lactose.reaction matches 1 run effect give @s minecraft:nausea 8 0 true
execute if score @s lactose.reaction matches 1 run effect give @s minecraft:hunger 10 0 true
execute if score @s lactose.reaction matches 1 run title @s actionbar [{"text":"Lactose reaction: ","color":"white"},{"text":"mild, allegedly","color":"yellow"}]

execute if score @s lactose.reaction matches 2 run effect give @s minecraft:nausea 12 0 true
execute if score @s lactose.reaction matches 2 run effect give @s minecraft:hunger 15 1 true
execute if score @s lactose.reaction matches 2 run effect give @s minecraft:slowness 8 0 true
execute if score @s lactose.reaction matches 2 run effect give @s minecraft:weakness 6 0 true
execute if score @s lactose.reaction matches 2 run title @s actionbar [{"text":"Lactose reaction: ","color":"white"},{"text":"medium-ish disaster","color":"gold"}]

execute if score @s lactose.reaction matches 3.. run effect give @s minecraft:nausea 15 0 true
execute if score @s lactose.reaction matches 3.. run effect give @s minecraft:hunger 20 1 true
execute if score @s lactose.reaction matches 3.. run effect give @s minecraft:slowness 12 1 true
execute if score @s lactose.reaction matches 3.. run effect give @s minecraft:weakness 12 0 true
execute if score @s lactose.reaction matches 3.. run effect give @s minecraft:blindness 4 0 true
execute if score @s lactose.reaction matches 3.. run title @s actionbar [{"text":"Lactose reaction: ","color":"white"},{"text":"severe dairy event","color":"red"}]
