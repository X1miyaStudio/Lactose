scoreboard players set @s lactose.craft 0
execute store result score @s lactose.craft run clear @s minecraft:wheat 0
execute if score @s lactose.craft matches ..2 run function lactose:craft/fail_wheat
execute if score @s lactose.craft matches 3.. run function lactose:craft/check_egg