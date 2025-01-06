execute if dimension world:level_1 in world:level_2 run function world:level_2/enter
execute if dimension world:level_2 in world:level_3 run function world:level_3/enter
execute if dimension world:level_3 in world:level_4 run function world:level_4/enter
#execute if dimension world:level_4 run kill @s

scoreboard players reset @s world.enter_timer