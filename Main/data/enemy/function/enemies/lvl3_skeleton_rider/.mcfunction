execute if entity @s[tag=Event.Hurt] run function enemy:bloods/bone/

execute if predicate enemy:is_targeting_player run scoreboard players add @s enemy.attack_timer 1

execute if score @s enemy.attack_timer matches 60.. if entity @p[distance=..8] run function enemy:enemies/lvl3_skeleton_rider/backstep

execute if score @s enemy.attack_timer matches 70.. if entity @p[distance=12..] run function enemy:enemies/lvl3_skeleton_rider/forwardstep