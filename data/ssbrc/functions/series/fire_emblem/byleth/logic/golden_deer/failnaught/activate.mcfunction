execute summon minecraft:marker run function ssbrc:series/fire_emblem/byleth/logic/golden_deer/failnaught/init/marker

scoreboard players add @s charge.1 1
execute if score @s charge.output matches 80.. run scoreboard players add @s charge.1 1
execute if score @s charge.1 matches 6.. run function ssbrc:series/fire_emblem/byleth/logic/golden_deer/failnaught/break
