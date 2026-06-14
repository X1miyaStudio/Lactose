execute if block ~ ~ ~ minecraft:cake run function lactose:cake/mark
execute unless block ~ ~ ~ minecraft:cake if score @s lactose.ray matches 1.. run scoreboard players remove @s lactose.ray 1
execute unless block ~ ~ ~ minecraft:cake if score @s lactose.ray matches 1.. positioned ^ ^ ^0.5 run function lactose:cake/raycast
