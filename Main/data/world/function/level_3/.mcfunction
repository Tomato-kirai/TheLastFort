scoreboard players add $level_1_waterfall world.sound_timer 1
execute if score $level_1_waterfall world.sound_timer matches 59.. run function world:level_3/waterfall_sound
particle splash -25 0 -44 2 2 2 1 500 force @a
particle splash -27 5 -46 2 2 2 1 500 force @a
particle splash -29 8 -48 2 2 2 1 500 force @a

#execute if block 7 3 197 minecraft:blue_banner run scoreboard players add $level_3 world.remove_flag_timer 1

#execute if score $level_2 world.remove_flag_timer matches 60.. run function world:level_3/remove_flag