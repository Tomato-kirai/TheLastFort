particle flash ~ ~1 ~ 0 0 0 1 1 force @a

execute at @p anchored eyes positioned ^ ^ ^-3 positioned over motion_blocking_no_leaves run tp @s ~ ~1 ~ facing entity @p eyes

execute at @s run particle flash ~ ~1 ~ 0 0 0 1 1 force @a
execute at @s run playsound entity.illusioner.mirror_move hostile @a ~ ~ ~ 1 2

scoreboard players reset @s enemy.attack_timer
scoreboard players reset @s fortress_guardian.tp_timer