#> libs:gun/bullet/hit/damage/head

execute as @a if score @s player.id = @e[type=marker,tag=Entity.Bullet,sort=nearest,limit=1] gun.bullet_owner at @s run function gun:bullet/hit/damage/sound/head

function gun:bullet/hit/damage/head_macro with entity @e[type=marker,tag=Entity.Bullet,sort=nearest,limit=1] data