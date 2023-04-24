execute positioned 0.0 0.0 0.0 run summon minecraft:marker ^ ^ ^10 {Tags:["direction"]}

execute if entity @s[tag=!sandman] run summon minecraft:arrow ^ ^ ^0.3 {damage:0.5,Tags:["tt33Bullet","bullet","modifyEntity"],NoGravity:1b}
execute if entity @s[tag=sandman,scores={duration.1=0}] run summon minecraft:arrow ^ ^ ^0.3 {damage:0.5,Tags:["tt33Bullet","bullet","modifyEntity"],NoGravity:1b}
execute if entity @s[tag=sandman,scores={duration.1=1..}] run summon minecraft:arrow ^ ^ ^0.3 {damage:0.5,Tags:["dreamNeedle","tt33Bullet","bullet","modifyEntity"],NoGravity:1b}

function ssbrc:series/persona/joker/logic/tt33/offset
execute store result score offsetX temp run data get entity @e[tag=modifyEntity,limit=1] Rotation[0]
scoreboard players operation offsetX temp += result random
function ssbrc:series/persona/joker/logic/tt33/offset
execute store result score offsetY temp run data get entity @e[tag=modifyEntity,limit=1] Rotation[1]
scoreboard players operation offsetY temp += result random

execute store result entity @e[tag=modifyEntity,limit=1] Rotation[0] float 1.0 run scoreboard players get offsetX temp
execute store result entity @e[tag=modifyEntity,limit=1] Rotation[1] float 1.0 run scoreboard players get offsetY temp

scoreboard players operation @e[tag=modifyEntity,limit=1] id = @s id
data modify entity @e[tag=modifyEntity,limit=1] Owner set from entity @s UUID
data modify entity @e[tag=modifyEntity,limit=1] Motion set from entity @e[type=minecraft:marker,tag=direction,sort=nearest,limit=1] Pos

tag @e[tag=modifyEntity,limit=1] remove modifyEntity
kill @e[type=minecraft:marker,tag=direction,sort=nearest,limit=1]

scoreboard players remove @s joker.tt33A 1
scoreboard players set @s joker.tt33F 5

execute if entity @s[tag=!sandman] run playsound ssbrc:fighters.joker.tt33.activate player @a
execute if entity @s[tag=sandman,scores={duration.1=0}] run playsound ssbrc:fighters.joker.tt33.activate player @a
execute if entity @s[tag=sandman,scores={duration.1=1..}] run playsound ssbrc:fighters.joker.dream_needle.activate player @a
