execute if data entity @s SelectedItem.components."minecraft:custom_data".mana_cost.base store result score @s player.mana_cost.base run data get entity @s SelectedItem.components."minecraft:custom_data".mana_cost.base

scoreboard players operation @s player.mana_cost.modified = @s player.mana_cost.base
scoreboard players operation @s player.mana_cost.modified += @s player.mana_cost.modifier
