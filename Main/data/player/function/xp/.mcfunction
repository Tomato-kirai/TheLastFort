execute store result score @s player.xp_temp run clear @s *[custom_data~{id:"xp"}]

execute if score @s player.xp_temp matches 1.. run function player:xp/get


execute if score @s player.xp >= @s player.xp_max run function player:level/levelup

execute unless score @s player.xp_max matches 1.. run scoreboard players set @s player.xp_max 50