scoreboard players reset * map
scoreboard players set $suzakuCastle map 1
scoreboard players set $songCount map 2
scoreboard players set #mapPicked mapVote 1
forceload add 6960 2944 7055 3023

execute if score $hazards options matches 1 run summon minecraft:salmon 6995.5 8.5 3008.5 {PersistenceRequired:1b}
execute if score $hazards options matches 1 run summon minecraft:salmon 7018.5 8.5 2971.5 {PersistenceRequired:1b}
execute if score $hazards options matches 1 run summon minecraft:salmon 7018.5 8.5 2969.5 {PersistenceRequired:1b}

time set day
weather clear

schedule function ssbrc:maps/s/suzaku_castle/prepare 1s replace
