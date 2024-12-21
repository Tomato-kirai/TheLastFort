execute if score @s player.ability.count matches 4.. unless items entity @s hotbar.8 *[custom_data~{id:"ability_grenade"}] run function player:ability/grenade/charged

execute unless score @s player.ability.count matches 4.. run function player:ability/not_available