execute unless block ~ ~ ~ barrel run scoreboard players remove @s entity.loot_marker.timer 1

execute unless score @s entity.loot_marker.timer matches 1.. run function entity:entities/loot_marker/set