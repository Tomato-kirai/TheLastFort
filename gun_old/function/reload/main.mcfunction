# 初期化
#execute unless score @s gun.reload_time matches 1.. run function gun:reload/init

# 減らす
execute store result score @s gun.reload_time run data get entity @s SelectedItem.components.minecraft:custom_data.gundata.reload_time 1

scoreboard players remove @s gun.reload_time 1

execute store result storage temp: reload_time int 1 run scoreboard players get @s gun.reload_time

item modify entity @s weapon.mainhand [{"function": "minecraft:copy_custom_data","source": {"type": "minecraft:storage","source": "temp:"},"ops": [{"source": "reload_time","target": "gundata.reload_time","op": "replace"}]}]

data remove storage temp: reload_time

# 弾をセット
execute if score @s gun.reload_time matches ..0 run function gun:reload/set_ammo_from_max_ammo
