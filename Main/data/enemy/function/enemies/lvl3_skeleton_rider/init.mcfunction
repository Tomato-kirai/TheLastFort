loot replace entity @s armor.head loot item:military_cap
effect give @s fire_resistance 10 0 true

attribute @s max_health base set 20

effect give @s instant_damage 1 200 true

summon horse ~ ~ ~ {Tags:["Entity.SkeletonRiderHorse"],Invulnerable:1b}
ride @s mount @n[tag=Entity.SkeletonRiderHorse]
item replace entity @s weapon.mainhand with bow[unbreakable={show_in_tooltip:false}]

tag @s add Event.Initialized