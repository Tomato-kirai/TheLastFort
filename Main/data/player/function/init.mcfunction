damage @s 1024 generic_kill

gamemode adventure @s

scoreboard players set @s player.mana 1000

scoreboard players set @s player.ammo 500

scoreboard players set @s player.gold 0

scoreboard players set @s player.xp 0

scoreboard players reset @s player.xp_max

scoreboard players set @s player.level 0

execute unless score @s player.id matches 1.. run function player:gen_id/

attribute @s max_health base set 20

clear @s *

#loot give @s loot item:wooden_wand
#loot give @s loot item:pebblethrow_enchanted_book

loot give @s loot item:gun/afp_2024

#scoreboard players enable @s shop.purchase_item

advancement revoke @s from main:data_book/root

team join Entity.PlayerFriend @s