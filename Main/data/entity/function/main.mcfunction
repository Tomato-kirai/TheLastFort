execute if entity @s[tag=Event.Hit] run tag @s remove Event.Hit


function entity:register


execute if entity @s[tag=Enemy] run function enemy:main


execute if entity @s[tag=Tag.PassengerEntity] unless predicate entity:is_riding run kill @s

execute as @s[nbt={Item:{components:{"minecraft:custom_data":{wand:1b}}}}] if entity @n[distance=..1,nbt={Item:{components:{"minecraft:custom_data":{enchanted_book:1b}}}}] run function entity:enchant_wand/


kill @e[type=experience_orb]


execute as @s[nbt={Item:{components:{"minecraft:custom_data":{id:"gold"}}}}] run function entity:entities/gold_item/

execute as @s[nbt={Item:{components:{"minecraft:custom_data":{id:"xp"}}}}] run function entity:entities/xp_item/