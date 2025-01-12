scoreboard players set @s gun.body_damage 7
scoreboard players set @s gun.head_damage 14
scoreboard players set @s gun.max_interval 18
scoreboard players set @s gun.max_ammo 16
scoreboard players set @s gun.max_reload_time 60
scoreboard players set @s gun.bullet_age 10
scoreboard players set @s gun.max_bullet_move_count 20
scoreboard players set @s gun.accuracy_x1 -250
scoreboard players set @s gun.accuracy_x2 250
scoreboard players set @s gun.accuracy_y1 -250
scoreboard players set @s gun.accuracy_y2 250

execute if entity @s[tag=Event.ShootGun] run function item:items/afr_10/shoot
execute if score @s gun.reload_time matches 1.. run function item:items/afr_10/reload