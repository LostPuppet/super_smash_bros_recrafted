scoreboard players set @s characterPicked 1
scoreboard players set max random 3
function ssbrc:math/rng/lcg

execute unless score @s[advancements={ssbrc:fighters/shadow/skins/default=true}] skinPicked matches 1 if score result random matches 0 run function ssbrc:fighters/shadow/menu/skins/default
execute unless score @s[advancements={ssbrc:fighters/shadow/skins/gold=true}] skinPicked matches 1 if score result random matches 1 run function ssbrc:fighters/shadow/menu/skins/gold
execute unless score @s[advancements={ssbrc:fighters/shadow/skins/yellow_android=true}] skinPicked matches 1 if score result random matches 2 run function ssbrc:fighters/shadow/menu/skins/yellow_android

execute if score @s skinPicked matches 1 run function ssbrc:fighters/shadow/menu/select_character
execute unless score @s skinPicked matches 1 run function ssbrc:fighters/shadow/menu/skins/random