summon minecraft:area_effect_cloud ~ ~ ~ {Tags:["alucard.mist","modifyEntity"],Radius:2f,Duration:200,Effects:[{Id:19,Amplifier:1b,Duration:100,ShowParticles:0b}]}

scoreboard players operation @e[tag=modifyEntity,limit=1] id = @s id
data modify entity @e[tag=modifyEntity,limit=1] Owner set from entity @s UUID
tag @e[tag=modifyEntity,limit=1] remove modifyEntity
