tag @s add vegetable

execute if entity @p[tag=self,tag=!gold] run tag @s add default
execute if entity @p[tag=self,tag=gold] run tag @s add gold

loot replace entity @s[tag=!gold] armor.head loot ssbrc:fighters/alucard/holy_water/default
loot replace entity @s[tag=gold] armor.head loot ssbrc:fighters/alucard/holy_water/gold

data merge entity @s {Small:1b}

function ssbrc:logic/init/armor_stand/normal