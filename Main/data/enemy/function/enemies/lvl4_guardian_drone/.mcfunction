execute if entity @s[tag=Event.Hurt] run function enemy:enemies/lvl4_guardian_drone/hurt


execute unless block ~ ~-0.5 ~ #main:no_collision run tp @s ~ ~0.5 ~
execute unless block ~ ~ ~ #main:no_collision run tp @s ~ ~0.5 ~

particle firework ~ ~ ~ 0.2 0.2 0.2 0.05 5 force @a


execute unless entity @n[tag=Enemy.GuardianDroneDisplay,distance=..1] run function enemy:del

execute if predicate enemy:is_targeting_player run scoreboard players add @s enemy.attack_timer 1


execute if score @s enemy.attack_timer matches 20.. run function enemy:enemies/lvl4_guardian_drone/shoot