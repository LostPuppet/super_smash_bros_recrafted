title @s[tag=selectingLoadout,tag=!loadout.smokeGrenade] actionbar {"text":"You do not have this equipped.","color":"red"}

scoreboard players operation @s[tag=selectingLoadout,smokeGrenade] snake.capacity -= #loadout.smokeGrenadeWeight vars
title @s[tag=selectingLoadout,smokeGrenade] actionbar [{"text":"You have de-selected the Smoke Grenade.","color":"red"}]

execute if entity @s[smokeGrenade] run function ssbrc:series/metal_gear_solid/snake/menu/loadout/display_capacity
tag @s[tag=selectingLoadout,smokeGrenade] remove loadout.smokeGrenade
