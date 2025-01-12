scoreboard players set @s gun.body_damage 4
scoreboard players set @s gun.head_damage 6
scoreboard players set @s gun.max_interval 10
scoreboard players set @s gun.max_ammo 5
scoreboard players set @s gun.max_reload_time 40
scoreboard players set @s gun.bullet_age 2
scoreboard players set @s gun.max_bullet_move_count 40
scoreboard players set @s gun.accuracy_x1 -50
scoreboard players set @s gun.accuracy_x2 50
scoreboard players set @s gun.accuracy_y1 -50
scoreboard players set @s gun.accuracy_y2 50

execute if entity @s[tag=Event.ShootGun] run function item:items/sg_82/shoot
execute if score @s gun.reload_time matches 1.. run function item:items/sg_82/reload