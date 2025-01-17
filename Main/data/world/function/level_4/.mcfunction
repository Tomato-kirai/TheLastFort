#execute if block 6 3 109 minecraft:blue_banner run scoreboard players add $level_3 world.remove_flag_timer 1

execute positioned 0 3 69 if entity @p[distance=..2] run setblock 0 1 69 minecraft:redstone_torch[lit=true]
execute positioned -1 3 69 if entity @p[distance=..2] run setblock -1 1 69 minecraft:redstone_torch[lit=true]

execute positioned 0 3 69 unless entity @p[distance=..2] run setblock 0 1 69 air
execute positioned -1 3 69 unless entity @p[distance=..2] run setblock -1 1 69 air


execute if score $level_4 world.remove_flag_timer matches 60.. run function world:level_4/remove_flag