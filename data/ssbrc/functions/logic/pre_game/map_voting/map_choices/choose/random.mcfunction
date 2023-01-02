scoreboard players set max random 35
function ssbrc:math/rng/lcg

execute if score result random matches 0 unless score $mapChosen temp matches 1 unless entity @e[type=minecraft:marker,tag=voteCounter,tag=acropolisGraveyard] run function ssbrc:logic/pre_game/map_voting/map_choices/stages/acropolis_graveyard
execute if score result random matches 1 unless score $mapChosen temp matches 1 unless entity @e[type=minecraft:marker,tag=voteCounter,tag=bowsersCastle] run function ssbrc:logic/pre_game/map_voting/map_choices/stages/bowsers_castle
execute if score result random matches 2 unless score $mapChosen temp matches 1 unless entity @e[type=minecraft:marker,tag=voteCounter,tag=castleSiege] run function ssbrc:logic/pre_game/map_voting/map_choices/stages/castle_siege
execute if score result random matches 3 unless score $mapChosen temp matches 1 unless entity @e[type=minecraft:marker,tag=voteCounter,tag=draculasCastle] run function ssbrc:logic/pre_game/map_voting/map_choices/stages/draculas_castle
execute if score result random matches 4 unless score $mapChosen temp matches 1 unless entity @e[type=minecraft:marker,tag=voteCounter,tag=dreamLand] run function ssbrc:logic/pre_game/map_voting/map_choices/stages/dream_land
execute if score result random matches 5 unless score $mapChosen temp matches 1 unless entity @e[type=minecraft:marker,tag=voteCounter,tag=flatZone] run function ssbrc:logic/pre_game/map_voting/map_choices/stages/flat_zone
execute if score result random matches 6 unless score $mapChosen temp matches 1 unless entity @e[type=minecraft:marker,tag=voteCounter,tag=frozenHijinx] run function ssbrc:logic/pre_game/map_voting/map_choices/stages/frozen_hijinx
execute if score result random matches 7 unless score $mapChosen temp matches 1 unless entity @e[type=minecraft:marker,tag=voteCounter,tag=gardenOfHope] run function ssbrc:logic/pre_game/map_voting/map_choices/stages/garden_of_hope
execute if score result random matches 8 unless score $mapChosen temp matches 1 unless entity @e[type=minecraft:marker,tag=voteCounter,tag=greatBay] run function ssbrc:logic/pre_game/map_voting/map_choices/stages/great_bay
execute if score result random matches 9 unless score $mapChosen temp matches 1 unless entity @e[type=minecraft:marker,tag=voteCounter,tag=greatPlateau] run function ssbrc:logic/pre_game/map_voting/map_choices/stages/great_plateau
execute if score result random matches 10 unless score $mapChosen temp matches 1 unless entity @e[type=minecraft:marker,tag=voteCounter,tag=greenHillZone] run function ssbrc:logic/pre_game/map_voting/map_choices/stages/green_hill_zone
execute if score result random matches 11 unless score $mapChosen temp matches 1 unless entity @e[type=minecraft:marker,tag=voteCounter,tag=hyruleCastle] run function ssbrc:logic/pre_game/map_voting/map_choices/stages/hyrule_castle
execute if score result random matches 12 unless score $mapChosen temp matches 1 unless entity @e[type=minecraft:marker,tag=voteCounter,tag=icicleMountain] run function ssbrc:logic/pre_game/map_voting/map_choices/stages/icicle_mountain
execute if score result random matches 13 unless score $mapChosen temp matches 1 unless entity @e[type=minecraft:marker,tag=voteCounter,tag=jungleJapes] run function ssbrc:logic/pre_game/map_voting/map_choices/stages/jungle_japes
execute if score result random matches 14 unless score $mapChosen temp matches 1 unless entity @e[type=minecraft:marker,tag=voteCounter,tag=lakeOfRage] run function ssbrc:logic/pre_game/map_voting/map_choices/stages/lake_of_rage
execute if score result random matches 15 unless score $mapChosen temp matches 1 unless entity @e[type=minecraft:marker,tag=voteCounter,tag=luigisMansion] run function ssbrc:logic/pre_game/map_voting/map_choices/stages/luigis_mansion
execute if score result random matches 16 unless score $mapChosen temp matches 1 unless entity @e[type=minecraft:marker,tag=voteCounter,tag=magicant] run function ssbrc:logic/pre_game/map_voting/map_choices/stages/magicant
execute if score result random matches 17 unless score $mapChosen temp matches 1 unless entity @e[type=minecraft:marker,tag=voteCounter,tag=mementos] run function ssbrc:logic/pre_game/map_voting/map_choices/stages/mementos
execute if score result random matches 18 unless score $mapChosen temp matches 1 unless entity @e[type=minecraft:marker,tag=voteCounter,tag=miiverse] run function ssbrc:logic/pre_game/map_voting/map_choices/stages/miiverse
execute if score result random matches 19 unless score $mapChosen temp matches 1 unless entity @e[type=minecraft:marker,tag=voteCounter,tag=mushroomKingdom] run function ssbrc:logic/pre_game/map_voting/map_choices/stages/mushroom_kingdom
execute if score result random matches 20 unless score $mapChosen temp matches 1 unless entity @e[type=minecraft:marker,tag=voteCounter,tag=pacMaze] run function ssbrc:logic/pre_game/map_voting/map_choices/stages/pac_maze
execute if score result random matches 21 unless score $mapChosen temp matches 1 unless entity @e[type=minecraft:marker,tag=voteCounter,tag=palletTown] run function ssbrc:logic/pre_game/map_voting/map_choices/stages/pallet_town
execute if score result random matches 22 unless score $mapChosen temp matches 1 unless entity @e[type=minecraft:marker,tag=voteCounter,tag=palutenasTemple] run function ssbrc:logic/pre_game/map_voting/map_choices/stages/palutenas_temple
execute if score result random matches 23 unless score $mapChosen temp matches 1 unless entity @e[type=minecraft:marker,tag=voteCounter,tag=planetZebes] run function ssbrc:logic/pre_game/map_voting/map_choices/stages/planet_zebes
execute if score result random matches 24 unless score $mapChosen temp matches 1 unless entity @e[type=minecraft:marker,tag=voteCounter,tag=pyrosphere] run function ssbrc:logic/pre_game/map_voting/map_choices/stages/pyrosphere
execute if score result random matches 25 unless score $mapChosen temp matches 1 unless entity @e[type=minecraft:marker,tag=voteCounter,tag=sandOcean] run function ssbrc:logic/pre_game/map_voting/map_choices/stages/sand_ocean
execute if score result random matches 26 unless score $mapChosen temp matches 1 unless entity @e[type=minecraft:marker,tag=voteCounter,tag=saturnValley] run function ssbrc:logic/pre_game/map_voting/map_choices/stages/saturn_valley
execute if score result random matches 27 unless score $mapChosen temp matches 1 unless entity @e[type=minecraft:marker,tag=voteCounter,tag=sectorZ] run function ssbrc:logic/pre_game/map_voting/map_choices/stages/sector_z
execute if score result random matches 28 unless score $mapChosen temp matches 1 unless entity @e[type=minecraft:marker,tag=voteCounter,tag=shadowMosesIsland] run function ssbrc:logic/pre_game/map_voting/map_choices/stages/shadow_moses_island
execute if score result random matches 29 unless score $mapChosen temp matches 1 unless entity @e[type=minecraft:marker,tag=voteCounter,tag=spearPillar] run function ssbrc:logic/pre_game/map_voting/map_choices/stages/spear_pillar
execute if score result random matches 30 unless score $mapChosen temp matches 1 unless entity @e[type=minecraft:marker,tag=voteCounter,tag=suzakuCastle] run function ssbrc:logic/pre_game/map_voting/map_choices/stages/suzaku_castle
execute if score result random matches 31 unless score $mapChosen temp matches 1 unless entity @e[type=minecraft:marker,tag=voteCounter,tag=towerOfFate] run function ssbrc:logic/pre_game/map_voting/map_choices/stages/tower_of_fate
execute if score result random matches 32 unless score $mapChosen temp matches 1 unless entity @e[type=minecraft:marker,tag=voteCounter,tag=wilyCastle] run function ssbrc:logic/pre_game/map_voting/map_choices/stages/wily_castle
execute if score result random matches 33 unless score $mapChosen temp matches 1 unless entity @e[type=minecraft:marker,tag=voteCounter,tag=planetEpp] run function ssbrc:logic/pre_game/map_voting/map_choices/stages/planet_epp
execute if score result random matches 34 unless score $mapChosen temp matches 1 unless entity @e[type=minecraft:marker,tag=voteCounter,tag=yggdrasilsAltar] run function ssbrc:logic/pre_game/map_voting/map_choices/stages/yggdrasils_altar

execute unless score $mapChosen temp matches 1 run function ssbrc:logic/pre_game/map_voting/map_choices/choose/random
execute if score $mapChosen temp matches 1 run function ssbrc:logic/pre_game/map_voting/map_choices/success
scoreboard players reset $mapChosen temp
