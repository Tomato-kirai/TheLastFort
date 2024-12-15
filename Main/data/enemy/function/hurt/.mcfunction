execute store result score @s enemy.health run data get entity @s Health
execute store result score @s enemy.max_health run attribute @s max_health get 1

scoreboard players operation @s enemy.health *= #100 main.const
scoreboard players operation @s enemy.health /= @s enemy.max_health


execute if score @s enemy.health matches ..9 run summon text_display ~ ~2 ~ {billboard:"vertical",alignment:"center",Tags:["Entity.HealthDisplay"],text:'[{"color":"green","text":""},{"color":"gray","text":"■■■■■■■■■■"}]'}
execute if score @s enemy.health matches 10..19 run summon text_display ~ ~2 ~ {billboard:"vertical",alignment:"center",Tags:["Entity.HealthDisplay"],text:'[{"color":"green","text":"■"},{"color":"gray","text":"■■■■■■■■■"}]'}
execute if score @s enemy.health matches 20..29 run summon text_display ~ ~2 ~ {billboard:"vertical",alignment:"center",Tags:["Entity.HealthDisplay"],text:'[{"color":"green","text":"■■"},{"color":"gray","text":"■■■■■■■■"}]'}
execute if score @s enemy.health matches 30..39 run summon text_display ~ ~2 ~ {billboard:"vertical",alignment:"center",Tags:["Entity.HealthDisplay"],text:'[{"color":"green","text":"■■■"},{"color":"gray","text":"■■■■■■■"}]'}
execute if score @s enemy.health matches 40..49 run summon text_display ~ ~2 ~ {billboard:"vertical",alignment:"center",Tags:["Entity.HealthDisplay"],text:'[{"color":"green","text":"■■■■"},{"color":"gray","text":"■■■■■■"}]'}
execute if score @s enemy.health matches 50..59 run summon text_display ~ ~2 ~ {billboard:"vertical",alignment:"center",Tags:["Entity.HealthDisplay"],text:'[{"color":"green","text":"■■■■■"},{"color":"gray","text":"■■■■■"}]'}
execute if score @s enemy.health matches 60..69 run summon text_display ~ ~2 ~ {billboard:"vertical",alignment:"center",Tags:["Entity.HealthDisplay"],text:'[{"color":"green","text":"■■■■■■"},{"color":"gray","text":"■■■■"}]'}
execute if score @s enemy.health matches 70..79 run summon text_display ~ ~2 ~ {billboard:"vertical",alignment:"center",Tags:["Entity.HealthDisplay"],text:'[{"color":"green","text":"■■■■■■■"},{"color":"gray","text":"■■■"}]'}
execute if score @s enemy.health matches 80..89 run summon text_display ~ ~2 ~ {billboard:"vertical",alignment:"center",Tags:["Entity.HealthDisplay"],text:'[{"color":"green","text":"■■■■■■■■"},{"color":"gray","text":"■■"}]'}
execute if score @s enemy.health matches 90..99 run summon text_display ~ ~2 ~ {billboard:"vertical",alignment:"center",Tags:["Entity.HealthDisplay"],text:'[{"color":"green","text":"■■■■■■■■■"},{"color":"gray","text":"■"}]'}
execute if score @s enemy.health matches 100.. run summon text_display ~ ~2 ~ {billboard:"vertical",alignment:"center",Tags:["Entity.HealthDisplay"],text:'[{"color":"green","text":"■■■■■■■■■■"},{"color":"gray","text":""}]'}





scoreboard players reset @s enemy.health
scoreboard players reset @s enemy.max_health