tag @s add Event.Hit

execute as @a if score @s player.id = @n[tag=Entity.PebbleEntity] entity.projectile.owner at @s run damage @n[tag=Event.Hit] 5 generic by @p

execute as @n[tag=Entity.PebbleEntity] run function enchantment:pebblethrow/pebble_entity/kill

particle block{block_state:"cobblestone"} ~ ~ ~ 0 0 0 1 5 normal @a

#say a