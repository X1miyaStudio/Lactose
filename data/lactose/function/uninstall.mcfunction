scoreboard objectives remove lactose.milk
scoreboard objectives remove lactose.total
scoreboard objectives remove lactose.reaction
scoreboard objectives remove lactose.decay
scoreboard objectives remove lactose.had
scoreboard objectives remove lactose.config
scoreboard objectives remove lactose.toler
scoreboard objectives remove lactose.streak
scoreboard objectives remove lactose.best
scoreboard objectives remove lactose.event
scoreboard objectives remove lactose.severe
scoreboard objectives remove lactose.free
scoreboard objectives remove lactose.food
scoreboard objectives remove lactose.cake
scoreboard objectives remove lactose.slice
scoreboard objectives remove lactose.ray
scoreboard objectives remove lactose.freecake
kill @e[type=minecraft:area_effect_cloud,tag=lactose_cake]
tellraw @a [{"text":"[Lactose] ","color":"aqua"},{"text":"Scoreboards removed. Remove the datapack zip/folder, then run /reload.","color":"gray"}]
