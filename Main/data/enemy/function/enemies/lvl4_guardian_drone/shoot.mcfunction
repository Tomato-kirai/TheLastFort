tp @s ~ ~ ~ facing entity @p eyes

scoreboard players set @s gun.body_damage 5
scoreboard players set @s gun.head_damage 10
scoreboard players set @s gun.bullet_age 4
scoreboard players set @s gun.max_bullet_move_count 60
scoreboard players set @s gun.accuracy_x1 -300
scoreboard players set @s gun.accuracy_x2 300
scoreboard players set @s gun.accuracy_y1 -300
scoreboard players set @s gun.accuracy_y2 300
scoreboard players operation @s player.id = @s enemy.id

function gun:bullet/summon

playsound entity.iron_golem.hurt hostile @a ~ ~ ~ 2 2
playsound entity.rabbit.death hostile @a ~ ~ ~ 2 2

scoreboard players reset @s enemy.attack_timer