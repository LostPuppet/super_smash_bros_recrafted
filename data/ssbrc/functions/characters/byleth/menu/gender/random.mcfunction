scoreboard players set max random 2
function ssbrc:math/rng/lcg

execute if score result random matches 0 run function ssbrc:characters/byleth/menu/gender/female
execute if score result random matches 1 run function ssbrc:characters/byleth/menu/gender/male
