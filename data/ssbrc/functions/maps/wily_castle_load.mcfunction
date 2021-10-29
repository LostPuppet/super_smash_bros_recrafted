scoreboard players reset * map
scoreboard players set $wilyCastle map 1
scoreboard players set $mapPicked mapVote 1

forceload add 4912 5008 5055 5119

kill @e[type=!minecraft:player]

summon minecraft:armor_stand 4913.5 11.0 5089.5 {Invulnerable:1b,ShowArms:1b,DisabledSlots:4144959,Pose:{RightArm:[0.0f,0.0f,0.0f],Head:[8.0f,0.0f,0.0f],LeftArm:[0.0f,0.0f,0.0f]},Rotation:[269.0f,0.0f],ArmorItems:[{id:"minecraft:leather_boots",Count:1b,tag:{display:{color:13406041}}},{id:"minecraft:leather_leggings",Count:1b,tag:{display:{color:7884843}}},{id:"minecraft:leather_chestplate",Count:1b,tag:{display:{color:13406041}}},{id:"minecraft:player_head",Count:1b,tag:{SkullOwner:{Properties:{textures:[{Value:"eyJ0ZXh0dXJlcyI6eyJTS0lOIjp7InVybCI6Imh0dHA6Ly90ZXh0dXJlcy5taW5lY3JhZnQubmV0L3RleHR1cmUvZDMzYjdiMWE5NGM1MGY3ZmU1MGQ4OTIxN2NhZGUxZjM2NzNmOGU0NDI0N2UxMzI0M2QyNDI4ZTUwZmRhZjRiNCJ9fX0="}]},Id:[I; 1611700470,-1174191753,-1603070628,-2052920545]}}}],NoBasePlate:1b}
summon minecraft:armor_stand 4913.5 11.0 5085.5 {Invulnerable:1b,ShowArms:1b,DisabledSlots:4144959,Pose:{RightArm:[0.0f,0.0f,0.0f],Head:[8.0f,0.0f,0.0f],LeftArm:[0.0f,0.0f,0.0f]},Rotation:[269.0f,0.0f],ArmorItems:[{id:"minecraft:leather_boots",Count:1b,tag:{display:{color:1935}}},{id:"minecraft:leather_leggings",Count:1b,tag:{display:{color:0}}},{id:"minecraft:leather_chestplate",Count:1b,tag:{display:{color:1935}}},{id:"minecraft:player_head",Count:1b,tag:{SkullOwner:{Properties:{textures:[{Value:"eyJ0ZXh0dXJlcyI6eyJTS0lOIjp7InVybCI6Imh0dHA6Ly90ZXh0dXJlcy5taW5lY3JhZnQubmV0L3RleHR1cmUvOTA5M2FhMmZhNzY0MzRlZjA1Y2M2YzJkM2UzMTYyYjJiNDhhNmEwZGJkZTdiNTdmOTNkNDZiMDc4MWViNTAxMCJ9fX0="}]},Id:[I; 644604045,-2069347606,-1996549662,-433908932]}}}],NoBasePlate:1b}
summon minecraft:armor_stand 4913.5 11.0 5080.5 {Invulnerable:1b,ShowArms:1b,DisabledSlots:4144959,Pose:{RightArm:[0.0f,0.0f,0.0f],Head:[8.0f,0.0f,0.0f],LeftArm:[0.0f,0.0f,0.0f]},Rotation:[269.0f,0.0f],ArmorItems:[{id:"minecraft:leather_boots",Count:1b,tag:{display:{color:16395565}}},{id:"minecraft:leather_leggings",Count:1b,tag:{display:{color:0}}},{id:"minecraft:leather_chestplate",Count:1b,tag:{display:{color:16395565}}},{id:"minecraft:player_head",Count:1b,tag:{SkullOwner:{Properties:{textures:[{Value:"eyJ0ZXh0dXJlcyI6eyJTS0lOIjp7InVybCI6Imh0dHA6Ly90ZXh0dXJlcy5taW5lY3JhZnQubmV0L3RleHR1cmUvNzExNDhlNTVhN2EyNzViNjNmZjY5MjkwODM0YTgyODRiOTc0ZjFkODcwYmIyZjUzMDM1N2M3NTc5ZTYxMWRlNCJ9fX0="}]},Id:[I; 735438409,228346609,-2027910296,1353582781]}}}],NoBasePlate:1b}
summon minecraft:armor_stand 4913.5 11.0 5076.5 {Invulnerable:1b,ShowArms:1b,DisabledSlots:4144959,Pose:{RightArm:[0.0f,0.0f,0.0f],Head:[8.0f,0.0f,0.0f],LeftArm:[0.0f,0.0f,0.0f]},Rotation:[269.0f,0.0f],ArmorItems:[{id:"minecraft:leather_boots",Count:1b,tag:{display:{color:10041197}}},{id:"minecraft:leather_leggings",Count:1b,tag:{display:{color:0}}},{id:"minecraft:leather_chestplate",Count:1b,tag:{display:{color:10041197}}},{id:"minecraft:player_head",Count:1b,tag:{SkullOwner:{Properties:{textures:[{Value:"eyJ0ZXh0dXJlcyI6eyJTS0lOIjp7InVybCI6Imh0dHA6Ly90ZXh0dXJlcy5taW5lY3JhZnQubmV0L3RleHR1cmUvNDZiNDc0M2VkODdkNjhiYmQ3YzgyMDUwNWU2MDBlMjljNzVkY2E2MzE4MGZmYTk4NjlmMmEwZGU2ODU3MTJkYyJ9fX0="}]},Id:[I; -379437845,757223247,-1675003156,2076965055]}}}],NoBasePlate:1b}

time set noon
weather clear

schedule function ssbrc:maps/wily_castle 1s replace
