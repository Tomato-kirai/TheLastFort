effect give @a[distance=..4] poison 5 0 false

particle dust{color:4362752,scale:1} ~ ~ ~ 2 2 2 0 50 normal @a


execute if entity @s[tag=Event.Hurt] run function enemy:bloods/blood/