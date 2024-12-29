execute if entity @s[tag=Event.Hurt] run function enemy:bloods/blood/

execute if predicate enemy:is_targeting_player run scoreboard players add @s enemy.attack_timer 1

execute if score @s enemy.attack_timer matches 200 run function enemy:enemies/lvl3_river_pillager/attack

execute if score @s enemy.attack_timer matches 240 run function enemy:enemies/lvl3_river_pillager/pre_heal

execute if score @s enemy.attack_timer matches 250.. run function enemy:enemies/lvl3_river_pillager/heal