scoreboard players remove @s gun.ammo 1

execute store result storage temp: ammo int 1 run scoreboard players get @s gun.ammo

item modify entity @s weapon.mainhand [{"function": "minecraft:copy_custom_data","source": {"type": "minecraft:storage","source": "temp:"},"ops": [{"source": "ammo","target": "gundata.ammo","op": "replace"}]}]

data remove storage temp: ammo