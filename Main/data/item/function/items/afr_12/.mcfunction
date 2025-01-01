scoreboard players set @s gun.damage 6
scoreboard players set @s gun.max_interval 7
scoreboard players set @s gun.max_ammo 24
scoreboard players set @s gun.max_reload_time 60
scoreboard players set @s gun.range 20

execute if entity @s[tag=Event.ShootGun] run function item:items/afr_12/shoot
execute if score @s gun.reload_time matches 1.. run function item:items/afr_12/reload