tp @s 0.0 2 0.0 0.0 0.0


title @s times 10 20 10
title @s title [{"text": "海上基地"}]
tellraw @a [{"selector": "@s","color": "yellow"},{"text": "は","color": "white"},{"text": "海上基地","color": "green"},{"text": "に入りました","color": "white"}]

playsound entity.iron_golem.hurt player @s ~ ~ ~ 1 1


execute unless score $level_4 world.dungeon_players matches 1.. run schedule function world:level_4/_schedule_init 5t


function world:heal