summon minecraft:area_effect_cloud ~ ~1 ~ {Tags:["damage.iceRod","projectile"],Radius:0.0f,Duration:10,ReapplicationDelay:9999,Effects:[{Id:7,Amplifier:1b,Duration:6,ShowParticles:0b},{Id:2,Amplifier:1b,Duration:60,ShowParticles:0b}]}

data modify entity @e[tag=projectile,limit=1] Owner set from entity @e[type=minecraft:area_effect_cloud,tag=iceRod,sort=nearest,limit=1] Owner
tag @e[tag=projectile,limit=1] remove projectile

kill @e[type=minecraft:area_effect_cloud,tag=iceRod,sort=nearest,limit=1]

say damage ice rod summon
