function shop:core/player/click_buyable_item/give_item_macro with block 0 -64 0 Items[{Slot:0b}].components."minecraft:custom_data"

scoreboard players operation @s player.gold -= @s shop.player.price

playsound entity.player.levelup player @a ~ ~ ~ 1 2