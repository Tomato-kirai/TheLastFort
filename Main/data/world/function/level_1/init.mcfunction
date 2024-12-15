execute as @e[tag=Enemy,tag=Level.1] at @s run function enemy:del

execute as @e[tag=Entity.Spawner,tag=Level.1] run scoreboard players reset @s entity.spawner.timer

execute as @e[tag=Entity.LootMarker,tag=Level.1] unless block ~ ~ ~ barrel run scoreboard players reset @s entity.loot_marker.timer