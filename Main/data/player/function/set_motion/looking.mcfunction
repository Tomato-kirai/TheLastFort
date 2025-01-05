execute if entity @s[gamemode=adventure] run scoreboard players set @s player.set_motion.gamemode 1
execute if entity @s[gamemode=creative] run scoreboard players set @s player.set_motion.gamemode 2
execute if entity @s[gamemode=spectator] run scoreboard players set @s player.set_motion.gamemode 3
execute if entity @s[gamemode=survival] run scoreboard players set @s player.set_motion.gamemode 4

gamemode creative @s

execute at @s align xyz run tp @s ~0.5 1000 ~0.5

$execute at @s anchored eyes positioned ^ ^ ^ run summon end_crystal ^$(x) ^$(y) ^$(z)
execute at @s run damage @n[type=end_crystal] 0 generic by @s

tp @s ~ ~ ~

execute if score @s player.set_motion.gamemode matches 1 run gamemode adventure
execute if score @s player.set_motion.gamemode matches 2 run gamemode creative
execute if score @s player.set_motion.gamemode matches 3 run gamemode spectator
execute if score @s player.set_motion.gamemode matches 4 run gamemode survival
scoreboard players reset @s player.set_motion.gamemode

stopsound @s * entity.generic.explode