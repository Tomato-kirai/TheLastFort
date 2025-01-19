execute store result entity @n[tag=Entity.Bullet] data.body_damage int 1 run scoreboard players get @s gun.body_damage
execute store result entity @n[tag=Entity.Bullet] data.head_damage int 1 run scoreboard players get @s gun.head_damage

execute store result entity @n[tag=Entity.Bullet] data.accuracy_x1 int 1 run scoreboard players get @s gun.accuracy_x1
execute store result entity @n[tag=Entity.Bullet] data.accuracy_x2 int 1 run scoreboard players get @s gun.accuracy_x2
execute store result entity @n[tag=Entity.Bullet] data.accuracy_y1 int 1 run scoreboard players get @s gun.accuracy_y1
execute store result entity @n[tag=Entity.Bullet] data.accuracy_y2 int 1 run scoreboard players get @s gun.accuracy_y2

scoreboard players operation @n[tag=Entity.Bullet] gun.bullet_age = @s gun.bullet_age
scoreboard players operation @n[tag=Entity.Bullet] gun.max_bullet_move_count = @s gun.max_bullet_move_count
scoreboard players operation @n[tag=Entity.Bullet] gun.bullet_owner = @s player.id
