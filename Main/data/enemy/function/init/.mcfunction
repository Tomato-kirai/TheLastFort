execute store result score @s enemy.id run data get entity @s UUID[0]


execute if entity @s[tag=Enemy.Skeleton] run function enemy:enemies/lvl1_skeleton/init

execute if entity @s[tag=Enemy.Zombie] run function enemy:enemies/lvl1_zombie/init

execute if entity @s[tag=Enemy.FatZombie] run function enemy:enemies/lvl1_fat_zombie/init

execute if entity @s[tag=Enemy.SnowSkeleton] run function enemy:enemies/lvl2_snow_skeleton/init

execute if entity @s[tag=Enemy.SnowZombie] run function enemy:enemies/lvl2_snow_zombie/init

execute if entity @s[tag=Enemy.SkeletonRider] run function enemy:enemies/lvl3_skeleton_rider/init

execute if entity @s[tag=Enemy.SwordZombie] run function enemy:enemies/lvl3_sword_zombie/init

execute if entity @s[tag=Enemy.RiverPillager] run function enemy:enemies/lvl3_river_pillager/init

execute if entity @s[tag=Enemy.GuardianDrone] run function enemy:enemies/lvl4_guardian_drone/init
#execute if entity @s[tag=Enemy.GuardianDroneDisplay] run function enemy:enemies/lvl4_guardian_drone_display/init

execute if entity @s[tag=Enemy.FortressGuardian] run function enemy:enemies/lvl4_fortress_guardian/init

execute if entity @s[tag=Enemy.KnightPillager] run function enemy:enemies/lvl4_knight_pillager/init


tag @s add Event.Initialized