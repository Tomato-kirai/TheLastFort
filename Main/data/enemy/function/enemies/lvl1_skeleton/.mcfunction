execute if predicate enemy:is_targeting_player run scoreboard players add @s enemy.attack_timer 1

execute if score @s enemy.attack_timer matches 40.. run function enemy:enemies/lvl1_skeleton/shoot


execute if entity @s[tag=Event.Hurt] run function enemy:bloods/bone/