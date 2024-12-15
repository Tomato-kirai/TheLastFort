summon wolf ~ ~ ~ {Tags:["Entity.DogFriend"],Team:"Entity.PlayerFriend",DeathLootTable:"empty",CustomName:'"イヌの友達"',Invulnerable:1b}

data modify entity @n[tag=Entity.DogFriend] Owner set from entity @s UUID

playsound entity.allay.item_given player @a[distance=..128] ~ ~ ~ 1 2

scoreboard players operation @s player.mana -= @s player.mana_cost.modified

scoreboard players set @s item.item_damage.reduce 50