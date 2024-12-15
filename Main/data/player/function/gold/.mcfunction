execute store result score @s player.gold_temp run clear @s *[custom_data~{id:"gold"}]

execute if score @s player.gold_temp matches 1.. run function player:gold/get