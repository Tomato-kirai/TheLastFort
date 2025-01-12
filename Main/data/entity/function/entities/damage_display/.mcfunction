scoreboard players add @s entity.damage_display.age 1

execute if score @s entity.damage_display.age matches 1 run tp @s ~ ~1 ~

execute if score @s entity.damage_display.age matches 5.. run kill @s