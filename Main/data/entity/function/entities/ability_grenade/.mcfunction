execute unless entity @s[tag=Event.Initialized] run function entity:entities/ability_grenade/init

scoreboard players add @s entity.projectile.age 1

execute if score @s entity.projectile.age matches 60.. run function entity:entities/ability_grenade/explode