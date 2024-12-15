execute positioned 0 3 18 as @p[distance=..3] in world:level_1 run function world:level_1/enter

execute positioned 0 3 -17 as @p[distance=..4] run function world:overworld/return

particle cloud 0 5 -15 5 2 2 0.0 300 normal @a


#execute positioned -5 3 0 if entity @p[distance=..16] if predicate {"condition": "minecraft:random_chance","chance": 0.004} unless entity @e[tag=Entity.Train] run function world:overworld/train/summon