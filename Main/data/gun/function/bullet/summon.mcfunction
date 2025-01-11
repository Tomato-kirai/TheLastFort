summon marker ~ ~ ~ {Tags:["Entity.Bullet","Tag.IsInShooter"],data:{body_damage:1,head_damage:1}}

execute as @n[tag=Entity.Bullet] run function gun:bullet/copy_data

execute anchored eyes positioned ^ ^ ^ rotated as @s run tp @n[type=marker,tag=Entity.Bullet] ~ ~ ~ ~ ~

#say a