summon minecraft:item_display ~ ~ ~ {Tags:["mapIcon","modifyEntity"],item:{id:"minecraft:sugar",tag:{CustomModelData:950},Count:1b},brightness:{sky:13,block:13}}

function ssbrc:logic/pre_game/map_voting/map_choices/choose/modify

summon minecraft:text_display ~ ~1.25 ~ {Tags:["infoDisplay"],text:'{"translate":"ssbrc.stages.lakeOfRage","bold":false,"color":"red"}',billboard:center}
summon minecraft:text_display ~ ~1 ~ {Tags:["infoDisplay"],text:'{"translate":"ssbrc.series.pokemon","bold":false,"color":"yellow"}',billboard:center}
