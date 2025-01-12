scoreboard players set @s gun.body_damage 6
scoreboard players set @s gun.head_damage 12
scoreboard players set @s gun.max_interval 5
scoreboard players set @s gun.max_ammo 30
scoreboard players set @s gun.max_reload_time 60
scoreboard players set @s gun.bullet_age 3
scoreboard players set @s gun.max_bullet_move_count 60
scoreboard players set @s gun.accuracy_x1 -140
scoreboard players set @s gun.accuracy_x2 140
scoreboard players set @s gun.accuracy_y1 -140
scoreboard players set @s gun.accuracy_y2 140

execute if entity @s[tag=Event.ShootGun] run function item:items/z1a/shoot
execute if score @s gun.reload_time matches 1.. run function item:items/z1a/reload