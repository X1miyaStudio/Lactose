advancement revoke @s only lactose:recipe/craft_milk
recipe take @s lactose:crafting/lactose_free_milk
clear @s minecraft:knowledge_book 1
give @s minecraft:milk_bucket{lactose_free:1b,display:{Name:'{"text":"Lactose-Free Milk","color":"aqua","italic":false}',Lore:['{"text":"No lactose reaction when drunk.","color":"gray","italic":false}','{"text":"Use it for lactose-free cake.","color":"dark_aqua","italic":false}']}} 1
recipe give @s lactose:crafting/lactose_free_milk
