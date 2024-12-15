scoreboard players add @s entity.train.age 1
scoreboard players add @s entity.train.sound_timer 1


tp @s ^ ^ ^1

execute positioned ~ ~-11.25 ~ positioned ^ ^ ^10 as @a[distance=..4] run damage @s 1024 mob_attack by @n[tag=Entity.Train]
execute positioned ~ ~-11.25 ~ as @a[distance=..4] run damage @s 1024 mob_attack by @n[tag=Entity.Train]
execute positioned ~ ~-11.25 ~ positioned ^ ^ ^-10 as @a[distance=..4] run damage @s 1024 mob_attack by @n[tag=Entity.Train]

execute if score @s entity.train.sound_timer matches 1 run playsound main:train.running master @a ~ ~ ~ 6 1


execute if score @s entity.train.sound_timer matches 73.. run scoreboard players reset @s entity.train.sound_timer

execute if score @s entity.train.age matches 200.. run function entity:entities/train/kill

execute unless entity @s run stopsound @a master main:train.running