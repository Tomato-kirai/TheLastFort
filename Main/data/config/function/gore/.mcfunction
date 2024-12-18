scoreboard players add @s config.gore 1

execute if score @s config.gore matches 2.. run scoreboard players set @s config.gore 0

execute if score @s config.gore matches 1 run function config:gore/true

execute if score @s config.gore matches 0 run function config:gore/false