execute unless entity @e[type=minecraft:area_effect_cloud,tag=lactose_cake,distance=..0.25] run summon minecraft:area_effect_cloud ~ ~ ~ {Tags:["lactose_cake","lactose_cake_lactose"],Age:-2147483648,Duration:2147483647,WaitTime:-2147483648}
execute as @e[type=minecraft:area_effect_cloud,tag=lactose_cake,distance=..0.25,limit=1,sort=nearest] run scoreboard players set @s lactose.slice 0
advancement grant @s only lactose:lactose_cake
title @s actionbar {"text":"Lactose cake placed.","color":"yellow"}
