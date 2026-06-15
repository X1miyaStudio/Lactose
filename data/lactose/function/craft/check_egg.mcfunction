scoreboard players set @s lactose.craft 0
execute store result score @s lactose.craft run clear @s minecraft:egg 0
execute if score @s lactose.craft matches ..0 run function lactose:craft/fail_egg
execute if score @s lactose.craft matches 1.. run function lactose:craft/make_lactose_free_cake