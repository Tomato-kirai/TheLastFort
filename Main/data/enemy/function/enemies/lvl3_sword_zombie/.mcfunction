execute if entity @s[tag=Event.Hurt] run function enemy:bloods/blood/

execute if predicate enemy:is_targeting_player run scoreboard players add @s enemy.attack_timer 1

execute if score @s enemy.attack_timer matches 40 run function enemy:enemies/lvl3_sword_zombie/forwardstep

execute if score @s enemy.attack_timer matches 42.. run function enemy:enemies/lvl3_sword_zombie/attack