#> libs:gun/bullet/move2

execute if entity @s[tag=Tag.IsInShooter] unless entity @n[dx=0,tag=Event.ShootGun] positioned ~-0.8 ~-0.8 ~-0.8 unless entity @p[dx=0,tag=Event.ShootGun] run tag @s remove Tag.IsInShooter

execute unless entity @s[tag=Tag.IsInShooter] if entity @e[dx=0,tag=!Entity.Bullet,type=!experience_orb,type=!item,nbt=!{Invulnerable:1b},sort=nearest,limit=1] as @e[dx=0,tag=!Entity.Bullet,type=!experience_orb,type=!item,nbt=!{Invulnerable:1b},sort=nearest,limit=1] if data entity @s Health positioned ~-0.8 ~-0.8 ~-0.8 if entity @s[dx=0] unless score @s player.id = @e[type=marker,tag=Entity.Bullet,sort=nearest,limit=1] gun.bullet_owner positioned ~0.8 ~0.8 ~0.8 run function gun:bullet/hit/hit

execute unless block ^ ^ ^0.25 #main:no_collision run function gun:bullet/kill

#execute if entity @e[dx=0,sort=nearest,limit=1] positioned ~-0.8 ~-0.8 ~-0.8 if entity @e[dx=0,sort=nearest,limit=1] run function libs:gun/bullet/kill

particle dust{color:11047809,scale:0.3} ~ ~ ~ 0.0 0.0 0.0 0.0 1 force @a[distance=1..]