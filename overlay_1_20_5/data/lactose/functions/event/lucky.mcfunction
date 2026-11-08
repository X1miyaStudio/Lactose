effect give @s minecraft:regeneration 5 0 true
effect give @s minecraft:saturation 1 0 true
particle minecraft:happy_villager ~ ~1 ~ 0.35 0.45 0.35 0.02 8 force @s
playsound minecraft:entity.experience_orb.pickup player @s ~ ~ ~ 0.7 1.6
title @s actionbar {"text":"Lucky digestion! The milk went down cleanly.","color":"green"}
advancement grant @s only lactose:lucky
