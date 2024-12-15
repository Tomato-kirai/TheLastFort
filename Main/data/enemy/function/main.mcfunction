execute unless entity @s[tag=Event.Initialized] run function enemy:init/


function enemy:register


execute if entity @s[nbt={HurtTime:9s}] run function enemy:hurt/