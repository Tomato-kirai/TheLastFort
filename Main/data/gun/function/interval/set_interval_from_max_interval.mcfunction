#execute store result score @s gun.max_interval run data get entity @s SelectedItem.components.minecraft:custom_data.gundata.max_interval 1

execute store result storage temp: interval int 1 run scoreboard players get @s gun.max_interval

item modify entity @s weapon.mainhand [{"function": "minecraft:copy_custom_data","source": {"type": "minecraft:storage","source": "temp:"},"ops": [{"source": "interval","target": "gundata.interval","op": "replace"}]}]

data remove storage temp: interval