execute store result score @s entity.spawner.random run random value 1..3


execute if score @s entity.spawner.random matches 1 run function enemy:enemies/lvl2_polar_bear/summon
execute if score @s entity.spawner.random matches 2 run function enemy:enemies/lvl2_snow_skeleton/summon
execute if score @s entity.spawner.random matches 3 run function enemy:enemies/lvl2_snow_zombie/summon


scoreboard players reset @s entity.spawner.random