summon minecraft:marker 673.5 0.0 8007.5 {Tags:["centerPoint"]}

summon minecraft:marker 658.5 37.0 8007.5 {Tags:["spawnpoint"]}
summon minecraft:marker 662.5 37.0 7999.5 {Tags:["spawnpoint"]}
summon minecraft:marker 662.5 37.0 8015.5 {Tags:["spawnpoint"]}
summon minecraft:marker 668.5 37.0 8012.5 {Tags:["spawnpoint"]}
summon minecraft:marker 668.5 37.0 8002.5 {Tags:["spawnpoint"]}
summon minecraft:marker 681.5 37.0 8007.5 {Tags:["spawnpoint"]}
summon minecraft:marker 684.5 37.0 8018.5 {Tags:["spawnpoint"]}
summon minecraft:marker 684.5 37.0 7996.5 {Tags:["spawnpoint"]}

execute if predicate ssbrc:items run function ssbrc:stages/pyrosphere/item_spawnpoints

execute as @a[predicate=ssbrc:ingame] run function ssbrc:logic/pre_game/prepare/players
function ssbrc:logic/pre_game/prepare/match

tag @a[predicate=ssbrc:flag/player] add pyrosphere
