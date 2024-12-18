effect give @a[distance=..4] poison 2 0 false

particle dust{color:4362752,scale:1} ~ ~ ~ 2 2 2 0 50 normal @a


execute if predicate enemy:is_targeting_player run scoreboard players add @s enemy.attack_timer 1

execute if score @s enemy.attack_timer matches 120.. run function enemy:enemies/lvl1_fat_zombie/sprint



execute if entity @s[tag=Event.Hurt] run function enemy:bloods/blood