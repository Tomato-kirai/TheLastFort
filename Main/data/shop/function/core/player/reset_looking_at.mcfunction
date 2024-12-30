tag @s remove Event.LookingAtShopOwner

tag @s remove Event.ShopInvInit

execute as @n[type=chest_minecart,tag=Entity.ShopInv] run function shop:core/shop_inv/kill

attribute @s entity_interaction_range base set 3