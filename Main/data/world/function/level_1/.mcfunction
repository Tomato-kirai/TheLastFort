execute positioned 69 3 -35 as @p[distance=..2] in world:level_2 run function world:level_2/enter

execute positioned 0 2 69 as @p[distance=..5] run function world:level_1/return

particle cloud 0 5 65 5 2 2 0.0 300 force @a


execute if block 69 2 -29 minecraft:blue_banner run scoreboard players add $level_1 world.remove_flag_timer 1

execute if score $level_1 world.remove_flag_timer matches 60.. run function world:level_1/remove_flag