$execute unless entity @s[nbt={Items:[{Slot:$(slot)b,components:{"minecraft:custom_data":{shop_slot:1b}}}]}] run function shop:core/shop_inv/return_item {slot:$(slot)}
$item replace entity @s container.$(slot) with $(item) $(count)