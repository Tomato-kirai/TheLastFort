tp @s 0.0 2 0.0 0.0 0.0


title @s times 10 20 10
title @s title [{"text": "リバーサイド"}]
tellraw @a [{"selector": "@s","color": "yellow"},{"text": "は","color": "white"},{"text": "リバーサイド","color": "green"},{"text": "に入りました","color": "white"}]

playsound block.water.ambient player @s ~ ~ ~ 1 2


execute unless score $level_3 world.dungeon_players matches 1.. run schedule function world:level_3/_schedule_init 5t


function world:heal