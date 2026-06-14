advancement grant @s only lactose:root
advancement grant @s only lactose:lactose_free_milk
scoreboard players add @s lactose.total 1
scoreboard players set @s lactose.milk 0
scoreboard players set @s lactose.free 0
playsound minecraft:entity.experience_orb.pickup player @s ~ ~ ~ 0.55 1.8
particle minecraft:happy_villager ~ ~1 ~ 0.35 0.45 0.35 0.02 8 force @s
title @s actionbar {"text":"Lactose-free milk: no reaction.","color":"aqua"}
