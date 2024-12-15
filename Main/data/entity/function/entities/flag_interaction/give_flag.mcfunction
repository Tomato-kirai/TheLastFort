advancement revoke @s only entity:entities/flag_interaction/interaction

clear @s blue_banner[custom_data~{id:"flag"}]

loot give @s loot item:flag

playsound item.armor.equip_leather ambient @s ~ ~ ~ 1 0
playsound entity.arrow.hit_player ambient @s ~ ~ ~ 1 0

tellraw @s [{"text": "旗を取得した!"}]