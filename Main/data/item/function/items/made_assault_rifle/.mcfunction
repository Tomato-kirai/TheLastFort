scoreboard players set @s gun.body_damage 2
scoreboard players set @s gun.head_damage 4
scoreboard players set @s gun.max_interval 5
scoreboard players set @s gun.max_ammo 24
scoreboard players set @s gun.max_reload_time 40
scoreboard players set @s gun.bullet_age 8
scoreboard players set @s gun.max_bullet_move_count 20
scoreboard players set @s gun.accuracy_x1 -180
scoreboard players set @s gun.accuracy_x2 180
scoreboard players set @s gun.accuracy_y1 -180
scoreboard players set @s gun.accuracy_y2 180

execute if entity @s[tag=Event.ShootGun] run function item:items/made_assault_rifle/shoot
execute if score @s gun.reload_time matches 1.. run function item:items/made_assault_rifle/reload