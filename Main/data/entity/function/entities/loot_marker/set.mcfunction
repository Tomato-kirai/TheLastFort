execute if entity @s[tag=Level.1] run function world:level_1/set_loot
#execute if entity @s[tag=Level.2] run function world:level_2/set_loot

scoreboard players set @s entity.loot_marker.timer 3600

playsound block.wood.place block @a ~ ~ ~ 2 0