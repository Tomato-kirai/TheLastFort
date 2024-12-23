execute unless items entity @s hotbar.8 *[custom_data~{ability:1b}] run function player:ability/return_item

function player:ability/register

execute store result score @s player.ability.ability_item_count run clear @s *[custom_data~{ability:1b}] 0

execute if score @s player.ability.ability_item_count matches 2.. run clear @s *[custom_data~{ability:1b}]


execute if score @s player.ability.id matches 1.. unless items entity @s armor.head *[custom_data~{has_ability:1b}] run scoreboard players set @s player.ability.id 0

execute unless score @s player.ability.id matches 1.. run function player:ability/not_available