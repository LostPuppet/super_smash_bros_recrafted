execute if entity @e[type=minecraft:armor_stand,tag=barrelCannon,tag=!playerInCannon,distance=..1] run function ssbrc:maps/f/frozen_hijinx/logic/barrel_cannon/load

scoreboard players add @s[tag=inCannon] timer.barrelCannon 1
execute if score @s timer.barrelCannon >= 40 integers run function ssbrc:maps/f/frozen_hijinx/logic/barrel_cannon/fire

tp @s[tag=inCannon] @e[type=minecraft:armor_stand,tag=barrelCannon,sort=nearest,limit=1]
tp @s[tag=followCannonPath] @e[type=minecraft:armor_stand,tag=barrelCannon.path,sort=nearest,limit=1]
