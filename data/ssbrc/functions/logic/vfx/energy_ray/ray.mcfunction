scoreboard players remove $recursions temp 1
particle wax_on ~ ~ ~ 0 0 0 0 1 force
particle flame ~ ~ ~ 0 0 0 0.01 1 force
execute if score $recursions temp matches 0 run return run function ssbrc:logic/vfx/energy_ray/end_segment
execute unless block ^ ^ ^.1 #augments:passable summon marker run return run function ssbrc:logic/vfx/energy_ray/bounce
execute store result storage particle:temp turnx double 0.0001 run random value -150000..150000
execute store result storage particle:temp turny double 0.0001 run random value -150000..150000
function ssbrc:logic/vfx/energy_ray/adjust_rotation with storage particle:temp