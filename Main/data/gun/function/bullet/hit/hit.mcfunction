#> libs:gun/bullet/hit/hit

tag @s add Event.BulletHit

function gun:bullet/hit/check_entity_type

execute as @e[type=marker,tag=Entity.Bullet,sort=nearest,limit=1] run function gun:bullet/kill