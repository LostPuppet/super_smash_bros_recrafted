function ssbrc:characters/donkeykong/menu/costumes/reset

tellraw @s [{"text":"=== ","color":"white"},{"text":"Donkey Kong","color":"gold"},{"text":" ===","color":"white"},{"text":"\n"},{"text":"[","color":"dark_green"},{"text":"Select Character","color":"green","clickEvent":{"action":"run_command","value":"/trigger menu set 300"}},{"text":"]","color":"dark_green"},{"text":"\n"},{"text":"[","color":"gold"},{"text":"Skin Options","color":"yellow","clickEvent":{"action":"run_command","value":"/trigger menu set 301"}},{"text":"]","color":"gold"},{"text":"\n"},{"text":"[","color":"dark_purple"},{"text":"Favorite","color":"light_purple","clickEvent":{"action":"run_command","value":"/trigger menu set 302"}},{"text":"]","color":"dark_purple"},{"text":"\n"},{"text":"[","color":"dark_aqua"},{"text":"How to Play","color":"aqua","clickEvent":{"action":"run_command","value":"/trigger menu set 303"}},{"text":"]","color":"dark_aqua"}]

function ssbrc:logic/resets/tags/characters

team join waiting @s
effect give @s minecraft:glowing 1000000 255 true

function ssbrc:logic/pre_game/character_select/check_participation
