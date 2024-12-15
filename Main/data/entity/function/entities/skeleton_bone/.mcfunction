tp @s ^ ^ ^0.1


scoreboard players add @s entity.projectile.move_count 1
execute if score @s entity.projectile.move_count matches ..5 at @s run return run function entity:entities/skeleton_bone/
scoreboard players reset @s entity.projectile.move_count


execute as @p positioned ~-0.75 ~-0.75 ~-0.75 if entity @s[dx=0] positioned ~0.75 ~0.75 ~0.75 run function entity:entities/skeleton_bone/hit


scoreboard players add @s entity.projectile.age 1
execute if score @s entity.projectile.age matches 20.. run function entity:entities/skeleton_bone/kill


execute unless block ~ ~ ~ #main:no_collision run function entity:entities/skeleton_bone/kill


#particle crit ^ ^ ^-1 0.0 0.0 0.0 0 1 force @a[distance=2..]

#say a