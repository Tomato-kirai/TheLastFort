scoreboard players set @s gun.body_damage 5
scoreboard players set @s gun.head_damage 10
scoreboard players set @s gun.max_interval 7
scoreboard players set @s gun.max_ammo 24
scoreboard players set @s gun.max_reload_time 60
scoreboard players set @s gun.bullet_age 5
scoreboard players set @s gun.max_bullet_move_count 40
scoreboard players set @s gun.accuracy_x1 -150
scoreboard players set @s gun.accuracy_x2 150
scoreboard players set @s gun.accuracy_y1 -150
scoreboard players set @s gun.accuracy_y2 150

execute if entity @s[tag=Event.ShootGun] run function item:items/afr_12/shoot
execute if score @s gun.reload_time matches 1.. run function item:items/afr_12/reload