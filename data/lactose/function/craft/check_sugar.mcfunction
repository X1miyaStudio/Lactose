scoreboard players set @s lactose.craft 0
execute store result score @s lactose.craft run clear @s minecraft:sugar 0
execute if score @s lactose.craft matches ..1 run function lactose:craft/fail_sugar
execute if score @s lactose.craft matches 2.. run function lactose:craft/check_wheat