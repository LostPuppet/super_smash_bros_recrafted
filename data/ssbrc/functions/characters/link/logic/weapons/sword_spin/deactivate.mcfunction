tag @s add self

execute if score @s duration.1 matches 41..80 run effect give @a[tag=!self,distance=..2] minecraft:instant_damage 1 0 true
execute if score @s[predicate=!ssbrc:awakened] duration.1 matches 81.. run effect give @a[tag=!self,distance=..2.25] minecraft:instant_damage 1 0 true
execute if score @s[predicate=ssbrc:awakened] duration.1 matches 81..120 run effect give @a[tag=!self,distance=..2.25] minecraft:instant_damage 1 0 true
execute if score @s[predicate=ssbrc:awakened] duration.1 matches 121..140 run effect give @a[tag=!self,distance=..2.25] minecraft:instant_damage 2 0 true
execute if score @s[predicate=ssbrc:awakened] duration.1 matches 141.. run effect give @a[tag=!self,distance=..2.5] minecraft:instant_damage 2 0 true

execute as @s[predicate=ssbrc:awakened,scores={duration.1=121..}] run summon minecraft:area_effect_cloud ~1 ~1.25 ~ {Rotation:[-90f,0f],Tags:["link.swordBeam","link.miniBeam","temp.spawn"],Age:-2147483648,Duration:-1,WaitTime:-2147483648}
function ssbrc:characters/link/logic/weapons/sword_beam/id
execute as @s[predicate=ssbrc:awakened,scores={duration.1=121..}] run summon minecraft:area_effect_cloud ~ ~1.25 ~1 {Rotation:[0f,0f],Tags:["link.swordBeam","link.miniBeam","temp.spawn"],Age:-2147483648,Duration:-1,WaitTime:-2147483648}
function ssbrc:characters/link/logic/weapons/sword_beam/id
execute as @s[predicate=ssbrc:awakened,scores={duration.1=121..}] run summon minecraft:area_effect_cloud ~-1 ~1.25 ~ {Rotation:[90f,0f],Tags:["link.swordBeam","link.miniBeam","temp.spawn"],Age:-2147483648,Duration:-1,WaitTime:-2147483648}
function ssbrc:characters/link/logic/weapons/sword_beam/id
execute as @s[predicate=ssbrc:awakened,scores={duration.1=121..}] run summon minecraft:area_effect_cloud ~ ~1.25 ~-1 {Rotation:[180f,0f],Tags:["link.swordBeam","link.miniBeam","temp.spawn"],Age:-2147483648,Duration:-1,WaitTime:-2147483648}
function ssbrc:characters/link/logic/weapons/sword_beam/id
execute as @s[predicate=ssbrc:awakened,scores={duration.1=181..}] run summon minecraft:area_effect_cloud ~1 ~1.25 ~-1 {Rotation:[-145f,0f],Tags:["link.swordBeam","link.miniBeam","temp.spawn"],Age:-2147483648,Duration:-1,WaitTime:-2147483648}
function ssbrc:characters/link/logic/weapons/sword_beam/id
execute as @s[predicate=ssbrc:awakened,scores={duration.1=181..}] run summon minecraft:area_effect_cloud ~1 ~1.25 ~1 {Rotation:[-45f,0f],Tags:["link.swordBeam","link.miniBeam","temp.spawn"],Age:-2147483648,Duration:-1,WaitTime:-2147483648}
function ssbrc:characters/link/logic/weapons/sword_beam/id
execute as @s[predicate=ssbrc:awakened,scores={duration.1=181..}] run summon minecraft:area_effect_cloud ~-1 ~1.25 ~1 {Rotation:[45f,0f],Tags:["link.swordBeam","link.miniBeam","temp.spawn"],Age:-2147483648,Duration:-1,WaitTime:-2147483648}
function ssbrc:characters/link/logic/weapons/sword_beam/id
execute as @s[predicate=ssbrc:awakened,scores={duration.1=181..}] run summon minecraft:area_effect_cloud ~-1 ~1.25 ~-1 {Rotation:[135f,0f],Tags:["link.swordBeam","link.miniBeam","temp.spawn"],Age:-2147483648,Duration:-1,WaitTime:-2147483648}
function ssbrc:characters/link/logic/weapons/sword_beam/id

tag @s remove self

tag @s remove duration.1
scoreboard players reset @s duration.1
