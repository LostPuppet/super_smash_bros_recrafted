execute store result score @s shopCalculator run clear @s #ssbrc:ui/buttons{ui:{id:"navigation.skins.1"}}
execute if score @s shopCalculator matches 1.. run function ssbrc:shop/pages/skins/1/load

execute store result score @s shopCalculator run clear @s #ssbrc:ui/buttons{ui:{id:"navigation.skins.sora"}}
execute if score @s shopCalculator matches 1.. run function ssbrc:shop/pages/skins/sora/load

execute store result score @s shopCalculator run clear @s #ssbrc:ui/buttons{ui:{id:"navigation.skins.steve"}}
execute if score @s shopCalculator matches 1.. run function ssbrc:shop/pages/skins/steve/load
