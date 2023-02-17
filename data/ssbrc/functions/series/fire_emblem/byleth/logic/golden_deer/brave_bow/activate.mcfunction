execute positioned 0.0 0.0 0.0 run function ssbrc:series/the_legend_of_zelda/zelda/logic/abilities/bow/set_velocity

execute unless score @s charge.output matches 19.. run summon minecraft:spectral_arrow ^ ^ ^1 {damage:1.0,Tags:["braveBow","modifyEntity"]}
execute if score @s charge.output matches 19.. run summon minecraft:spectral_arrow ^ ^-0.3 ^1 {damage:1.0,Tags:["braveBow","modifyEntity"]}
execute if score @s charge.output matches 19.. run summon minecraft:spectral_arrow ^ ^0.3 ^1 {damage:1.0,Tags:["braveBow","modifyEntity"]}

scoreboard players operation @e[tag=modifyEntity,limit=2] id = @s id
execute as @e[tag=modifyEntity,limit=2] run data modify entity @s Owner set from entity @p UUID
execute as @e[tag=modifyEntity,limit=2] run data modify entity @s Motion set from entity @e[tag=direction,limit=1] Pos

tag @e[tag=modifyEntity,limit=2] remove modifyEntity
kill @e[tag=direction,limit=1]

loot replace entity @s weapon.mainhand loot ssbrc:characters/fire_emblem/byleth/golden_deer/brave_bow/idle

attribute @s minecraft:generic.movement_speed modifier remove 19192183-0000-0000-0001-000001000000
