execute store result score result random run random value 0..5

execute if score result random matches 0 if entity @s[tag=psg1] run function ssbrc:fighters/snake/logic/scavenger/psg1
execute if score result random matches 1 if entity @s[tag=famas] run function ssbrc:fighters/snake/logic/scavenger/famas
execute if score result random matches 2 if entity @s[tag=s1000] run function ssbrc:fighters/snake/logic/scavenger/s1000
execute if score result random matches 3 if entity @s[tag=socom] run function ssbrc:fighters/snake/logic/scavenger/socom
execute if score result random matches 4 if entity @s[tag=antiPersonnelMine] run function ssbrc:fighters/snake/logic/scavenger/anti_personnel_mine
execute if score result random matches 5 if entity @s[tag=smokeGrenade] run function ssbrc:fighters/snake/logic/scavenger/smoke_grenade

execute if entity @s[tag=!itemsGiven] run function ssbrc:fighters/snake/logic/get_kill
tag @s remove itemsGiven