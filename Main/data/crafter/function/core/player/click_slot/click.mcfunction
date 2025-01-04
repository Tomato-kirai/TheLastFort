#execute if predicate crafter:core/player/click_buyable_item run function crafter:core/player/click_buyable_item/click

item replace entity @s player.cursor with air

execute anchored eyes positioned ^ ^ ^ as @n[type=chest_minecart,tag=Entity.CrafterInv] run function crafter:core/crafter_inv/fill_slot

playsound ui.button.click player @s ~ ~ ~ 1 1

tag @s add Event.CrafterInvInit