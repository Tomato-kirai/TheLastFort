execute if entity @s[tag=Event.UseWand] run function enchantment:fireball/use

scoreboard players set @s player.mana_cost.modifier 60
scoreboard players set @s player.attack_speed.modifier -1

#scoreboard players set @s player.mana_cost.modifier -150
#scoreboard players set @s player.attack_speed.modifier -10
