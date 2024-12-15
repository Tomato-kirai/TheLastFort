tag @s add Event.Hit

execute as @a if score @s player.id = @n[tag=Entity.SnowBallEntity] entity.projectile.owner at @s run damage @n[tag=Event.Hit] 4 magic by @p

effect give @n[tag=Event.Hit] slowness 1 2 false

execute as @n[tag=Entity.SnowBallEntity] run function enchantment:snowball/snowball_entity/kill

particle block{block_state:{Name:"snow_block"}} ~ ~ ~ 0 0 0 1 50 normal @a