scoreboard players set @s characterPicked 1
scoreboard players set max random 4
function ssbrc:math/rng/lcg

execute unless score @s[advancements={ssbrc:fighters/peach/skins/default=true}] skinPicked matches 1 if score result random matches 0 run function ssbrc:fighters/peach/menu/skins/default
execute unless score @s[advancements={ssbrc:fighters/peach/skins/gold=true}] skinPicked matches 1 if score result random matches 1 run function ssbrc:fighters/peach/menu/skins/gold
execute unless score @s[advancements={ssbrc:fighters/peach/skins/flower_power=true}] skinPicked matches 1 if score result random matches 1 run function ssbrc:fighters/peach/menu/skins/flower_power
execute unless score @s[advancements={ssbrc:fighters/peach/skins/shadow_queen=true}] skinPicked matches 1 if score result random matches 1 run function ssbrc:fighters/peach/menu/skins/shadow_queen

execute if score @s skinPicked matches 1 run function ssbrc:fighters/peach/menu/select_character
execute unless score @s skinPicked matches 1 run function ssbrc:fighters/peach/menu/skins/random