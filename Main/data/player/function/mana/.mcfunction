execute if score @s player.mana matches ..-1 run scoreboard players add @s player.mana 0

execute if score @s player.mana matches ..100 run scoreboard players add @s player.mana 1

execute if score @s player.mana matches 101..200 run scoreboard players add @s player.mana 2

execute if score @s player.mana matches 201..500 run scoreboard players add @s player.mana 4

execute if score @s player.mana matches 501..800 run scoreboard players add @s player.mana 8

execute if score @s player.mana matches 801..999 run scoreboard players add @s player.mana 16

execute if score @s player.mana matches 1001.. run scoreboard players set @s player.mana 1000