execute store result score @s itemCount run clear @s minecraft:carrot_on_a_stick{antiPersonnelMine:1} 0
execute if score @s itemCount matches ..0 run loot give @s loot ssbrc:characters/metal_gear_solid/snake/anti_personnel_mine
scoreboard players add @s snake.antiPersonnelMineA 2
tellraw @s {"text":"Scavenger | +2 Anti-Personnel Mines","color":"green"}
tag @s add itemsGiven
