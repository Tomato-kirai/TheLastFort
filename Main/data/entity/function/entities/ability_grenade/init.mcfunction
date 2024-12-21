scoreboard players operation @s entity.projectile.owner = @p player.id


execute as @p at @s anchored eyes positioned ^ ^ ^ run tp @n[tag=Entity.AbilityGrenade] ~ ~ ~ ~ ~


execute as @p positioned 0.0 0.0 0.0 rotated as @s positioned ^ ^0.2 ^1 run summon marker ~ ~ ~ {Tags:["Entity.Motion"]}

data modify entity @s Motion set from entity @n[tag=Entity.Motion] Pos

kill @n[tag=Entity.Motion]


tag @s add Event.Initialized