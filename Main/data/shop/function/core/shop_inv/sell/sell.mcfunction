execute store result score @s shop.shop_inv.sell_value run data get entity @s Item.components."minecraft:custom_data".value
execute store result score @s shop.shop_inv.sell_count run data get entity @s Item.count

scoreboard players operation @s shop.shop_inv.sell_value *= @s shop.shop_inv.sell_count

scoreboard players operation @p player.gold += @s shop.shop_inv.sell_value

#loot spawn ~ ~ ~ loot shop:core/convert_to_gold

#execute as @e[type=item,distance=..0.5,nbt={Item:{components:{"minecraft:custom_data":{id:"gold"}}}}] run function shop:core/shop_inv/sell/set_data

playsound entity.player.levelup ambient @a ~ ~ ~ 1 2

kill @s