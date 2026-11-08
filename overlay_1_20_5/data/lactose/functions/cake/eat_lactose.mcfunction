advancement grant @s only lactose:lactose_cake
scoreboard players add @s lactose.food 1
scoreboard players set @s lactose.had 1
scoreboard players add @s lactose.reaction 1
execute if score $challenge lactose.config matches 1 run scoreboard players add @s lactose.reaction 1
execute if score @s lactose.toler matches 4.. run scoreboard players remove @s lactose.reaction 1
execute if score @s lactose.reaction matches ..0 run scoreboard players set @s lactose.reaction 1
execute if score @s lactose.reaction matches 4.. run scoreboard players set @s lactose.reaction 3
execute if score @s lactose.reaction matches 3.. run scoreboard players set @s lactose.severe 1
execute unless score @s lactose.best matches 0.. run scoreboard players set @s lactose.best 0
scoreboard players operation @s lactose.best > @s lactose.reaction
scoreboard players operation @s lactose.decay = $decay lactose.config
playsound minecraft:entity.player.burp player @s ~ ~ ~ 0.6 0.9
function lactose:apply
function lactose:feedback/drink
title @s actionbar {"text":"That cake had lactose.","color":"yellow"}
