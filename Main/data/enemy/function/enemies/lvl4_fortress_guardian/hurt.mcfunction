function enemy:bloods/blood/

execute if score @s enemy.attack_timer matches 20.. unless score @s fortress_guardian.tp_timer matches 1.. run function enemy:enemies/lvl4_fortress_guardian/pre_teleport