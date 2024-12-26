execute positioned 0.0 0.0 0.0 rotated as @s positioned ^ ^0.2 ^1.2 run summon marker ~ ~ ~ {Tags:["Entity.Motion"]}

data modify entity @n[tag=Entity.SkeletonRiderHorse] Motion set from entity @n[tag=Entity.Motion] Pos

kill @n[tag=Entity.Motion]


playsound entity.horse.step hostile @a ~ ~ ~ 1 0

particle cloud ~ ~ ~ 0.2 0.2 0.2 0.1 10 force @a


scoreboard players reset @s enemy.attack_timer