clear @s *[custom_data~{setting_menu:1b}]

item replace entity @s inventory.26 with blue_bundle[item_name='"設定"',custom_data={setting_menu:1b},bundle_contents=[{id:"name_tag",components:{item_name:'"ステータスを表示"',custom_data:{show_status:1b}}},{id:"iron_hoe",components:{item_name:'"AFP-2024を取り出す"',item_model:"main:afp_2024",custom_data:{give_pistol:1b}}},{id:"command_block",components:{item_name:'{"text": "設定項目を表示","color": "white"}',custom_data:{show_config:1b}}}]] 1

advancement revoke @s only item:move_setting_menu