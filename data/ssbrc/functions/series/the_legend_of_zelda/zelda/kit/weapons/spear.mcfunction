scoreboard players set max random 6
function ssbrc:math/rng/lcg

execute if score result random matches 0 run loot replace entity @s hotbar.0 loot ssbrc:characters/the_legend_of_zelda/zelda/weapons/spear/default
execute if score result random matches 1 run loot replace entity @s hotbar.0 loot ssbrc:characters/the_legend_of_zelda/zelda/weapons/spear/emerald
execute if score result random matches 2 run loot replace entity @s hotbar.0 loot ssbrc:characters/the_legend_of_zelda/zelda/weapons/spear/glass
execute if score result random matches 3 run loot replace entity @s hotbar.0 loot ssbrc:characters/the_legend_of_zelda/zelda/weapons/spear/obsidian
execute if score result random matches 4 run loot replace entity @s hotbar.0 loot ssbrc:characters/the_legend_of_zelda/zelda/weapons/spear/ruby
execute if score result random matches 5 run loot replace entity @s hotbar.0 loot ssbrc:characters/the_legend_of_zelda/zelda/weapons/spear/titanium
