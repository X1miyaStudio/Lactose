clear @s minecraft:milk_bucket[minecraft:custom_data~{lactose_free:1}] 3
clear @s minecraft:sugar 2
clear @s minecraft:wheat 3
clear @s minecraft:egg 1
give @s minecraft:bucket 3
loot give @s loot lactose:lactose_free_cake
advancement grant @s only lactose:lactose_free_cake
playsound minecraft:block.note_block.chime player @s ~ ~ ~ 0.75 1.6
particle minecraft:happy_villager ~ ~1 ~ 0.35 0.35 0.35 0.03 8 force @s
title @s actionbar {"text":"Crafted Lactose-Free Cake.","color":"aqua"}
scoreboard players set @s lactose.craft 0