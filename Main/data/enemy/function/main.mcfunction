execute unless entity @s[tag=Event.Initialized] run function enemy:init/


execute unless entity @p[distance=..64] run function enemy:del


execute if entity @s[tag=Event.Hurt] run tag @s remove Event.Hurt
execute if entity @s[nbt={HurtTime:9s}] run function enemy:hurt/


function enemy:register