execute as @a[distance=..2] run damage @s 5 mob_attack by @n[tag=Enemy.SwordZombie]

playsound entity.player.attack.sweep hostile @a ~ ~ ~ 1 2

particle sweep_attack ~ ~1.5 ~ 0 0 0 1 1 force @a

scoreboard players reset @s enemy.attack_timer