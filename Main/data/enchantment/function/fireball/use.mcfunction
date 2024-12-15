execute summon armor_stand run function enchantment:fireball/fireball_entity/init

playsound item.firecharge.use player @a[distance=..128] ~ ~ ~ 1 2

scoreboard players operation @s player.mana -= @s player.mana_cost.modified

scoreboard players set @s item.item_damage.reduce 1