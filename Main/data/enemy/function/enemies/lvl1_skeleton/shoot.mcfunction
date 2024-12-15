tp @s ~ ~ ~ facing entity @p feet

execute summon armor_stand run function enemy:enemies/lvl1_skeleton/init_bone

scoreboard players reset @s enemy.attack_timer

playsound entity.skeleton.death hostile @a ~ ~ ~ 1 2