tp @s ^ ^ ^0.25
#$execute if score @s gun.bullet_age < @s libs.gun.bulletLifeHalf positioned as @s run tp @s ~ ~-$(descent) ~

function gun:bullet/move2

scoreboard players add @s gun.bullet_move_count 1
execute if score @s gun.bullet_move_count < @s gun.max_bullet_move_count positioned as @s run function gun:bullet/move with entity @s data
scoreboard players reset @s gun.bullet_move_count