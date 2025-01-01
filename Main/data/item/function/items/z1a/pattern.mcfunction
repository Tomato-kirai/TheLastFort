execute if score @s gun.pattern matches 1..3 anchored eyes positioned ^ ^ ^ rotated ~2 ~1.5 run function gun:pre_raycast
execute if score @s gun.pattern matches 4..9 anchored eyes positioned ^ ^ ^ rotated ~ ~ run function gun:pre_raycast
execute if score @s gun.pattern matches 10..11 anchored eyes positioned ^ ^ ^ rotated ~-3 ~1 run function gun:pre_raycast
execute if score @s gun.pattern matches 11.. run scoreboard players reset @s gun.pattern