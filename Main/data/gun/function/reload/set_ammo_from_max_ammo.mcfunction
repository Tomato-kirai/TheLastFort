#execute store result score @s gun.max_ammo run data get entity @s SelectedItem.components.minecraft:custom_data.gundata.max_ammo 1

scoreboard players operation @s gun.calculated_ammo = @s gun.max_ammo
scoreboard players operation @s gun.calculated_ammo -= @s gun.ammo
scoreboard players operation @s player.ammo -= @s gun.calculated_ammo
scoreboard players reset @s gun.calculated_ammo

execute store result storage temp: ammo int 1 run scoreboard players get @s gun.max_ammo

item modify entity @s weapon.mainhand [{"function": "minecraft:copy_custom_data","source": {"type": "minecraft:storage","source": "temp:"},"ops": [{"source": "ammo","target": "gundata.ammo","op": "replace"}]}]

data remove storage temp: ammo