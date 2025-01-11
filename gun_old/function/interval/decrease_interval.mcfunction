scoreboard players remove @s gun.interval 1

execute store result storage temp: interval int 1 run scoreboard players get @s gun.interval

item modify entity @s weapon.mainhand [{"function": "minecraft:copy_custom_data","source": {"type": "minecraft:storage","source": "temp:"},"ops": [{"source": "interval","target": "gundata.interval","op": "replace"}]}]

data remove storage temp: interval