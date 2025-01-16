execute unless entity @s[tag=Event.Initialized] run function shop:core/shop_inv/init

execute as @n[type=item,distance=..0.5] if data entity @s Item.components."minecraft:custom_data".value run function shop:core/shop_inv/sell/sell

execute at @p rotated as @p anchored eyes positioned ^ ^0.5 ^ run tp @s ~ ~ ~