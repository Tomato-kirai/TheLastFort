execute store result entity @s data.body_damage int 1 run scoreboard players get @p gun.body_damage
execute store result entity @s data.head_damage int 1 run scoreboard players get @p gun.head_damage
scoreboard players operation @s gun.bullet_age = @p gun.bullet_age
scoreboard players operation @s gun.max_bullet_move_count = @p gun.max_bullet_move_count
scoreboard players operation @s gun.bullet_owner = @p player.id