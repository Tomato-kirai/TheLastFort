scoreboard players set @s gun.damage 4
scoreboard players set @s gun.max_interval 10
scoreboard players set @s gun.max_ammo 5
scoreboard players set @s gun.max_reload_time 40
scoreboard players set @s gun.range 12

execute if entity @s[tag=Event.ShootGun] run function item:items/sg_82/shoot
execute if score @s gun.reload_time matches 1.. run function item:items/sg_82/reload