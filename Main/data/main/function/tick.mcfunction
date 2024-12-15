function world:main

execute as @a at @s run function player:tick

execute as @e[type=!player] at @s run function entity:main