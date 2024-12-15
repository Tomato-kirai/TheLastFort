execute if entity @s[tag=Event.RemoveUseWandTag] run function item:remove_use_wand_tag/
execute if entity @s[tag=Event.UseWand] run tag @s add Event.RemoveUseWandTag


execute if score @s item.wand.unuseable_time matches 1.. run scoreboard players remove @s item.wand.unuseable_time 1


execute unless data entity @s SelectedItem.components."minecraft:enchantments".levels run function item:wand/reset_modifiers


execute if score @s item.item_damage.reduce matches 1.. run function item:item_damage/reduce


function item:setting_menu/


function item:item_damage/


function item:axe/


function item:register


execute if entity @s[tag=Event.UsingGun] run tag @s remove Event.UsingGun
execute if entity @s[tag=Event.ShootGun] run tag @s remove Event.ShootGun

execute if predicate item:selected_item/guns run function gun:main
execute if predicate item:selected_item/guns_in_offhand run function gun:reload/offhand