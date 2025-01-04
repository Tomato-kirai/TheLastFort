$loot spawn ~ ~ ~ loot $(loot_table)
tp @n[type=item,distance=..0.1] @p
data modify entity @n[type=item,distance=..0.1] Owner set from entity @p UUID
data modify entity @n[type=item,distance=..0.1] PickupDelay set value 0