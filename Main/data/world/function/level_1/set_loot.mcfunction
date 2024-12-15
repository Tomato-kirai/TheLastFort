setblock ~ ~ ~ air

kill @e[distance=..1,type=item]

setblock ~ ~ ~ barrel[facing=up]{LootTable:"world:level_1",lock:{components:{custom_data:{barrel_key:1b}}}}