execute store result score @s player.max_health run attribute @s max_health base get 1

scoreboard players add @s player.max_health 2

execute store result storage temp: max_health int 1 run scoreboard players get @s player.max_health

function player:level/_macro_add_max_health with storage temp:


tellraw @s {"text": "体力 +2"}