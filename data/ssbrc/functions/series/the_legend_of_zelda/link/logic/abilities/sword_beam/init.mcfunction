tag @s add swordBeam
execute if score @p[tag=self] charge.output matches 81.. run tag @s add mini

execute if entity @p[tag=self,tag=!dark,tag=!gold] run tag @e[tag=modifyEntity,limit=1] add blue
execute if entity @p[tag=self,tag=gold] run tag @e[tag=modifyEntity,limit=1] add gold
execute if entity @p[tag=self,tag=dark] run tag @e[tag=modifyEntity,limit=1] add red

data merge entity @s {damage:0.75}

function ssbrc:logic/init/arrow/straight
