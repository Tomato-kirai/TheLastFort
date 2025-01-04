gamerule keepInventory true
gamerule doImmediateRespawn true
gamerule doDaylightCycle false
 time set day
gamerule doWeatherCycle false
 weather clear
gamerule spawnRadius 0
gamerule doFireTick false
gamerule mobGriefing false
gamerule doMobSpawning false
gamerule doPatrolSpawning false
gamerule doTraderSpawning false
gamerule forgiveDeadPlayers false
gamerule universalAnger true
gamerule doLimitedCrafting true

function world:load
function config:load
function trigger:load
function item:load
function entity:load
function enemy:load
function shop:load
function crafter:load
function player:load

scoreboard objectives add main.const dummy
 scoreboard players set #2 main.const 2
 scoreboard players set #100 main.const 100