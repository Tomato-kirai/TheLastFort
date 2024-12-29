loot replace entity @s armor.head loot item:military_cap
effect give @s fire_resistance 10 0 true

item replace entity @s weapon.mainhand with iron_sword[unbreakable={show_in_tooltip:false}]

attribute @s max_health base set 30

effect give @s instant_damage 1 200 true

tag @s add Event.Initialized