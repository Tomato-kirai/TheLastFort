scoreboard players set @s gun.damage 3
scoreboard players set @s gun.max_interval 5
scoreboard players set @s gun.max_ammo 24
scoreboard players set @s gun.max_reload_time 40
scoreboard players set @s gun.range 16

execute if entity @s[tag=Event.ShootGun] run function item:items/made_assault_rifle/shoot
execute if score @s gun.reload_time matches 1.. run function item:items/made_assault_rifle/reload