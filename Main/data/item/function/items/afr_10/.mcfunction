scoreboard players set @s gun.damage 7
scoreboard players set @s gun.max_interval 18
scoreboard players set @s gun.max_ammo 16
scoreboard players set @s gun.max_reload_time 60
scoreboard players set @s gun.range 28

execute if entity @s[tag=Event.ShootGun] run function item:items/afr_10/shoot
execute if score @s gun.reload_time matches 1.. run function item:items/afr_10/reload