execute anchored eyes positioned ^ ^ ^ run function enemy:enemies/lvl2_snow_skeleton/particle


execute if predicate enemy:is_targeting_player run scoreboard players add @s enemy.attack_timer 1

execute if score @s enemy.attack_timer matches 20 run function enemy:enemies/lvl2_snow_skeleton/float

execute if score @s enemy.attack_timer matches 22 run effect clear @s levitation

execute if score @s enemy.attack_timer matches 30 run function enemy:enemies/lvl2_snow_skeleton/shoot

execute if score @s enemy.attack_timer matches 100.. run scoreboard players reset @s enemy.attack_timer


execute if entity @s[tag=Event.Hurt] run function enemy:bloods/bone/