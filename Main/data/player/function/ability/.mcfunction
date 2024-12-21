function player:ability/register

execute store result score @s player.ability.ability_item_count run clear @s *[custom_data~{ability:1b}] 0

execute if score @s player.ability.ability_item_count matches 2.. run clear @s *[custom_data~{ability:1b}]
