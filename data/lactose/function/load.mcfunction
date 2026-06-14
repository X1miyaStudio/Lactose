# Initializes Lactose scoreboards and default settings.
scoreboard objectives add lactose.milk minecraft.used:minecraft.milk_bucket
scoreboard objectives add lactose.total dummy
scoreboard objectives add lactose.reaction dummy
scoreboard objectives add lactose.decay dummy
scoreboard objectives add lactose.had dummy
scoreboard objectives add lactose.config dummy
scoreboard objectives add lactose.toler dummy
scoreboard objectives add lactose.streak dummy
scoreboard objectives add lactose.best dummy
scoreboard objectives add lactose.event dummy
scoreboard objectives add lactose.severe dummy
scoreboard objectives add lactose.free dummy
scoreboard objectives add lactose.food dummy
scoreboard objectives add lactose.cake minecraft.used:minecraft.cake
scoreboard objectives add lactose.slice dummy
scoreboard objectives add lactose.ray dummy
scoreboard objectives add lactose.freecake dummy

execute unless score $mode lactose.config matches 1..3 run scoreboard players set $mode lactose.config 2
execute unless score $challenge lactose.config matches 0..1 run scoreboard players set $challenge lactose.config 0
execute unless score $decay lactose.config matches 1.. run scoreboard players set $decay lactose.config 240
scoreboard players set $lucky_mod lactose.config 13
scoreboard players set $disaster_mod lactose.config 9
recipe give @a lactose:lactose_free_milk
recipe give @a lactose:lactose_free_cake

tellraw @a[tag=lactose.admin] [{"text":"[Lactose] ","color":"aqua"},{"text":"Loaded. Use /function lactose:admin/help for commands.","color":"gray"}]
