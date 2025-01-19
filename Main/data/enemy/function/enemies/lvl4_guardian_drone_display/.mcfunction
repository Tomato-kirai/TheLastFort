execute at @n[tag=Enemy.GuardianDrone,distance=..1] rotated as @n[tag=Enemy.GuardianDrone,distance=..1] run tp @s ~ ~ ~ ~180 ~

execute unless entity @n[tag=Enemy.GuardianDrone,distance=..1] run function enemy:enemies/lvl4_guardian_drone_display/death

#say a