function player:disable_offhand/check_mainhand

execute unless score @s gun.ammo = @s gun.max_ammo run function gun:reload/init

#data modify storage temp: ammo set value 0

#item modify entity @s weapon.mainhand [{"function": "minecraft:copy_custom_data","source": {"type": "minecraft:storage","source": "temp:"},"ops": [{"source": "ammo","target": "gundata.ammo","op": "replace"}]}]

#data remove storage temp: ammo