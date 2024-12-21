tag @e[tag=Enemy,distance=..5] add Event.Hit

execute as @a if score @s player.id = @n[tag=Entity.AbilityGrenade] entity.projectile.owner at @s as @e[tag=Event.Hit] run damage @s 10 generic by @p

playsound entity.generic.explode ambient @a ~ ~ ~ 2 2
playsound entity.firework_rocket.blast ambient @a ~ ~ ~ 2 2

particle explosion ~ ~ ~ 1 1 1 1 10 force @a

kill @s