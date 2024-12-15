execute if data entity @s SelectedItem.components."minecraft:custom_data".attack_speed.base store result score @s player.attack_speed.base run data get entity @s SelectedItem.components."minecraft:custom_data".attack_speed.base

scoreboard players operation @s player.attack_speed.modified = @s player.attack_speed.base
scoreboard players operation @s player.attack_speed.modified += @s player.attack_speed.modifier