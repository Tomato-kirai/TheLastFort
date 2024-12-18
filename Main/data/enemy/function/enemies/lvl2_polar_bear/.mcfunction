execute if predicate enemy:is_targeting_player run scoreboard players add @s enemy.attack_timer 1

execute if score @s enemy.attack_timer matches 1 run function enemy:enemies/lvl2_polar_bear/charge

execute if score @s enemy.attack_timer matches 20 run function enemy:enemies/lvl2_polar_bear/jump_forward

execute if score @s enemy.attack_timer matches 40..50 run function enemy:enemies/lvl2_polar_bear/jump_attack

execute if score @s enemy.attack_timer matches 120.. run scoreboard players reset @s enemy.attack_timer


execute if entity @s[tag=Event.Hurt] run function enemy:bloods/blood