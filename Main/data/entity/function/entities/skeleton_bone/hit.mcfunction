tag @s add Event.Hit

execute as @e if score @s enemy.id = @n[tag=Entity.SkeletonBone] entity.projectile.owner at @s run damage @n[tag=Event.Hit] 2 mob_projectile by @n

execute as @n[tag=Entity.SkeletonBone] run function entity:entities/skeleton_bone/kill

particle block{block_state:"bone_block"} ~ ~ ~ 0 0 0 1 5 normal @a

#say a