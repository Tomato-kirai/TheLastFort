execute store result entity @s data.body_damage int 1 run scoreboard players get @p gun.body_damage
execute store result entity @s data.head_damage int 1 run scoreboard players get @p gun.head_damage

execute store result entity @s data.accuracy_x1 int 1 run scoreboard players get @p gun.accuracy_x1
execute store result entity @s data.accuracy_x2 int 1 run scoreboard players get @p gun.accuracy_x2
execute store result entity @s data.accuracy_y1 int 1 run scoreboard players get @p gun.accuracy_y1
execute store result entity @s data.accuracy_y2 int 1 run scoreboard players get @p gun.accuracy_y2

scoreboard players operation @s gun.bullet_age = @p gun.bullet_age
scoreboard players operation @s gun.max_bullet_move_count = @p gun.max_bullet_move_count
scoreboard players operation @s gun.bullet_owner = @p player.id