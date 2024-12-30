effect give @e[tag=Enemy,distance=..8] regeneration 3 0 false
particle heart ~ ~ ~ 2 2 2 1 50 force @a

playsound entity.player.levelup hostile @a ~ ~ ~ 1 2
playsound entity.splash_potion.break hostile @a ~ ~ ~ 1 0

item replace entity @s weapon.mainhand with crossbow[unbreakable={show_in_tooltip:false}]

scoreboard players reset @s enemy.attack_timer