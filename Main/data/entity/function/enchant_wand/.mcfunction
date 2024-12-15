data modify entity @s Item.components."minecraft:enchantments".levels set from entity @n[distance=..1,nbt={Item:{components:{"minecraft:custom_data":{enchanted_book:1b}}}}] Item.components."minecraft:stored_enchantments".levels

kill @n[distance=..1,nbt={Item:{components:{"minecraft:custom_data":{enchanted_book:1b}}}}]


particle enchant ~ ~ ~ 0 0 0 1 20 normal @a

playsound block.enchantment_table.use player @a ~ ~ ~ 1 1