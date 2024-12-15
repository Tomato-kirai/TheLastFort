data merge entity @s {Marker:1b,Invisible:1b}
tag @s add Entity.PebbleEntity

scoreboard players operation @s entity.projectile.owner = @p player.id

execute as @p at @s anchored eyes positioned ^ ^ ^ run tp @n[tag=Entity.PebbleEntity] ~ ~ ~ ~ ~

summon block_display ~ ~ ~ {Tags:["Entity.PebbleEntityDisplay","Tag.PassengerEntity"],block_state:{Name:"cobblestone"},transformation:{left_rotation:[0f,0f,0f,1f],right_rotation:[0f,0f,0f,1f],translation:[-0.125f,-0.125f,-0.125f],scale:[0.25f,0.25f,0.25f]}}
ride @n[tag=Entity.PebbleEntityDisplay] mount @s