scoreboard players remove @s lactose.toler 1
execute unless score @s lactose.toler matches 0.. run scoreboard players set @s lactose.toler 0
effect give @s minecraft:blindness 3 0 true
particle minecraft:cloud ~ ~1 ~ 0.55 0.55 0.55 0.06 18 force @s
playsound minecraft:entity.generic.explode player @s ~ ~ ~ 0.35 1.8
title @s actionbar {"text":"Dairy disaster! Your tolerance took a hit.","color":"red"}
advancement grant @s only lactose:dairy_disaster
