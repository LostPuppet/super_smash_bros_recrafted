execute if block ~ ~ ~ #ssbrc:material/stone/andesite run particle minecraft:item minecraft:andesite ~ ~ ~ 0.1 0.1 0.1 0.05 3 force @a
execute if block ~ ~ ~ #ssbrc:material/stone/blackstone run particle minecraft:item minecraft:blackstone ~ ~ ~ 0.1 0.1 0.1 0.05 3 force @a
execute if block ~ ~ ~ #ssbrc:material/stone/cobblestone run particle minecraft:item minecraft:cobblestone ~ ~ ~ 0.1 0.1 0.1 0.05 3 force @a
execute if block ~ ~ ~ #ssbrc:material/stone/diorite run particle minecraft:item minecraft:diorite ~ ~ ~ 0.1 0.1 0.1 0.05 3 force @a
execute if block ~ ~ ~ #ssbrc:material/stone/granite run particle minecraft:item minecraft:granite ~ ~ ~ 0.1 0.1 0.1 0.05 3 force @a
execute if block ~ ~ ~ #ssbrc:material/stone/red_sandstone run particle minecraft:item minecraft:smooth_red_sandstone ~ ~ ~ 0.1 0.1 0.1 0.05 3 force @a
execute if block ~ ~ ~ #ssbrc:material/stone/quartz run particle minecraft:item minecraft:smooth_quartz ~ ~ ~ 0.1 0.1 0.1 0.05 3 force @a
execute if block ~ ~ ~ #ssbrc:material/stone/sandstone run particle minecraft:item minecraft:smooth_sandstone ~ ~ ~ 0.1 0.1 0.1 0.05 3 force @a
execute if block ~ ~ ~ #ssbrc:material/stone/stone run particle minecraft:item minecraft:stone ~ ~ ~ 0.1 0.1 0.1 0.05 3 force @a

execute if score #loop temp matches 0 run playsound minecraft:block.stone.hit player @a ~ ~ ~ 0.25

scoreboard players set particlePlaced temp 1