scoreboard players reset @s player.xp

scoreboard players add @s player.level 1

scoreboard players add @s player.xp_max 50

tellraw @a [{"color":"yellow","selector":"@s"},{"color":"white","text":"はレベル"},{"color":"green","score":{"name":"@s","objective":"player.level"}},{"color":"white","text":"になりました"}]

function player:level/add_max_health


playsound entity.player.levelup player @a[distance=..128] ~ ~ ~ 1 2