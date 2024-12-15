function gun:interval/main
function gun:ammo/main
execute unless score @s gun.reload_time matches 1.. unless score @s gun.ammo matches 1.. if score @s player.ammo >= @s gun.max_ammo run function gun:reload/init
execute if score @s gun.reload_time matches 1.. if score @s player.ammo >= @s gun.max_ammo run function gun:reload/main

#title @s actionbar [{"bold":false,"color":"white","italic":false,"text":"Ammo: "},{"bold":false,"color":"white","italic":false,"score":{"name":"@s","objective":"gun.ammo"}}]