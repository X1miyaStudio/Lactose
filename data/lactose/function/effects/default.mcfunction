execute if score @s lactose.reaction matches 1 run effect give @s minecraft:nausea 6 0 true
execute if score @s lactose.reaction matches 1 run effect give @s minecraft:hunger 8 0 true
execute if score @s lactose.reaction matches 1 run title @s actionbar [{"text":"Lactose reaction: ","color":"white"},{"text":"mild","color":"yellow"}]

execute if score @s lactose.reaction matches 2 run effect give @s minecraft:nausea 9 0 true
execute if score @s lactose.reaction matches 2 run effect give @s minecraft:hunger 12 0 true
execute if score @s lactose.reaction matches 2 run effect give @s minecraft:slowness 6 0 true
execute if score @s lactose.reaction matches 2 run title @s actionbar [{"text":"Lactose reaction: ","color":"white"},{"text":"medium","color":"gold"}]

execute if score @s lactose.reaction matches 3.. run effect give @s minecraft:nausea 12 0 true
execute if score @s lactose.reaction matches 3.. run effect give @s minecraft:hunger 15 0 true
execute if score @s lactose.reaction matches 3.. run effect give @s minecraft:slowness 10 0 true
execute if score @s lactose.reaction matches 3.. run effect give @s minecraft:weakness 8 0 true
execute if score @s lactose.reaction matches 3.. run title @s actionbar [{"text":"Lactose reaction: ","color":"white"},{"text":"severe","color":"red"}]
