tag @s add Event.ShootGun

#execute anchored eyes positioned ^ ^ ^ run function gun:raycast with entity @s SelectedItem.components."minecraft:custom_data".gundata

scoreboard players add @s gun.pattern 1

function gun:ammo/remove_ammo

function gun:interval/set_interval_from_max_interval

scoreboard players set @s item.item_damage.reduce 1