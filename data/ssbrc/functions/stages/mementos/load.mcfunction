scoreboard players reset * map
scoreboard players set $mementos map 1
scoreboard players set songCount map 2
scoreboard players set mapPicked mapVote 1
forceload add -1248 800 -1105 1023

fill -1220 0 921 -1156 48 923 minecraft:air

scoreboard players set max random 3
function ssbrc:math/rng/lcg

execute if score result random matches 0 run function ssbrc:stages/mementos/load/blue
execute if score result random matches 1 run function ssbrc:stages/mementos/load/yellow
execute if score result random matches 2 run function ssbrc:stages/mementos/load/red

# Armor Stands
execute positioned -1185.5 18.0 819.5 summon minecraft:armor_stand run function ssbrc:stages/mementos/logic/armor_stands/jose
execute positioned -1180.5 12.0 881.5 summon minecraft:armor_stand run function ssbrc:stages/mementos/logic/armor_stands/queen

weather clear

schedule function ssbrc:stages/mementos/prepare 1s replace
