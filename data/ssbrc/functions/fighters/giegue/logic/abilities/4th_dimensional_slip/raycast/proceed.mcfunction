scoreboard players remove rayLength temp 1
execute if score rayLength temp matches 0 positioned ^ ^ ^0.1 run function ssbrc:fighters/giegue/logic/abilities/4th_dimensional_slip/end
execute if score rayLength temp matches 1.. positioned ^ ^ ^0.1 run function ssbrc:fighters/giegue/logic/abilities/4th_dimensional_slip/raycast/loop
