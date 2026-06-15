tellraw @s [{"text":"[Lactose] ","color":"aqua"},{"text":"Need 3 wheat for a lactose-free cake.","color":"gray"}]
title @s actionbar {"text":"Missing Wheat x3","color":"red"}
playsound minecraft:block.note_block.bass player @s ~ ~ ~ 0.4 0.8
scoreboard players set @s lactose.craft 0