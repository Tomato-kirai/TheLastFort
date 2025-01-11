#> libs:gun/bullet/hit/damage/body_macro

attribute @e[tag=Event.BulletHit,sort=nearest,limit=1] knockback_resistance modifier add gun:ammo_knockback_resistance 1 add_value

$execute as @a if score @s player.id = @e[type=marker,tag=Entity.Bullet,sort=nearest,limit=1] gun.bullet_owner run damage @e[tag=Event.BulletHit,sort=nearest,limit=1] $(body_damage) gun:bullet by @s

$summon text_display ^-1 ^ ^ {billboard:"vertical",text:'{"text":"-$(body_damage)","color":"white","bold":false,"italic":false}',Tags:["Entity.DamageDisplay"],transformation:{left_rotation:[0f,0f,0f,1f],right_rotation:[0f,0f,0f,1f],translation:[0f,0f,0f],scale:[1f,1f,1f]},teleport_duration:5}

attribute @e[tag=Event.BulletHit,sort=nearest,limit=1] knockback_resistance modifier remove gun:ammo_knockback_resistance