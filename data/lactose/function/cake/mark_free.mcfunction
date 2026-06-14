execute unless entity @e[type=minecraft:marker,tag=lactose_cake,distance=..0.25] run summon minecraft:marker ~ ~ ~ {Tags:["lactose_cake","lactose_cake_free"]}
execute as @e[type=minecraft:marker,tag=lactose_cake,distance=..0.25,limit=1,sort=nearest] run scoreboard players set @s lactose.slice 0
advancement grant @s only lactose:lactose_free_cake
title @s actionbar {"text":"Lactose-free cake placed.","color":"aqua"}
