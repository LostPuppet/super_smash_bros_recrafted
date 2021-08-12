execute if entity @s[tag=battlefield] run scoreboard players remove $battlefield mapVote 1
execute if entity @s[tag=castleSiege] run scoreboard players remove $castleSiege mapVote 1
execute if entity @s[tag=draculasCastle] run scoreboard players remove $draculasCastle mapVote 1
execute if entity @s[tag=dreamLand] run scoreboard players remove $dreamLand mapVote 1
execute if entity @s[tag=finalDestination] run scoreboard players remove $finalDestination mapVote 1
execute if entity @s[tag=flatZone] run scoreboard players remove $flatZone mapVote 1
execute if entity @s[tag=gardenOfHope] run scoreboard players remove $gardenOfHope mapVote 1
execute if entity @s[tag=greatBay] run scoreboard players remove $greatBay mapVote 1
execute if entity @s[tag=greatPlateau] run scoreboard players remove $greatPlateau mapVote 1
execute if entity @s[tag=greenHillZone] run scoreboard players remove $greenHillZone mapVote 1
execute if entity @s[tag=icicleMountain] run scoreboard players remove $icicleMountain mapVote 1
execute if entity @s[tag=jungleJapes] run scoreboard players remove $jungleJapes mapVote 1
execute if entity @s[tag=magicant] run scoreboard players remove $magicant mapVote 1
execute if entity @s[tag=mementos] run scoreboard players remove $mementos mapVote 1
execute if entity @s[tag=mushroomKingdom] run scoreboard players remove $mushroomKingdom mapVote 1
execute if entity @s[tag=saturnValley] run scoreboard players remove $saturnValley mapVote 1
execute if entity @s[tag=sectorZ] run scoreboard players remove $sectorZ mapVote 1
execute if entity @s[tag=shadowMosesIsland] run scoreboard players remove $shadowMosesIsland mapVote 1
execute if entity @s[tag=spearPillar] run scoreboard players remove $spearPillar mapVote 1
execute if entity @s[tag=wilyCastle] run scoreboard players remove $wilyCastle mapVote 1

tag @s remove battlefield
tag @s remove castleSiege
tag @s remove draculasCastle
tag @s remove dreamLand
tag @s remove finalDestination
tag @s remove flatZone
tag @s remove gardenOfHope
tag @s remove greatBay
tag @s remove greatPlateau
tag @s remove greenHillZone
tag @s remove icicleMountain
tag @s remove jungleJapes
tag @s remove magicant
tag @s remove mementos
tag @s remove mushroomKingdom
tag @s remove saturnValley
tag @s remove sectorZ
tag @s remove shadowMosesIsland
tag @s remove spearPillar
tag @s remove wilyCastle

setblock 5000000 50 5000000 oak_sign{Text1:'[{"text":"Votes: ","color":"gold"},{"score":{"name":"$battlefield","objective":"mapVote"},"bold":true,"color":"yellow"}]',Text2:'[{"text":"Votes: ","color":"gold"},{"score":{"name":"$castleSiege","objective":"mapVote"},"bold":true,"color":"yellow"}]',Text3:'[{"text":"Votes: ","color":"gold"},{"score":{"name":"$draculasCastle","objective":"mapVote"},"bold":true,"color":"yellow"}]',Text4:'[{"text":"Votes: ","color":"gold"},{"score":{"name":"$dreamLand","objective":"mapVote"},"bold":true,"color":"yellow"}]',} destroy
setblock 5000001 50 5000000 oak_sign{Text1:'[{"text":"Votes: ","color":"gold"},{"score":{"name":"$finalDestination","objective":"mapVote"},"bold":true,"color":"yellow"}]',Text2:'[{"text":"Votes: ","color":"gold"},{"score":{"name":"$flatZone","objective":"mapVote"},"bold":true,"color":"yellow"}]',Text3:'[{"text":"Votes: ","color":"gold"},{"score":{"name":"$gardenOfHope","objective":"mapVote"},"bold":true,"color":"yellow"}]',Text4:'[{"text":"Votes: ","color":"gold"},{"score":{"name":"$greatBay","objective":"mapVote"},"bold":true,"color":"yellow"}]',} destroy
setblock 5000002 50 5000000 oak_sign{Text1:'[{"text":"Votes: ","color":"gold"},{"score":{"name":"$greatPlateau","objective":"mapVote"},"bold":true,"color":"yellow"}]',Text2:'[{"text":"Votes: ","color":"gold"},{"score":{"name":"$greenHillZone","objective":"mapVote"},"bold":true,"color":"yellow"}]',Text3:'[{"text":"Votes: ","color":"gold"},{"score":{"name":"$icicleMountain","objective":"mapVote"},"bold":true,"color":"yellow"}]',Text4:'[{"text":"Votes: ","color":"gold"},{"score":{"name":"$jungleJapes","objective":"mapVote"},"bold":true,"color":"yellow"}]',} destroy
setblock 5000003 50 5000000 oak_sign{Text1:'[{"text":"Votes: ","color":"gold"},{"score":{"name":"$magicant","objective":"mapVote"},"bold":true,"color":"yellow"}]',Text2:'[{"text":"Votes: ","color":"gold"},{"score":{"name":"$mementos","objective":"mapVote"},"bold":true,"color":"yellow"}]',Text3:'[{"text":"Votes: ","color":"gold"},{"score":{"name":"$mushroomKingdom","objective":"mapVote"},"bold":true,"color":"yellow"}]',Text4:'[{"text":"Votes: ","color":"gold"},{"score":{"name":"$saturnValley","objective":"mapVote"},"bold":true,"color":"yellow"}]',} destroy
setblock 5000004 50 5000000 oak_sign{Text1:'[{"text":"Votes: ","color":"gold"},{"score":{"name":"$sectorZ","objective":"mapVote"},"bold":true,"color":"yellow"}]',Text2:'[{"text":"Votes: ","color":"gold"},{"score":{"name":"$shadowMosesIsland","objective":"mapVote"},"bold":true,"color":"yellow"}]',Text3:'[{"text":"Votes: ","color":"gold"},{"score":{"name":"$spearPillar","objective":"mapVote"},"bold":true,"color":"yellow"}]',Text4:'[{"text":"Votes: ","color":"gold"},{"score":{"name":"$wilyCastle","objective":"mapVote"},"bold":true,"color":"yellow"}]',} destroy

kill @e[tag=voteCounter]
summon minecraft:area_effect_cloud -3.5 5.0 19.5 {Age:-2147483648,Duration:-1,WaitTime:-2147483648,Tags:["voteCounter","battlefield"],CustomNameVisible:1b}
summon minecraft:area_effect_cloud -3.5 5.0 25.5 {Age:-2147483648,Duration:-1,WaitTime:-2147483648,Tags:["voteCounter","castleSiege"],CustomNameVisible:1b}
summon minecraft:area_effect_cloud 5.5 5.0 14.5 {Age:-2147483648,Duration:-1,WaitTime:-2147483648,Tags:["voteCounter","draculasCastle"],CustomNameVisible:1b}
summon minecraft:area_effect_cloud 7.5 5.0 14.5 {Age:-2147483648,Duration:-1,WaitTime:-2147483648,Tags:["voteCounter","dreamLand"],CustomNameVisible:1b}
summon minecraft:area_effect_cloud -3.5 5.0 17.5 {Age:-2147483648,Duration:-1,WaitTime:-2147483648,Tags:["voteCounter","finalDestination"],CustomNameVisible:1b}
summon minecraft:area_effect_cloud -0.5 5.0 28.5 {Age:-2147483648,Duration:-1,WaitTime:-2147483648,Tags:["voteCounter","flatZone"],CustomNameVisible:1b}
summon minecraft:area_effect_cloud 10.5 5.0 23.5 {Age:-2147483648,Duration:-1,WaitTime:-2147483648,Tags:["voteCounter","gardenOfHope"],CustomNameVisible:1b}
summon minecraft:area_effect_cloud 10.5 5.0 17.5 {Age:-2147483648,Duration:-1,WaitTime:-2147483648,Tags:["voteCounter","greatBay"],CustomNameVisible:1b}
summon minecraft:area_effect_cloud -3.5 5.0 23.5 {Age:-2147483648,Duration:-1,WaitTime:-2147483648,Tags:["voteCounter","greatPlateau"],CustomNameVisible:1b}
summon minecraft:area_effect_cloud 10.5 5.0 19.5 {Age:-2147483648,Duration:-1,WaitTime:-2147483648,Tags:["voteCounter","greenHillZone"],CustomNameVisible:1b}
summon minecraft:area_effect_cloud 1.5 5.0 14.5 {Age:-2147483648,Duration:-1,WaitTime:-2147483648,Tags:["voteCounter","icicleMountain"],CustomNameVisible:1b}
summon minecraft:area_effect_cloud 3.5 5.0 14.5 {Age:-2147483648,Duration:-1,WaitTime:-2147483648,Tags:["voteCounter","jungleJapes"],CustomNameVisible:1b}
summon minecraft:area_effect_cloud 3.5 5.0 28.5 {Age:-2147483648,Duration:-1,WaitTime:-2147483648,Tags:["voteCounter","magicant"],CustomNameVisible:1b}
summon minecraft:area_effect_cloud 7.5 5.0 28.5 {Age:-2147483648,Duration:-1,WaitTime:-2147483648,Tags:["voteCounter","mementos"],CustomNameVisible:1b}
summon minecraft:area_effect_cloud 5.5 5.0 28.5 {Age:-2147483648,Duration:-1,WaitTime:-2147483648,Tags:["voteCounter","mushroomKingdom"],CustomNameVisible:1b}
summon minecraft:area_effect_cloud 1.5 5.0 28.5 {Age:-2147483648,Duration:-1,WaitTime:-2147483648,Tags:["voteCounter","saturnValley"],CustomNameVisible:1b}
summon minecraft:area_effect_cloud 10.5 5.0 25.5 {Age:-2147483648,Duration:-1,WaitTime:-2147483648,Tags:["voteCounter","sectorZ"],CustomNameVisible:1b}
summon minecraft:area_effect_cloud -0.5 5.0 14.5 {Age:-2147483648,Duration:-1,WaitTime:-2147483648,Tags:["voteCounter","shadowMosesIsland"],CustomNameVisible:1b}
summon minecraft:area_effect_cloud 10.5 5.0 21.5 {Age:-2147483648,Duration:-1,WaitTime:-2147483648,Tags:["voteCounter","spearPillar"],CustomNameVisible:1b}
summon minecraft:area_effect_cloud -3.5 5.0 21.5 {Age:-2147483648,Duration:-1,WaitTime:-2147483648,Tags:["voteCounter","wilyCastle"],CustomNameVisible:1b}

data modify entity @e[tag=voteCounter,tag=battlefield,limit=1] CustomName set from block 5000000 50 5000000 Text1
data modify entity @e[tag=voteCounter,tag=castleSiege,limit=1] CustomName set from block 5000000 50 5000000 Text2
data modify entity @e[tag=voteCounter,tag=draculasCastle,limit=1] CustomName set from block 5000000 50 5000000 Text3
data modify entity @e[tag=voteCounter,tag=dreamLand,limit=1] CustomName set from block 5000000 50 5000000 Text4
data modify entity @e[tag=voteCounter,tag=finalDestination,limit=1] CustomName set from block 5000001 50 5000000 Text1
data modify entity @e[tag=voteCounter,tag=flatZone,limit=1] CustomName set from block 5000001 50 5000000 Text2
data modify entity @e[tag=voteCounter,tag=gardenOfHope,limit=1] CustomName set from block 5000001 50 5000000 Text3
data modify entity @e[tag=voteCounter,tag=greatBay,limit=1] CustomName set from block 5000001 50 5000000 Text4
data modify entity @e[tag=voteCounter,tag=greatPlateau,limit=1] CustomName set from block 5000002 50 5000000 Text1
data modify entity @e[tag=voteCounter,tag=greenHillZone,limit=1] CustomName set from block 5000002 50 5000000 Text2
data modify entity @e[tag=voteCounter,tag=icicleMountain,limit=1] CustomName set from block 5000002 50 5000000 Text3
data modify entity @e[tag=voteCounter,tag=jungleJapes,limit=1] CustomName set from block 5000002 50 5000000 Text4
data modify entity @e[tag=voteCounter,tag=magicant,limit=1] CustomName set from block 5000003 50 5000000 Text1
data modify entity @e[tag=voteCounter,tag=mementos,limit=1] CustomName set from block 5000003 50 5000000 Text2
data modify entity @e[tag=voteCounter,tag=mushroomKingdom,limit=1] CustomName set from block 5000003 50 5000000 Text3
data modify entity @e[tag=voteCounter,tag=saturnValley,limit=1] CustomName set from block 5000003 50 5000000 Text4
data modify entity @e[tag=voteCounter,tag=sectorZ,limit=1] CustomName set from block 5000004 50 5000000 Text1
data modify entity @e[tag=voteCounter,tag=shadowMosesIsland,limit=1] CustomName set from block 5000004 50 5000000 Text2
data modify entity @e[tag=voteCounter,tag=spearPillar,limit=1] CustomName set from block 5000004 50 5000000 Text3
data modify entity @e[tag=voteCounter,tag=wilyCastle,limit=1] CustomName set from block 5000004 50 5000000 Text4
