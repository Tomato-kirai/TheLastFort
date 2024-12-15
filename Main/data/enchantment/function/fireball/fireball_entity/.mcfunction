tp @s ^ ^ ^0.1

particle dust{color:[1.000,0.333,0.051],scale:0.5} ~ ~ ~ 0.2 0.2 0.2 1 10 force @a[distance=2..]


scoreboard players add @s entity.projectile.move_count 1
execute if score @s entity.projectile.move_count matches ..10 at @s run return run function enchantment:fireball/fireball_entity/
scoreboard players reset @s entity.projectile.move_count


execute as @n[dx=0,tag=Enemy] positioned ~-0.5 ~-0.5 ~-0.5 if entity @s[dx=0] positioned ~0.5 ~0.5 ~0.5 run function enchantment:fireball/fireball_entity/hit


scoreboard players add @s entity.projectile.age 1
execute if score @s entity.projectile.age matches 10.. run function enchantment:fireball/fireball_entity/kill


execute unless block ~ ~ ~ #main:no_collision run function enchantment:fireball/fireball_entity/kill