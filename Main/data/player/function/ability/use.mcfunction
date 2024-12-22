advancement revoke @s only player:ability/use

execute if score @s player.ability.id matches 1 run function player:ability/grenade/use
execute if score @s player.ability.id matches 2 run function player:ability/instant_heal/use