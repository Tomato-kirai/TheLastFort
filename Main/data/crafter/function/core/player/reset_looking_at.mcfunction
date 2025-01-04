tag @s remove Event.LookingAtCrafter

tag @s remove Event.CrafterInvInit

execute as @n[type=chest_minecart,tag=Entity.CrafterInv] run function crafter:core/crafter_inv/kill

attribute @s entity_interaction_range base set 3