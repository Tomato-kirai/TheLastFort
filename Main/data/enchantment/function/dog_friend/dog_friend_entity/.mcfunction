scoreboard players add @s entity.dog_friend_entity.age 1

execute if score @s entity.dog_friend_entity.age matches 1200.. run function enchantment:dog_friend/dog_friend_entity/kill

execute unless entity @p[distance=..32] run function enchantment:dog_friend/dog_friend_entity/kill