scoreboard players operation $item temp = @s snake.capacity
scoreboard players operation $item temp += #loadout.smokeGrenadeWeight vars

execute unless score $item temp <= 10 integers run title @s actionbar {"text":"You're overencumbered! You can't hold this.","color":"red"}
title @s[tag=selectingLoadout,smokeGrenade] actionbar {"text":"You already have this selected.","color":"red"}

execute unless entity @s[smokeGrenade] if score $item temp <= 10 integers run function ssbrc:series/metal_gear_solid/snake/menu/loadout/smoke_grenade/select
