scoreboard players set @s gun.body_damage 2
scoreboard players set @s gun.head_damage 4
scoreboard players set @s gun.bullet_age 10
scoreboard players set @s gun.max_bullet_move_count 20
scoreboard players set @s gun.accuracy_x1 -250
scoreboard players set @s gun.accuracy_x2 250
scoreboard players set @s gun.accuracy_y1 -250
scoreboard players set @s gun.accuracy_y2 250
scoreboard players operation @s player.id = @s enemy.id

rotate @s facing entity @p feet

execute anchored eyes positioned ^ ^ ^ run function gun:bullet/summon

playsound entity.firework_rocket.blast ambient @a ~ ~ ~ 2 0
playsound block.chain.break ambient @a ~ ~ ~ 2 0.6
playsound block.creaking_heart.break ambient @a ~ ~ ~ 2 0
playsound block.note_block.snare ambient @a ~ ~ ~ 0.5 1