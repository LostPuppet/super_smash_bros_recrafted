tellraw @s [{"text":"Unlocked Skins:","bold":true,"color":"yellow"}]

tellraw @s [{"text":"[ ","color":"dark_green","bold":false},{"text":"Default","color":"green","clickEvent":{"action":"run_command","value":"/execute if entity @s[tag=room.characterSelect,tag=!default] run function ssbrc:series/donkey_kong/donkeykong/menu/skins/default"}},{"text":" ]","color":"dark_green"}]
tellraw @s[advancements={ssbrc:series/donkey_kong/donkeykong/skins/gold=true}] [{"text":"[ ","color":"dark_green"},{"text":"Gold","color":"gold","clickEvent":{"action":"run_command","value":"/execute if entity @s[tag=room.characterSelect,tag=!gold] run function ssbrc:series/donkey_kong/donkeykong/menu/skins/gold"}},{"text":" ]","color":"dark_green"}]
tellraw @s[advancements={ssbrc:series/donkey_kong/donkeykong/skins/super_kong=true}] [{"text":"[ ","color":"dark_green","bold":false},{"text":"Super Kong","color":"green","clickEvent":{"action":"run_command","value":"/execute if entity @s[tag=room.characterSelect,tag=!superkong] run function ssbrc:series/donkey_kong/donkeykong/menu/skins/super_kong"}},{"text":" ]","color":"dark_green"}]

tellraw @s [{"text":"==========","bold":true,"color":"yellow"}]
