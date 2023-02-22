function ssbrc:series/super_mario_bros/luigi/menu/skins/reset

tellraw @s [{"text":"=== ","color":"white"},{"text":"Luigi","color":"dark_green"},{"text":" ===","color":"white"},{"text":"\n"},{"text":"[","color":"dark_green"},{"text":"Select Character","color":"green","clickEvent":{"action":"run_command","value":"/trigger menu set 820"}},{"text":"]","color":"dark_green"},{"text":"\n"},{"text":"[","color":"gold"},{"text":"Skin Options","color":"yellow","clickEvent":{"action":"run_command","value":"/trigger menu set 821"}},{"text":"]","color":"gold"},{"text":"\n"},{"text":"[","color":"dark_aqua"},{"text":"Wiki","color":"aqua","clickEvent":{"action":"open_url","value":"https://github.com/InQuognito/super_smash_bros_recrafted/wiki/Fighters#luigi"}},{"text":"]","color":"dark_aqua"}]

function ssbrc:logic/resets/tags/characters

execute if score $teams options matches 0 run team join waiting @s
effect give @s minecraft:glowing 1000000 255 true

execute if score $gameStage temp matches 1 run scoreboard players operation $countdown timer = #quickStart vars
