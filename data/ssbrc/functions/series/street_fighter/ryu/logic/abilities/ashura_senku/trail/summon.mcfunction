execute if entity @s[tag=default] run summon minecraft:item_display ~ ~ ~ {Tags:["ashuraSenku.trail","default","modifyEntity"],item:{id:"minecraft:string",tag:{CustomModelData:1400},Count:1b}}
execute if entity @s[tag=gold] run summon minecraft:item_display ~ ~ ~ {Tags:["ashuraSenku.trail","gold","modifyEntity"],item:{id:"minecraft:string",tag:{CustomModelData:1404},Count:1b}}
execute if entity @s[tag=hotRyu] run summon minecraft:item_display ~ ~ ~ {Tags:["ashuraSenku.trail","hotRyu","modifyEntity"],item:{id:"minecraft:string",tag:{CustomModelData:1408},Count:1b}}

scoreboard players operation @e[tag=modifyEntity,limit=1] id = @s id
data modify entity @e[tag=modifyEntity,limit=1] Rotation set from entity @s Rotation

tag @e[tag=modifyEntity,limit=1] remove modifyEntity
