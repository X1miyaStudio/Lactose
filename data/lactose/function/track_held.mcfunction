scoreboard players set @s lactose.free 0
scoreboard players set @s lactose.freecake 0
execute if data entity @s SelectedItem.tag.lactose_free run scoreboard players set @s lactose.free 1
execute if data entity @s Inventory[{Slot:-106b}].tag.lactose_free run scoreboard players set @s lactose.free 1
execute if data entity @s SelectedItem.tag.lactose_free_cake run scoreboard players set @s lactose.freecake 1
execute if data entity @s Inventory[{Slot:-106b}].tag.lactose_free_cake run scoreboard players set @s lactose.freecake 1
