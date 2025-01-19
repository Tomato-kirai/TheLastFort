#item replace entity @s armor.head with dispenser

function enemy:enemies/lvl4_guardian_drone_display/summon

attribute @s max_health base set 40

effect give @s instant_health 1 200 true

effect give @s invisibility infinite 0 true

tag @s add Event.Initialized