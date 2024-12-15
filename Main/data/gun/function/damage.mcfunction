attribute @s knockback_resistance modifier add gun:ammo_knockback_resistance 1 add_value

$damage @s $(damage) gun:ammo by @p from @p

#effect give @s speed 1 0 true

attribute @s knockback_resistance modifier remove gun:ammo_knockback_resistance

#tp @s @s