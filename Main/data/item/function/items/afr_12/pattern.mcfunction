execute if score @s gun.pattern matches 1..5 anchored eyes positioned ^ ^ ^ rotated ~1 ~1.5 run function gun:pre_raycast
execute if score @s gun.pattern matches 5..8 anchored eyes positioned ^ ^ ^ rotated ~ ~ run function gun:pre_raycast
execute if score @s gun.pattern matches 9..11 anchored eyes positioned ^ ^ ^ rotated ~-2 ~1 run function gun:pre_raycast
execute if score @s gun.pattern matches 11.. run scoreboard players reset @s gun.pattern