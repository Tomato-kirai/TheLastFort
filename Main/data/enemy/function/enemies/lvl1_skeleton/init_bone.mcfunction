data merge entity @s {Marker:1b,Invisible:1b}
tag @s add Entity.SkeletonBone

scoreboard players operation @s entity.projectile.owner = @n[tag=Enemy.Skeleton] enemy.id

execute as @n[tag=Enemy.Skeleton] at @s anchored eyes positioned ^ ^ ^ run tp @n[tag=Entity.SkeletonBone] ~ ~ ~ ~ ~

summon item_display ~ ~ ~ {Tags:["Entity.SkeletonBoneDisplay","Tag.PassengerEntity"],item:{id:"bone",count:1b},transformation:{left_rotation:[0f,0f,0f,1f],right_rotation:[0f,0f,0f,1f],translation:[-0.125f,-0.125f,-0.125f],scale:[0.25f,0.25f,0.25f]}}
ride @n[tag=Entity.SkeletonBoneDisplay] mount @s