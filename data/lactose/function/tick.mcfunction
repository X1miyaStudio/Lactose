execute as @a[scores={lactose.milk=1..,lactose.free=1..}] at @s run function lactose:drink_free
execute as @a[scores={lactose.milk=1..}] at @s run function lactose:drink
execute as @a[scores={lactose.cake=1..}] at @s anchored eyes run function lactose:cake/place
execute as @e[type=minecraft:area_effect_cloud,tag=lactose_cake] at @s run function lactose:cake/tick
execute as @a[scores={lactose.milk=0,lactose.decay=1..}] run scoreboard players remove @s lactose.decay 1
execute as @a[scores={lactose.milk=0,lactose.decay=0,lactose.reaction=1..}] at @s run function lactose:decay
execute as @a[scores={lactose.milk=0,lactose.reaction=0,lactose.streak=1..}] run scoreboard players set @s lactose.streak 0
execute as @a run function lactose:track_held
