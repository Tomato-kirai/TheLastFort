execute if score @s gun.pattern matches 1 anchored eyes positioned ^ ^ ^ rotated ~-2 ~ run function gun:pre_raycast
execute if score @s gun.pattern matches 2 anchored eyes positioned ^ ^ ^ rotated ~2 ~ run function gun:pre_raycast
execute if score @s gun.pattern matches 3..8 anchored eyes positioned ^ ^ ^ rotated ~ ~ run function gun:pre_raycast
execute if score @s gun.pattern matches 9 anchored eyes positioned ^ ^ ^ rotated ~1.5 ~ run function gun:pre_raycast
execute if score @s gun.pattern matches 10 anchored eyes positioned ^ ^ ^ rotated ~-2.2 ~ run function gun:pre_raycast
execute if score @s gun.pattern matches 11 anchored eyes positioned ^ ^ ^ rotated ~4 ~ run function gun:pre_raycast
execute if score @s gun.pattern matches 11.. run scoreboard players reset @s gun.pattern