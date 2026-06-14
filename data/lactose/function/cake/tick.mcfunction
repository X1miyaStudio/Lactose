execute unless block ~ ~ ~ minecraft:cake if score @s lactose.slice matches 6.. run function lactose:cake/bite
execute unless block ~ ~ ~ minecraft:cake run kill @s
execute if block ~ ~ ~ minecraft:cake[bites=1] unless score @s lactose.slice matches 1.. run function lactose:cake/bite
execute if block ~ ~ ~ minecraft:cake[bites=2] unless score @s lactose.slice matches 2.. run function lactose:cake/bite
execute if block ~ ~ ~ minecraft:cake[bites=3] unless score @s lactose.slice matches 3.. run function lactose:cake/bite
execute if block ~ ~ ~ minecraft:cake[bites=4] unless score @s lactose.slice matches 4.. run function lactose:cake/bite
execute if block ~ ~ ~ minecraft:cake[bites=5] unless score @s lactose.slice matches 5.. run function lactose:cake/bite
execute if block ~ ~ ~ minecraft:cake[bites=6] unless score @s lactose.slice matches 6.. run function lactose:cake/bite
execute if block ~ ~ ~ minecraft:cake[bites=1] run scoreboard players set @s lactose.slice 1
execute if block ~ ~ ~ minecraft:cake[bites=2] run scoreboard players set @s lactose.slice 2
execute if block ~ ~ ~ minecraft:cake[bites=3] run scoreboard players set @s lactose.slice 3
execute if block ~ ~ ~ minecraft:cake[bites=4] run scoreboard players set @s lactose.slice 4
execute if block ~ ~ ~ minecraft:cake[bites=5] run scoreboard players set @s lactose.slice 5
execute if block ~ ~ ~ minecraft:cake[bites=6] run scoreboard players set @s lactose.slice 6
