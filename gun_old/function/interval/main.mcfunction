execute store result score @s gun.interval run data get entity @s SelectedItem.components.minecraft:custom_data.gundata.interval 1

execute if score @s gun.interval matches 1.. run function gun:interval/decrease_interval