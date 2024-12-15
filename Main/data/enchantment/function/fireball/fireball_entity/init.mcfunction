data merge entity @s {Marker:1b,Invisible:1b}
tag @s add Entity.FireBallEntity

scoreboard players operation @s entity.projectile.owner = @p player.id

execute as @p at @s anchored eyes positioned ^ ^ ^ run tp @n[tag=Entity.FireBallEntity] ~ ~ ~ ~ ~

summon block_display ~ ~ ~ {Tags:["Entity.FireBallEntityDisplay","Tag.PassengerEntity"],block_state:{Name:"orange_stained_glass"},transformation:{left_rotation:[0f,0f,0f,1f],right_rotation:[0f,0f,0f,1f],translation:[-0.5f,-0.5f,-0.5f],scale:[1f,1f,1f]}}
ride @n[tag=Entity.FireBallEntityDisplay] mount @s