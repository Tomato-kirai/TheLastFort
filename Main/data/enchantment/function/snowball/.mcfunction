execute if entity @s[tag=Event.UseWand] run function enchantment:snowball/use

scoreboard players set @s player.mana_cost.modifier 90
scoreboard players set @s player.attack_speed.modifier 1