execute store result score #temp item.item_damage.reduce run data get entity @s SelectedItem.components."minecraft:custom_data".damage 1


scoreboard players operation #temp item.item_damage.reduce -= @s item.item_damage.reduce

execute store result storage temp: item_damage int 1 run scoreboard players get #temp item.item_damage.reduce


item modify entity @s weapon.mainhand [{"function": "minecraft:copy_custom_data","source": {"type": "minecraft:storage","source": "temp:"},"ops": [{"source": "item_damage","target": "damage","op": "replace"}]}]


data remove storage temp: item_damage

scoreboard players reset #temp item.item_damage.reduce

scoreboard players reset @s item.item_damage.reduce