scoreboard players add @e[type=minecraft:text_display,tag=voteCounter,tag=minecraftWorld,limit=1] mapVote 1

execute unless entity @s[tag=minecraftWorld] run tellraw @a[tag=room.mapVoting] [{"selector":"@s","color":"yellow"},{"translate":"ssbrc.stageSelect.voteMap","color":"gold"},{"translate":"ssbrc.stages.minecraftWorld","color":"gold"},{"translate":"ssbrc.stageSelect.voteMap.display","color":"gold"},{"score":{"name":"@e[type=minecraft:text_display,tag=voteCounter,tag=minecraftWorld,limit=1]","objective":"mapVote"},"color":"yellow"}]

function ssbrc:logic/pre_game/map_voting/update_counters/remove_vote
tag @s add minecraftWorld

execute if score teams options matches 0 run team join ready @s
effect clear @s minecraft:glowing

function ssbrc:logic/pre_game/map_voting/stage_index/pages/stages/3/load

function ssbrc:logic/inputs/reset

function ssbrc:logic/pre_game/map_voting/check_participation