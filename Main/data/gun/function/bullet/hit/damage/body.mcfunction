#> libs:gun/bullet/hit/damage/body

execute as @a if score @s player.id = @e[type=marker,tag=Entity.Bullet,sort=nearest,limit=1] gun.bullet_owner at @s run function gun:bullet/hit/damage/sound/body

function gun:bullet/hit/damage/body_macro with entity @e[type=marker,tag=Entity.Bullet,sort=nearest,limit=1] data