summon item ~ ~ ~ {Item:{id:"stone",count:1b,components:{custom_data:{dummy:1b}}}}
$item replace entity @n[type=item,distance=..0.1] container.0 from entity @s container.$(slot)

execute as @n[nbt={Item:{components:{"minecraft:custom_data":{dummy:1b}}}},distance=..1] run kill @s

#$say $(slot)