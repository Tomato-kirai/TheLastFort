scoreboard players set @s gun.body_damage 2
scoreboard players set @s gun.head_damage 4
scoreboard players set @s gun.max_interval 7
scoreboard players set @s gun.max_ammo 12
scoreboard players set @s gun.max_reload_time 50
scoreboard players set @s gun.bullet_age 4
scoreboard players set @s gun.max_bullet_move_count 20
scoreboard players set @s gun.accuracy_x1 -200
scoreboard players set @s gun.accuracy_x2 200
scoreboard players set @s gun.accuracy_y1 -200
scoreboard players set @s gun.accuracy_y2 200

execute if entity @s[tag=Event.ShootGun] run function item:items/afp_2024/shoot
execute if score @s gun.reload_time matches 1.. run function item:items/afp_2024/reload