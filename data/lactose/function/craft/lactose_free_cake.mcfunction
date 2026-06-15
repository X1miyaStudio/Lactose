# Crafts Lactose-Free Cake from inventory ingredients.
scoreboard players set @s lactose.craft 0
execute store result score @s lactose.craft run clear @s minecraft:milk_bucket[minecraft:custom_data~{lactose_free:1}] 0
execute if score @s lactose.craft matches ..2 run function lactose:craft/fail_milk
execute if score @s lactose.craft matches 3.. run function lactose:craft/check_sugar