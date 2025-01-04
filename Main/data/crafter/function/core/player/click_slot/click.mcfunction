execute if predicate crafter:core/player/click_crafting_slot run function crafter:core/craft/craft

item replace entity @s player.cursor with air

execute anchored eyes positioned ^ ^ ^ as @n[type=chest_minecart,tag=Entity.CrafterInv] run function crafter:core/crafter_inv/fill_slot

playsound ui.button.click player @s ~ ~ ~ 1 1

tag @s add Event.CrafterInvInit