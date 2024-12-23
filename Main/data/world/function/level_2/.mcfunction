particle campfire_signal_smoke -14 15 66 ~-2 ~20 ~2 0.001 0 force @a


execute if block 7 3 197 minecraft:blue_banner run scoreboard players add $level_2 world.remove_flag_timer 1

execute if score $level_2 world.remove_flag_timer matches 60.. run function world:level_2/remove_flag