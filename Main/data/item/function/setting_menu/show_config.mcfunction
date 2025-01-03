clear @s *[custom_data~{show_config:1b}]

tellraw @s {"text": "--- 設定 ---"}
tellraw @s [{"text": "出血表現の変更","clickEvent": {"action": "run_command","value": "/trigger trigger.config.gore set 1"}}]

function item:setting_menu/play_click_sound


# advancements
advancement grant @s only main:the_last_fort/show_config