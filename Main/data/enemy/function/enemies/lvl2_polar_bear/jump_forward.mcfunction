tp @s ~ ~ ~ facing entity @p eyes

execute positioned 0.0 0.0 0.0 positioned ^ ^0.1 ^2 run summon marker ~ ~ ~ {Tags:["Entity.Dummy"]}

execute positioned 0.0 0.0 0.0 run data modify entity @s Motion set from entity @n[tag=Entity.Dummy] Pos

execute positioned 0.0 0.0 0.0 run kill @n[tag=Entity.Dummy]

effect give @s speed 5 2 true

playsound entity.polar_bear.warning hostile @a ~ ~ ~ 1 2
playsound entity.evoker_fangs.attack hostile @a ~ ~ ~ 1 1

particle cloud ~ ~ ~ 0.5 0.5 0.5 0.1 10 force @a