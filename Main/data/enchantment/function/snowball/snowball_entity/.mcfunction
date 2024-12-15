tp @s ^ ^ ^0.1

particle snowflake ~ ~ ~ 0.1 0.1 0.1 0.01 1 force @a[distance=2..]


scoreboard players add @s entity.projectile.move_count 1
execute if score @s entity.projectile.move_count matches ..8 at @s run return run function enchantment:snowball/snowball_entity/
scoreboard players reset @s entity.projectile.move_count


execute as @n[dx=0,tag=Enemy] positioned ~-0.5 ~-0.5 ~-0.5 if entity @s[dx=0] positioned ~0.5 ~0.5 ~0.5 run function enchantment:snowball/snowball_entity/hit


scoreboard players add @s entity.projectile.age 1
execute if score @s entity.projectile.age matches 15.. run function enchantment:snowball/snowball_entity/kill


execute unless block ~ ~ ~ #main:no_collision run function enchantment:snowball/snowball_entity/kill