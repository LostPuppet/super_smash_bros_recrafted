tag @s add leaderboard.loaded

setblock -484 4 55 minecraft:oak_sign{Text1:'[{"text":"2. ","bold":true,"color":"gold"},{"selector":"@e[tag=leaderboard.loaded,limit=1]","bold":false,"color":"yellow"},{"text":" - ","bold":false,"color":"white"},{"score":{"name":"@e[tag=leaderboard.self,limit=1]","objective":"stats.kills"},"bold":false,"color":"yellow"}]'} destroy

data modify entity @e[tag=leaderboard.2,limit=1] CustomName set from block -484 4 55 Text1
