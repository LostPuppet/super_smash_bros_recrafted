summon minecraft:marker -27.5 8.5 11.5 {Tags:["mapChooser"],Rotation:[0f,0f]}

scoreboard players set @e[type=minecraft:marker,tag=mapChooser] temp 8
execute at @e[type=minecraft:marker,tag=mapChooser] run function ssbrc:logic/pre_game/map_voting/map_choices/choose
