execute as @e[type=!player,type=!item,dx=0,tag=!Event.AmmoHit] positioned ~-0.9 ~-0.9 ~-0.9 if entity @s[dx=0] positioned ~0.9 ~0.9 ~0.9 run tag @s add Event.AmmoHit

particle dust{color:[0.502,0.494,0.494],scale:0.2} ~ ~ ~ 0.0 0.0 0.0 0 1 force @a

execute at @s as @e[tag=Event.AmmoHit] run function gun:hit

execute store result storage temp: range int 1 run scoreboard players get @p gun.range

$execute if entity @s[distance=..$(range),tag=!Event.RaycastEnd] positioned ^ ^ ^0.1 run function gun:raycast with storage temp:

data remove storage temp: range

execute if entity @s[tag=Event.RaycastEnd] run tag @s remove Event.RaycastEnd