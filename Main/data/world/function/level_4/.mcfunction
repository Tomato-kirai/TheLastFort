#execute if block 6 3 109 minecraft:blue_banner run scoreboard players add $level_3 world.remove_flag_timer 1

execute if score $level_4 world.remove_flag_timer matches 60.. run function world:level_4/remove_flag