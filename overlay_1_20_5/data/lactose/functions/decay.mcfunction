scoreboard players remove @s lactose.reaction 1
scoreboard players operation @s lactose.decay = $decay lactose.config

execute if score @s lactose.reaction matches 1.. run title @s actionbar {"text":"The dairy situation is calming down...","color":"green"}
execute if score @s lactose.reaction matches ..0 run function lactose:recover
