tellraw @s [{"text":"[Lactose] ","color":"aqua"},{"text":"Need 1 egg for a lactose-free cake.","color":"gray"}]
title @s actionbar {"text":"Missing Egg x1","color":"red"}
playsound minecraft:block.note_block.bass player @s ~ ~ ~ 0.4 0.85
scoreboard players set @s lactose.craft 0