execute as @e[tag=Enemy,tag=Level.3] at @s run function enemy:del

execute as @e[tag=Entity.Spawner,tag=Level.3] run scoreboard players reset @s entity.spawner.timer