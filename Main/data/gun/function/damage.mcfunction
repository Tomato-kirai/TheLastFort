attribute @s knockback_resistance modifier add gun:ammo_knockback_resistance 1 add_value

$damage @s $(damage) gun:ammo by @p from @p

$execute at @s anchored eyes positioned ^ ^ ^ run summon text_display ~ ~0.75 ~ {billboard:"vertical",alignment:"center",Tags:["Entity.HealthDisplay"],text:'[{"color":"white","text":"-$(damage)"}]'}

#effect give @s speed 1 0 true

attribute @s knockback_resistance modifier remove gun:ammo_knockback_resistance

#tp @s @s