execute rotated as @s run summon minecraft:area_effect_cloud ^ ^ ^1 {Tags:["railgun","modifyEntity"],Age:-2147483648,Duration:-1,WaitTime:-2147483648}

scoreboard players operation @e[tag=modifyEntity,limit=1] id = @s id
data modify entity @e[tag=modifyEntity,limit=1] Rotation set from entity @s Rotation
data modify entity @e[tag=modifyEntity,limit=1] Owner set from entity @s UUID

tag @e[tag=modifyEntity,limit=1] remove modifyEntity

execute as @e[type=minecraft:area_effect_cloud,tag=railgun,sort=nearest,limit=1] at @s run function ssbrc:series/retro_fighters/yar/logic/abilities/ray_blaster/variants/railgun/raycast/start

scoreboard players set @s cooldown.1 60
execute if score @s shadow.chaosControl matches 1.. run function ssbrc:logic/characters/cooldown_modifiers/chaos_control/1

function ssbrc:series/retro_fighters/yar/logic/abilities/power_ups/reset

playsound ssbrc:fighters.yar.railgun.activate player @a
