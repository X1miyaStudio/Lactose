scoreboard players set @s lactose.reaction 0
scoreboard players set @s lactose.decay 0
execute if score @s lactose.had matches 1 run scoreboard players add @s lactose.toler 1
execute if score @s lactose.toler matches 6.. run scoreboard players set @s lactose.toler 5
execute if score @s lactose.total matches 20.. unless score @s lactose.toler matches 4.. run scoreboard players set @s lactose.toler 4
execute if score @s lactose.toler matches 4.. run advancement grant @s only lactose:adapted
execute if score @s lactose.had matches 1 run advancement grant @s only lactose:recovered
scoreboard players set @s lactose.had 0
scoreboard players set @s lactose.streak 0
title @s actionbar {"text":"You have recovered from the lactose incident.","color":"green"}
