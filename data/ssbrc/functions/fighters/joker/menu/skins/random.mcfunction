scoreboard players set @s characterPicked 1
scoreboard players set max random 2
function ssbrc:math/rng/lcg

execute unless score @s[advancements={ssbrc:fighters/joker/skins/default=true}] skinPicked matches 1 if score result random matches 0 run function ssbrc:fighters/joker/menu/skins/default
execute unless score @s[advancements={ssbrc:fighters/joker/skins/gold=true}] skinPicked matches 1 if score result random matches 1 run function ssbrc:fighters/joker/menu/skins/gold

execute if score @s skinPicked matches 1 run function ssbrc:fighters/joker/menu/select_character
execute unless score @s skinPicked matches 1 run function ssbrc:fighters/joker/menu/skins/random
