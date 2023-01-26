execute if entity @s[scores={charge.output=1..},nbt={SelectedItem:{tag:{pickaxe:1}}}] at @s anchored eyes run function ssbrc:series/indie_fighters/steve/logic/abilities/mining/activate
scoreboard players reset @s[scores={charge.step=5..}] charge.1

execute unless score @s[tag=hasShield,nbt=!{Inventory:[{tag:{shield:1}}]}] charge.output matches 1.. run function ssbrc:series/indie_fighters/steve/logic/abilities/mining/shield
execute unless score @s[tag=hasShield,nbt=!{Inventory:[{tag:{shield:1}}]}] charge.output matches 1.. run tag @s add shieldBroken
execute unless score @s[tag=hasShield,nbt=!{Inventory:[{tag:{shield:1}}]}] charge.output matches 1.. run tag @s remove hasShield

execute as @e[type=minecraft:item,nbt={Item:{tag:{Tags:[steve.item]}}}] run function ssbrc:series/indie_fighters/steve/logic/item/tick
