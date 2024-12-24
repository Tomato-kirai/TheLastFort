execute store result score $world world.players if entity @a


function world:overworld/
execute in world:level_1 run function world:level_1/
execute in world:level_2 run function world:level_2/
execute in world:level_3 run function world:level_3/


execute store result score $level_1 world.dungeon_players if entity @a[predicate=world:in_level_1]
execute store result score $level_2 world.dungeon_players if entity @a[predicate=world:in_level_2]
execute store result score $level_3 world.dungeon_players if entity @a[predicate=world:in_level_3]