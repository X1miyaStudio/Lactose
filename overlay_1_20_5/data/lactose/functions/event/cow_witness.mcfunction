particle minecraft:heart ~ ~1.2 ~ 0.35 0.4 0.35 0.02 5 force @s
playsound minecraft:entity.cow.ambient player @s ~ ~ ~ 0.7 1.2
title @s actionbar {"text":"The cows saw everything.","color":"gold"}
advancement grant @s only lactose:cow_witness
