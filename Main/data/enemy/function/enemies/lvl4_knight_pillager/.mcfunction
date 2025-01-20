execute if entity @s[tag=Event.Hurt] run function enemy:bloods/blood/

execute if predicate enemy:is_targeting_player run scoreboard players add @s enemy.attack_timer 1

execute if score @s enemy.attack_timer matches 20 run function enemy:enemies/lvl4_knight_pillager/shoot

execute if score @s enemy.attack_timer matches 25 run function enemy:enemies/lvl4_knight_pillager/shoot

execute if score @s enemy.attack_timer matches 30 run function enemy:enemies/lvl4_knight_pillager/shoot

execute if score @s enemy.attack_timer matches 30.. run scoreboard players reset @s enemy.attack_timer