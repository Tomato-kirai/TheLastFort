#say hit by @p

execute store result storage temp: damage int 1 run scoreboard players get @p gun.damage

function gun:damage with storage temp:

data remove storage temp: damage


tag @p add Event.RaycastEnd

tag @s remove Event.AmmoHit