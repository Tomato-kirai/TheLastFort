clear @s *[custom_data~{show_status:1b}]

tellraw @s [{"text": "体力: ","color": "red"},{"score": {"name": "@s", "objective": "player.health"}}]
tellraw @s [{"text": "アモ: ","color": "blue"},{"score": {"name": "@s", "objective": "player.ammo"}}]
tellraw @s [{"text": "金貨: ","color": "gold"},{"score": {"name": "@s", "objective": "player.gold"}}]
tellraw @s [{"text": "経験値: ","color": "green"},{"score": {"name": "@s", "objective": "player.xp"}}]
tellraw @s [{"text": "レベル: ","color": "dark_green"},{"score": {"name": "@s", "objective": "player.level"}}]

function item:setting_menu/play_click_sound


# advancements
advancement grant @s only main:the_last_fort/show_status