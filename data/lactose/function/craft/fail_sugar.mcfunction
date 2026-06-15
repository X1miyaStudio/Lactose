tellraw @s [{"text":"[Lactose] ","color":"aqua"},{"text":"Need 2 sugar for a lactose-free cake.","color":"gray"}]
title @s actionbar {"text":"Missing Sugar x2","color":"red"}
playsound minecraft:block.note_block.bass player @s ~ ~ ~ 0.4 0.75
scoreboard players set @s lactose.craft 0