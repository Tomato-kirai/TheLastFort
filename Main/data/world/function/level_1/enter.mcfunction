tp @s 0 2 0 0.0 0.0


title @s times 10 20 10
title @s title [{"text": "トンネルの奥"}]
tellraw @a [{"selector": "@s","color": "yellow"},{"text": "は","color": "white"},{"text": "トンネルの奥","color": "green"},{"text": "に入りました","color": "white"}]

execute at @s run playsound ambient.cave player @s ~ ~ ~ 1 2


execute unless score $level_1 world.dungeon_players matches 1.. run schedule function world:level_1/_schedule_init 5t


function world:heal


#function world:give_flag