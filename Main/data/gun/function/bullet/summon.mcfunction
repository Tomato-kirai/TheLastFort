summon marker ~ ~ ~ {Tags:["Entity.Bullet","Tag.IsInShooter"],data:{body_damage:1,head_damage:1}}

execute as @n[tag=Entity.Bullet] run function gun:bullet/copy_data

execute rotated as @s run tp @n[type=marker,tag=Entity.Bullet] ~ ~ ~ ~ ~

execute as @n[tag=Entity.Bullet] at @s run function gun:bullet/random_accuracy with entity @s data

#say a