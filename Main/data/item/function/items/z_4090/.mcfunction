scoreboard players set @s gun.damage 2
scoreboard players set @s gun.max_interval 2
scoreboard players set @s gun.max_ammo 80
scoreboard players set @s gun.max_reload_time 100
scoreboard players set @s gun.range 24

execute if entity @s[tag=Event.ShootGun] run function item:items/z_4090/shoot
execute if score @s gun.reload_time matches 1.. run function item:items/z_4090/reload