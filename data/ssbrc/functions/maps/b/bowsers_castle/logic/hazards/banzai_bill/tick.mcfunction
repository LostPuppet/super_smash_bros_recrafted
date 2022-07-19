execute unless score @s temp matches 20..80 run teleport @s ^ ^ ^0.175
kill @a[distance=..3,tag=alive,scores={respawn=..0},gamemode=adventure]

execute unless score @s temp matches 20..80 run particle minecraft:large_smoke ~ ~ ~ 0.5 0.5 0.5 0.015 30 normal @a

particle minecraft:flame ~-2 ~1.5 ~ 0.4 0.4 0.4 0.015 10 normal @a

execute positioned ^2 ^ ^ if block ^0.1 ^ ^ minecraft:waxed_cut_copper_stairs run function ssbrc:maps/b/bowsers_castle/logic/hazards/destruction/top_platform
execute positioned ^2 ^ ^ if block ^0.1 ^ ^ minecraft:stone_bricks run function ssbrc:maps/b/bowsers_castle/logic/hazards/destruction/rear_wall

scoreboard players add @s temp 1
