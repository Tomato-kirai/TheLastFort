#> libs:gun/bullet/hit/damage/head

execute as @a if score @s player.id = @e[type=marker,tag=Entity.Bullet,sort=nearest,limit=1] gun.bullet_owner at @s run playsound entity.arrow.hit_player player @s ~ ~ ~ 1 1
execute as @a if score @s player.id = @e[type=marker,tag=Entity.Bullet,sort=nearest,limit=1] gun.bullet_owner at @s run playsound item.trident.hit player @s ~ ~ ~ 1 2

function gun:bullet/hit/damage/head_macro with entity @e[type=marker,tag=Entity.Bullet,sort=nearest,limit=1] data