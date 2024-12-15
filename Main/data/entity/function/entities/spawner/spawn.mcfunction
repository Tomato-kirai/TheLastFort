execute if entity @s[tag=Level.1] run function world:level_1/spawn_enemy
execute if entity @s[tag=Level.2] run function world:level_2/spawn_enemy



scoreboard players set @s entity.spawner.timer 3600

particle witch ~ ~ ~ 0.5 0.5 0.5 0.25 10 normal @a

playsound block.trial_spawner.spawn_mob block @a ~ ~ ~ 2 0