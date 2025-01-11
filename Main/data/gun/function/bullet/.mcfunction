function gun:bullet/move with entity @s data

scoreboard players remove @s gun.bullet_age 1
execute if score @s gun.bullet_age matches ..1 run kill @s

#say a