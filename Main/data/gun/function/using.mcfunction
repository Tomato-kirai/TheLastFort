advancement revoke @s only gun:using_gun

execute unless score @s gun.interval matches 1.. if score @s gun.ammo matches 1.. unless score @s gun.reload_time matches 1.. run function gun:shoot

tag @s add Event.UsingGun