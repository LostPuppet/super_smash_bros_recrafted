function ssbrc:fighters/terry/logic/abilities/power_wave/move_forward
execute unless score entity_hit temp matches 1 at @s run function ssbrc:fighters/terry/logic/abilities/power_wave/move_forward
scoreboard players reset entity_hit temp

scoreboard players add @s temp 1
kill @s[scores={temp=20..}]