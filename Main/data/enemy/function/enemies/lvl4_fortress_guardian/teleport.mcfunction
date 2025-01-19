particle flash ~ ~1 ~ 0 0 0 1 1 force @a
playsound entity.illusioner.prepare_mirror hostile @a ~ ~ ~ 1 2

execute at @p anchored eyes positioned ^ ^ ^-8 positioned over motion_blocking_no_leaves run tp @s ~ ~1 ~ facing entity @p eyes

execute at @s run particle flash ~ ~1 ~ 0 0 0 1 1 force @a
execute at @s run playsound entity.illusioner.mirror_move hostile @a ~ ~ ~ 1 2

scoreboard players reset @s enemy.attack_timer