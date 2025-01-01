scoreboard players set @s gun.damage 6
scoreboard players set @s gun.max_interval 5
scoreboard players set @s gun.max_ammo 30
scoreboard players set @s gun.max_reload_time 60
scoreboard players set @s gun.range 25

execute if entity @s[tag=Event.ShootGun] run function item:items/z1a/shoot
execute if score @s gun.reload_time matches 1.. run function item:items/z1a/reload