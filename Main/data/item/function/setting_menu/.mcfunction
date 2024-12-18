execute if items entity @s player.cursor *[custom_data~{setting_menu:1b}] run function item:setting_menu/set_menu

execute unless items entity @s inventory.26 *[custom_data~{setting_menu:1b}] run function item:setting_menu/set_menu


execute if items entity @s player.cursor *[custom_data~{show_status:1b}] run function item:setting_menu/show_status

execute if items entity @s player.cursor *[custom_data~{show_config:1b}] run function item:setting_menu/show_config

execute if items entity @s player.cursor *[custom_data~{give_pistol:1b}] run function item:setting_menu/give_pistol
