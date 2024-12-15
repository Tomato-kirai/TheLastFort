tag @s add Event.Hit

execute as @a if score @s player.id = @n[tag=Entity.FireBallEntity] entity.projectile.owner at @s run damage @n[tag=Event.Hit] 5 fireball by @p

execute as @n[tag=Entity.FireBallEntity] run function enchantment:fireball/fireball_entity/kill

particle lava ~ ~ ~ 0 0 0 1 5 normal @a