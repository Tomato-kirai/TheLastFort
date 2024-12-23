execute store result score @s enemy.health run data get entity @s Health
execute store result score @s enemy.max_health run attribute @s max_health get 1


scoreboard players operation @s enemy.health *= #100 main.const
scoreboard players operation @s enemy.health /= @s enemy.max_health


execute if score @s enemy.health matches ..9 anchored eyes positioned ^ ^ ^ run summon text_display ~ ~0.5 ~ {billboard:"vertical",alignment:"center",Tags:["Entity.HealthDisplay"],text:'[{"color":"green","text":""},{"color":"gray","text":"■■■■■■■■■■"}]'}
execute if score @s enemy.health matches 10..19 anchored eyes positioned ^ ^ ^ run summon text_display ~ ~0.5 ~ {billboard:"vertical",alignment:"center",Tags:["Entity.HealthDisplay"],text:'[{"color":"green","text":"■"},{"color":"gray","text":"■■■■■■■■■"}]'}
execute if score @s enemy.health matches 20..29 anchored eyes positioned ^ ^ ^ run summon text_display ~ ~0.5 ~ {billboard:"vertical",alignment:"center",Tags:["Entity.HealthDisplay"],text:'[{"color":"green","text":"■■"},{"color":"gray","text":"■■■■■■■■"}]'}
execute if score @s enemy.health matches 30..39 anchored eyes positioned ^ ^ ^ run summon text_display ~ ~0.5 ~ {billboard:"vertical",alignment:"center",Tags:["Entity.HealthDisplay"],text:'[{"color":"green","text":"■■■"},{"color":"gray","text":"■■■■■■■"}]'}
execute if score @s enemy.health matches 40..49 anchored eyes positioned ^ ^ ^ run summon text_display ~ ~0.5 ~ {billboard:"vertical",alignment:"center",Tags:["Entity.HealthDisplay"],text:'[{"color":"green","text":"■■■■"},{"color":"gray","text":"■■■■■■"}]'}
execute if score @s enemy.health matches 50..59 anchored eyes positioned ^ ^ ^ run summon text_display ~ ~0.5 ~ {billboard:"vertical",alignment:"center",Tags:["Entity.HealthDisplay"],text:'[{"color":"green","text":"■■■■■"},{"color":"gray","text":"■■■■■"}]'}
execute if score @s enemy.health matches 60..69 anchored eyes positioned ^ ^ ^ run summon text_display ~ ~0.5 ~ {billboard:"vertical",alignment:"center",Tags:["Entity.HealthDisplay"],text:'[{"color":"green","text":"■■■■■■"},{"color":"gray","text":"■■■■"}]'}
execute if score @s enemy.health matches 70..79 anchored eyes positioned ^ ^ ^ run summon text_display ~ ~0.5 ~ {billboard:"vertical",alignment:"center",Tags:["Entity.HealthDisplay"],text:'[{"color":"green","text":"■■■■■■■"},{"color":"gray","text":"■■■"}]'}
execute if score @s enemy.health matches 80..89 anchored eyes positioned ^ ^ ^ run summon text_display ~ ~0.5 ~ {billboard:"vertical",alignment:"center",Tags:["Entity.HealthDisplay"],text:'[{"color":"green","text":"■■■■■■■■"},{"color":"gray","text":"■■"}]'}
execute if score @s enemy.health matches 90..99 anchored eyes positioned ^ ^ ^ run summon text_display ~ ~0.5 ~ {billboard:"vertical",alignment:"center",Tags:["Entity.HealthDisplay"],text:'[{"color":"green","text":"■■■■■■■■■"},{"color":"gray","text":"■"}]'}
execute if score @s enemy.health matches 100.. anchored eyes positioned ^ ^ ^ run summon text_display ~ ~0.5 ~ {billboard:"vertical",alignment:"center",Tags:["Entity.HealthDisplay"],text:'[{"color":"green","text":"■■■■■■■■■■"},{"color":"gray","text":""}]'}


scoreboard players reset @s enemy.health
scoreboard players reset @s enemy.max_health


tag @s add Event.Hurt