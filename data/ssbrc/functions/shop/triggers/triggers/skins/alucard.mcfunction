execute store result score @s shopCalculator run clear @s #ssbrc:ui/buttons{ui:{id:"navigation.skins.2"}}
execute if score @s shopCalculator matches 1.. run function ssbrc:shop/pages/skins/2/load

execute store result score @s shopCalculator run clear @s #ssbrc:ui/buttons{ui:{id:"skins.alucard.lordsOfShadow"}}
execute if score @s shopCalculator matches 1.. run function ssbrc:shop/contents/skins/alucard/lords_of_shadow
