summon item ~ ~ ~ {Tags:["Entity.AbilityGrenade"],Item:{id:"heavy_core",count:1b,components:{max_stack_size:1}},PickupDelay:-1s,Air:1}

playsound item.flintandsteel.use ambient @a ~ ~ ~ 1 1
playsound entity.egg.throw ambient @a ~ ~ ~ 1 1

scoreboard players remove @s player.ability.count 4