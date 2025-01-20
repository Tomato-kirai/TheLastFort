execute store result score @s entity.spawner.random run random value 1..3


execute if score @s entity.spawner.random matches 1 run function enemy:enemies/lvl4_fortress_guardian/summon
execute if score @s entity.spawner.random matches 2 run function enemy:enemies/lvl4_guardian_drone/summon
execute if score @s entity.spawner.random matches 3 run function enemy:enemies/lvl4_knight_pillager/summon


scoreboard players reset @s entity.spawner.random