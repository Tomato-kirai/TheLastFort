execute if score @s gun.pattern matches 1..3 anchored eyes positioned ^ ^ ^ rotated ~2 ~3 run function gun:pre_raycast
execute if score @s gun.pattern matches 4..8 anchored eyes positioned ^ ^ ^ rotated ~ ~ run function gun:pre_raycast
execute if score @s gun.pattern matches 9..11 anchored eyes positioned ^ ^ ^ rotated ~-4 ~3 run function gun:pre_raycast
execute if score @s gun.pattern matches 11.. run scoreboard players reset @s gun.pattern