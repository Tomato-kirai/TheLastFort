scoreboard players set @s gun.damage 4
scoreboard players set @s gun.max_interval 7
scoreboard players set @s gun.max_ammo 12
scoreboard players set @s gun.max_reload_time 50
scoreboard players set @s gun.range 10

execute if entity @s[tag=Event.ShootGun] run function item:items/afp_2024/shoot
execute if score @s gun.reload_time matches 1.. run function item:items/afp_2024/reload