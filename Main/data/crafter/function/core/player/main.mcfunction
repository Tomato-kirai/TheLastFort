execute if entity @n[type=villager,tag=Entity.Crafter,distance=..5] if predicate crafter:core/player/looking_at_crafter unless entity @s[tag=Event.LookingAtCrafter] run function crafter:core/player/looking_at_crafter/init

execute if entity @s[tag=Event.LookingAtCrafter] unless entity @n[type=villager,tag=Entity.Crafter,distance=..5] run function crafter:core/player/reset_looking_at
execute if entity @s[tag=Event.LookingAtCrafter] unless predicate crafter:core/player/looking_at_crafter run function crafter:core/player/reset_looking_at

execute if predicate crafter:core/player/click_crafter_slot run function crafter:core/player/click_slot/click
execute if entity @s[nbt={Inventory:[{components:{"minecraft:custom_data":{crafter_slot:1b}}}]}] run function crafter:core/player/close_inv/close


#function crafter:recipe/player