execute if entity @s[tag=Event.Hurt] run function enemy:enemies/lvl4_fortress_guardian/hurt

particle dust{color:150,scale:1} ~ ~ ~ 1 1 1 1 5 force @a

execute if predicate enemy:is_targeting_player run scoreboard players add @s enemy.attack_timer 1


execute if score @s fortress_guardian.tp_timer matches 1.. run scoreboard players add @s fortress_guardian.tp_timer 1

execute if score @s fortress_guardian.tp_timer matches 20.. run function enemy:enemies/lvl4_fortress_guardian/teleport