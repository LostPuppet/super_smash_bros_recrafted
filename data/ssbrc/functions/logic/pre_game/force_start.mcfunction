scoreboard players set $global id 0
execute as @r[predicate=ssbrc:ingame,team=!spectator,tag=!idSet] run function ssbrc:logic/id/set

execute if score players.playing temp matches ..0 positioned 0.0 0.0 0.0 run function ssbrc:logic/pre_game/character_select/start/force_random
execute unless score players.playing temp matches ..0 positioned 0.0 0.0 0.0 run function ssbrc:logic/pre_game/map_voting/load

execute as @a[tag=byleth,tag=!blackEagles,tag=!blueLions,tag=!goldenDeer] run function ssbrc:series/fire_emblem/byleth/menu/loadout/houses/random
