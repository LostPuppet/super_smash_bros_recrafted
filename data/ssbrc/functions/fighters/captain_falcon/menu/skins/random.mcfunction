scoreboard players set @s characterPicked 1
scoreboard players set max random 3
function ssbrc:math/rng/lcg

execute unless score @s[advancements={ssbrc:fighters/captain_falcon/skins/default=true}] skinPicked matches 1 if score result random matches 0 run function ssbrc:fighters/captain_falcon/menu/skins/default
execute unless score @s[advancements={ssbrc:fighters/captain_falcon/skins/gold=true}] skinPicked matches 1 if score result random matches 1 run function ssbrc:fighters/captain_falcon/menu/skins/gold
execute unless score @s[advancements={ssbrc:fighters/captain_falcon/skins/rick_wheeler=true}] skinPicked matches 1 if score result random matches 2 run function ssbrc:fighters/captain_falcon/menu/skins/rick_wheeler

execute if score @s skinPicked matches 1 run function ssbrc:fighters/captain_falcon/menu/select_character
execute unless score @s skinPicked matches 1 run function ssbrc:fighters/captain_falcon/menu/skins/random
