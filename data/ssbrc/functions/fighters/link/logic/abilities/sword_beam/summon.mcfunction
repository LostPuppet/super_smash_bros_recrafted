execute positioned ^ ^ ^1 summon minecraft:marker run function ssbrc:fighters/link/logic/abilities/sword_beam/init

loot replace entity @s[tag=!gold,tag=!dark] weapon.mainhand loot ssbrc:fighters/link/master_sword/default/sword_beam
loot replace entity @s[tag=!gold,tag=!dark] weapon.mainhand loot ssbrc:fighters/link/master_sword/default/awakened
loot replace entity @s[tag=gold] weapon.mainhand loot ssbrc:fighters/link/master_sword/gold/sword_beam
loot replace entity @s[tag=gold] weapon.mainhand loot ssbrc:fighters/link/master_sword/gold/awakened
loot replace entity @s[tag=dark] weapon.mainhand loot ssbrc:fighters/link/master_sword/dark/sword_beam
loot replace entity @s[tag=dark] weapon.mainhand loot ssbrc:fighters/link/master_sword/dark/awakened

playsound ssbrc:fighters.link.sword_beam.activate player @a
