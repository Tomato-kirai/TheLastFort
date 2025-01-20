attribute @s max_health base set 80

effect give @s health_boost 1 200 true

summon horse ~ ~ ~ {Tags:["Entity.SkeletonRiderHorse"],Invulnerable:1b}
ride @s mount @n[tag=Entity.SkeletonRiderHorse]
loot replace entity @s weapon.mainhand loot item:gun/afr_10

tag @s add Event.Initialized