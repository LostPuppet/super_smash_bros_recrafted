scoreboard players reset * map
scoreboard players set $wilyCastle map 1
scoreboard players set songCount map 2
scoreboard players set mapPicked mapVote 1
forceload add 4912 5008 5055 5119

# Mural
summon minecraft:item_display 4990.5 12.5 5026.5 {Rotation:[180f,0f],item:{id:"minecraft:sugar",Count:1b,tag:{CustomModelData:1801}}}

# Armor Stands
execute positioned 4913.5 11.0 5076.5 summon minecraft:armor_stand run function ssbrc:stages/wily_castle/logic/armor_stands/acid_man
execute positioned 4913.5 11.0 5089.5 summon minecraft:armor_stand run function ssbrc:stages/wily_castle/logic/armor_stands/guts_man
execute positioned 4913.5 11.0 5080.5 summon minecraft:armor_stand run function ssbrc:stages/wily_castle/logic/armor_stands/nitro_man
execute positioned 4913.5 11.0 5085.5 summon minecraft:armor_stand run function ssbrc:stages/wily_castle/logic/armor_stands/quick_man

time set noon
weather clear

schedule function ssbrc:stages/wily_castle/prepare 1s replace