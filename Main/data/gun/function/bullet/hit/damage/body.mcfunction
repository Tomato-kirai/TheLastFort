#> libs:gun/bullet/hit/damage/body

execute as @a if score @s player.id = @e[type=marker,tag=Entity.Bullet,sort=nearest,limit=1] gun.bullet_owner at @s run playsound item.trident.hit player @s ~ ~ ~ 1 2

function gun:bullet/hit/damage/body_macro with entity @e[type=marker,tag=Entity.Bullet,sort=nearest,limit=1] data