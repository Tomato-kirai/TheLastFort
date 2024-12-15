execute unless score @s entity.spawner.timer matches 1.. if entity @p[distance=..32] run function entity:entities/spawner/spawn

scoreboard players remove @s entity.spawner.timer 1

execute unless score @s entity.spawner.timer matches 1.. run scoreboard players reset @s entity.spawner.timer


execute unless score @s entity.spawner.timer matches 1.. run particle soul ~ ~1 ~ 0.0 0.0 0.0 0.01 1 force @a

execute if score @s entity.spawner.timer matches 1.. run particle smoke ~ ~1 ~ 0.0 0.0 0.0 0 1 force @a