advancement revoke @s only item:interact_wand

execute if score @s player.mana >= @s player.mana_cost.modified unless score @s item.wand.unuseable_time matches 1.. run function item:wand/use