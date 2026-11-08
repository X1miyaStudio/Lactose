advancement grant @s only lactose:root
execute if score @s lactose.severe matches 1.. run advancement grant @s only lactose:trust_issues

scoreboard players add @s lactose.total 1
scoreboard players set @s lactose.had 1
execute if score @s lactose.reaction matches 1.. run scoreboard players add @s lactose.streak 1
execute unless score @s lactose.reaction matches 1.. run scoreboard players set @s lactose.streak 1
scoreboard players add @s lactose.reaction 1
execute if score @s lactose.streak matches 3.. run scoreboard players add @s lactose.reaction 1
execute if score $challenge lactose.config matches 1 run scoreboard players add @s lactose.reaction 1
execute if score @s lactose.toler matches 4.. run scoreboard players remove @s lactose.reaction 1
execute if score @s lactose.reaction matches ..0 run scoreboard players set @s lactose.reaction 1
execute if score @s lactose.reaction matches 4.. run scoreboard players set @s lactose.reaction 3
execute if score @s lactose.reaction matches 3.. run scoreboard players set @s lactose.severe 1
execute unless score @s lactose.best matches 0.. run scoreboard players set @s lactose.best 0
scoreboard players operation @s lactose.best > @s lactose.reaction
scoreboard players operation @s lactose.decay = $decay lactose.config

playsound minecraft:entity.player.burp player @s ~ ~ ~ 0.8 1.0
function lactose:apply
function lactose:feedback/drink
scoreboard players operation @s lactose.event = @s lactose.total
scoreboard players operation @s lactose.event %= $lucky_mod lactose.config
execute if score @s lactose.event matches 0 run function lactose:event/lucky
scoreboard players operation @s lactose.event = @s lactose.total
scoreboard players operation @s lactose.event %= $disaster_mod lactose.config
execute if score @s lactose.event matches 0 if score @s lactose.reaction matches 3.. run function lactose:event/disaster
execute if entity @e[type=minecraft:cow,distance=..6,limit=1] run function lactose:event/cow_witness

execute if score @s lactose.total matches 1 run advancement grant @s only lactose:first_sip
execute if score @s lactose.total matches 3.. run advancement grant @s only lactose:three_buckets
execute if score @s lactose.total matches 7.. run advancement grant @s only lactose:seven_buckets
execute if score @s lactose.total matches 20.. unless score @s lactose.toler matches 4.. run scoreboard players set @s lactose.toler 4
execute if score @s lactose.total matches 20.. run advancement grant @s only lactose:adapted
execute if score @s lactose.total matches 25.. run advancement grant @s only lactose:professional_tester
execute if score @s lactose.reaction matches 3.. run advancement grant @s only lactose:severe
execute if score $mode lactose.config matches 3 if score @s lactose.reaction matches 3.. run advancement grant @s only lactose:bad_decisions
execute if score $challenge lactose.config matches 1 run advancement grant @s only lactose:challenge_mode
execute if score @s lactose.total matches 12.. if score @s lactose.reaction matches 3.. run advancement grant @s only lactose:overdo

scoreboard players set @s lactose.milk 0
