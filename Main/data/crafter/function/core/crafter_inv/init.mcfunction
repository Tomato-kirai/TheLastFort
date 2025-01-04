data merge entity @s {NoGravity:1b,Silent:1b,Invulnerable:1b,CustomDisplayTile:1b,Tags:["Entity","Entity.CrafterInv"],DisplayState:{Name:"minecraft:air"},CustomNameVisible:0b,CustomName:'{"bold":false,"italic":false,"text":"クラフター"}'}

function crafter:core/crafter_inv/fill_slot

tag @s add Event.Initialized

#playsound block.chest.open player @a ~ ~ ~ 1 2