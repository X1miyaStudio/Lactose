tellraw @s [{"text":"[Lactose] ","color":"aqua"},{"text":"Need 3 Lactose-Free Milk buckets for a lactose-free cake.","color":"gray"}]
title @s actionbar {"text":"Missing Lactose-Free Milk x3","color":"red"}
playsound minecraft:block.note_block.bass player @s ~ ~ ~ 0.4 0.7
scoreboard players set @s lactose.craft 0