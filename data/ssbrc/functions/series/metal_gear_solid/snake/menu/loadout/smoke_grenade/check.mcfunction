scoreboard players operation $item temp = @s snake.capacity
scoreboard players operation $item temp += #snake.smokeGrenadeWeight vars

execute if score $item temp > #snake.totalWeight vars run title @s[tag=!ignoreFeedback] actionbar {"text":"You're overencumbered! You can't hold this.","color":"red"}
title @s[tag=selectingLoadout,tag=smokeGrenade,tag=!ignoreFeedback] actionbar {"text":"You already have this selected.","color":"red"}

execute unless entity @s[tag=smokeGrenade] if score $item temp <= #snake.totalWeight vars run function ssbrc:series/metal_gear_solid/snake/menu/loadout/smoke_grenade/select

say check sg
