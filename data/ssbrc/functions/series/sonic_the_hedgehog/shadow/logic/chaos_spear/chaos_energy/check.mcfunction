execute if score @s shadow.meter.hero > @s shadow.meter.villain run scoreboard players remove @s shadow.meter.hero 1
execute if score @s shadow.meter.villain > @s shadow.meter.hero run scoreboard players remove @s shadow.meter.villain 1
execute if score @s shadow.meter.hero = @s shadow.meter.villain run function ssbrc:series/sonic_the_hedgehog/shadow/logic/chaos_spear/chaos_energy/subtract_random

scoreboard players remove chaosSpear temp 1
execute if score chaosSpear temp matches 1.. run function ssbrc:series/sonic_the_hedgehog/shadow/logic/chaos_spear/chaos_energy/check
