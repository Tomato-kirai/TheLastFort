tp @s 0.0 7 0.0 0.0 0.0


title @s times 10 20 10
title @s title [{"text": "銀世界"}]
tellraw @a [{"selector": "@s","color": "yellow"},{"text": "は","color": "white"},{"text": "銀世界","color": "green"},{"text": "に入りました","color": "white"}]

playsound entity.stray.death player @s ~ ~ ~ 1 0


execute unless score $level_2 world.dungeon_players matches 1.. run schedule function world:level_2/_schedule_init 5t


function world:heal