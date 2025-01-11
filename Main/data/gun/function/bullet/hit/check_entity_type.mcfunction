#> libs:gun/bullet/hit/check_entity_type

execute if entity @s[type=#main:two_block_tall_entity] run function gun:bullet/hit/entity_types/two_block_tall_entity

execute if entity @s[type=#main:three_block_tall_entity] run function gun:bullet/hit/entity_types/three_block_tall_entity

execute if entity @s[type=#main:head_only_entity] run function gun:bullet/hit/entity_types/head_only_entity

execute unless entity @s[type=#main:head_only_entity] unless entity @s[type=#main:three_block_tall_entity] unless entity @s[type=#main:two_block_tall_entity] run function gun:bullet/hit/entity_types/misc_entity