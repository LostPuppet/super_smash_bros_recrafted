execute unless block ~ ~ ~ #ssbrc:passthrough run scoreboard players add @s piercing 1
execute if score @s piercing > #samus.waveBeamPiercing vars run kill @s

scoreboard players set $steps temp 0
execute if score @s piercing <= #samus.waveBeamPiercing vars anchored eyes positioned ^ ^ ^ anchored feet run function ssbrc:series/metroid/samus/logic/weapons/wave_beam/raycast/loop

teleport @s ^ ^ ^0.6

scoreboard players add @s temp 2
kill @s[scores={temp=120..}]
