# Weapons
execute if entity @s[scores={useAbility=1..},nbt={SelectedItem:{tag:{PSG1:1}}}] unless score @s snake.psg1R matches 1.. at @s anchored eyes run function ssbrc:series/metal_gear_solid/snake/logic/weapons/psg1/check
execute if entity @s[scores={useAbility=1..},nbt={SelectedItem:{tag:{Famas:1}}}] unless score @s snake.famasR matches 1.. at @s anchored eyes run function ssbrc:series/metal_gear_solid/snake/logic/weapons/famas/check
execute if entity @s[scores={useAbility=1..},nbt={SelectedItem:{tag:{S1000:1}}}] unless score @s snake.s1000R matches 1.. at @s anchored eyes run function ssbrc:series/metal_gear_solid/snake/logic/weapons/s1000/check
execute if entity @s[scores={useAbility=1..},nbt={SelectedItem:{tag:{Socom:1}}}] unless score @s snake.socomR matches 1.. at @s anchored eyes run function ssbrc:series/metal_gear_solid/snake/logic/weapons/socom/check
execute if entity @s[scores={useAbility=1..},nbt={SelectedItem:{tag:{SG:1}}}] unless score @s snake.sgF matches 1.. at @s anchored eyes run function ssbrc:series/metal_gear_solid/snake/logic/weapons/smoke_grenade/check

# Glowing
scoreboard players add @s timer 1
execute if entity @s[scores={timer=1200..}] run function ssbrc:series/metal_gear_solid/snake/logic/get_hurt
execute if entity @s[scores={timer=1200..}] run tellraw @s [{"text":"Otacon","color":"green"},{"text":": ","color":"white"},{"text":"Snake, your position has been compromised!","color":"yellow"}]

# Ammo HUD
title @s actionbar ""
title @s[nbt={SelectedItem:{tag:{PSG1:1}}},scores={snake.psg1M=-1..}] actionbar [{"score":{"name":"@s","objective":"snake.psg1A"},"color":"green"},{"text":" | ","color":"white"},{"score":{"name":"@s","objective":"snake.psg1M"},"color":"dark_green"}]
title @s[nbt={SelectedItem:{tag:{PSG1:1}}},scores={snake.psg1M=..0,snake.psg1A=..0}] actionbar [{"text":"-","color":"red"},{"text":" | ","color":"white"},{"text":"-","color":"red"}]
title @s[nbt={SelectedItem:{tag:{Famas:1}}},scores={snake.famasM=-1..}] actionbar [{"score":{"name":"@s","objective":"snake.famasA"},"color":"green"},{"text":" | ","color":"white"},{"score":{"name":"@s","objective":"snake.famasM"},"color":"dark_green"}]
title @s[nbt={SelectedItem:{tag:{Famas:1}}},scores={snake.famasM=..0,snake.famasA=..0}] actionbar [{"text":"-","color":"red"},{"text":" | ","color":"white"},{"text":"-","color":"red"}]
title @s[nbt={SelectedItem:{tag:{S1000:1}}},scores={snake.s1000M=-1..}] actionbar [{"score":{"name":"@s","objective":"snake.s1000A"},"color":"green"},{"text":" | ","color":"white"},{"score":{"name":"@s","objective":"snake.s1000M"},"color":"dark_green"}]
title @s[nbt={SelectedItem:{tag:{S1000:1}}},scores={snake.s1000M=..0,snake.s1000A=..0}] actionbar [{"text":"-","color":"red"},{"text":" | ","color":"white"},{"text":"-","color":"red"}]
title @s[nbt={SelectedItem:{tag:{Socom:1}}},scores={snake.socomM=-1..}] actionbar [{"score":{"name":"@s","objective":"snake.socomA"},"color":"green"},{"text":" | ","color":"white"},{"score":{"name":"@s","objective":"snake.socomM"},"color":"dark_green"}]
title @s[nbt={SelectedItem:{tag:{Socom:1}}},scores={snake.socomM=..0,snake.socomA=..0}] actionbar [{"text":"-","color":"red"},{"text":" | ","color":"white"},{"text":"-","color":"red"}]
title @s[nbt={SelectedItem:{tag:{SG:1}}},scores={snake.sgA=0..}] actionbar {"score":{"name":"@s","objective":"snake.sgA"},"color":"green"}

# Reload
scoreboard players remove @s[scores={snake.psg1R=1..}] snake.psg1R 1
scoreboard players remove @s[scores={snake.famasR=1..}] snake.famasR 1
execute as @a[scores={snake.famasR=45}] at @s run playsound ssbrc:generic_reload player @a
scoreboard players remove @s[scores={snake.s1000R=1..}] snake.s1000R 1
execute as @a[scores={snake.s1000M=1..,snake.s1000R=35}] at @s run playsound ssbrc:shotgun_shell player @a
execute as @a[scores={snake.s1000M=1..,snake.s1000R=15}] at @s run playsound ssbrc:shotgun_reload player @a
scoreboard players remove @s[scores={snake.socomR=1..}] snake.socomR 1
execute as @a[scores={snake.socomR=35}] at @s run playsound ssbrc:generic_reload player @a

execute if score @s snake.psg1R matches ..0 at @s run function ssbrc:series/metal_gear_solid/snake/logic/weapons/psg1/reload
execute if score @s snake.famasR matches ..0 at @s run function ssbrc:series/metal_gear_solid/snake/logic/weapons/famas/reload
execute if score @s snake.s1000R matches ..0 at @s run function ssbrc:series/metal_gear_solid/snake/logic/weapons/s1000/reload
execute if score @s snake.socomR matches ..0 at @s run function ssbrc:series/metal_gear_solid/snake/logic/weapons/socom/reload

# Rate of Fire
scoreboard players remove @s[scores={snake.famasF=1..}] snake.famasF 1
scoreboard players remove @s[scores={snake.s1000F=1..}] snake.s1000F 1
execute as @a[scores={snake.s1000A=1..,snake.s1000F=15}] at @s run playsound ssbrc:shotgun_reload player @a
scoreboard players remove @s[scores={snake.socomF=1..}] snake.socomF 1
scoreboard players remove @s[scores={snake.sgF=1..}] snake.sgF 1

# Bullet Range
scoreboard players add @e[tag=bullet] temp 1

kill @e[tag=famasBullet,scores={temp=12..}]
kill @e[tag=s1000Bullet,scores={temp=3..}]
kill @e[tag=socomBullet,scores={temp=6..}]

# Anti-Personnel Mine
scoreboard players add @e[type=minecraft:item,nbt={Item:{id:"minecraft:gray_terracotta",Count:1b,tag:{CustomModelData:1}}}] snake.apm 1
execute at @e[type=minecraft:item,scores={snake.apm=45..}] run summon minecraft:glow_item_frame ~ ~-0.5 ~ {Facing:1b,Fixed:1b,Invisible:1b,Item:{id:"minecraft:gray_terracotta",Count:1b,tag:{CustomModelData:2}},Tags:["apm.inactive"]}
kill @e[type=minecraft:item,scores={snake.apm=45..}]

scoreboard players add @e[tag=apm.inactive] snake.apm 1
execute as @e[tag=apm.inactive,scores={snake.apm=40..}] run data merge entity @s {Item:{id:"minecraft:gray_terracotta",Count:1b,tag:{CustomModelData:3}}}
execute as @e[tag=apm.inactive,scores={snake.apm=80..}] run data merge entity @s {Item:{id:"minecraft:gray_terracotta",Count:1b,tag:{CustomModelData:4}}}
execute as @e[tag=apm.inactive,scores={snake.apm=80..}] run tag @s add apm.active
data modify entity @e[tag=apm.inactive,scores={snake.apm=80..},limit=1] Owner set from entity @s UUID
execute as @e[tag=apm.inactive,scores={snake.apm=80..}] run tag @s remove apm.inactive
execute as @e[tag=apm.active,scores={snake.apm=80..}] run scoreboard players reset @s snake.apm

execute as @e[tag=apm.inactive] at @s positioned ~ ~0.5 ~ if entity @e[type=!#ssbrc:undetectable,type=!minecraft:player,team=!dead,team=!spectator,distance=..2] run kill @s
execute as @e[tag=apm.active] at @s positioned ~ ~0.5 ~ if entity @e[type=!#ssbrc:undetectable,team=!dead,team=!spectator,distance=..1] run function ssbrc:series/metal_gear_solid/snake/logic/weapons/anti_personnel_mine
execute as @e[tag=apm.active] at @s positioned ~ ~0.5 ~ if entity @s[distance=1..2] run function ssbrc:series/metal_gear_solid/snake/logic/weapons/anti_personnel_mine

scoreboard players add @e[tag=snake.apm.harm] temp 1
kill @e[tag=snake.apm.harm,scores={temp=7..}]

# Smoke Grenade
tag @e[tag=smokeGrenade,predicate=ssbrc:flag/no_vehicle] add active
execute at @e[tag=smokeGrenade,tag=active] run particle minecraft:smoke ~ ~ ~ 1.5 1.5 1.5 0.05 400 force @a
execute at @e[tag=smokeGrenade,tag=active] as @a[predicate=ssbrc:flag/alive,distance=..3] run effect give @s minecraft:darkness 3 255 true

scoreboard players remove @e[tag=smokeGrenade,tag=active] timer 1
kill @e[tag=smokeGrenade,tag=active,scores={timer=..0}]

# Bullet Trails
execute at @e[tag=psg1Bullet] run particle minecraft:end_rod ~ ~ ~ 0.0 0.0 0.0 0.0 10 normal @a
