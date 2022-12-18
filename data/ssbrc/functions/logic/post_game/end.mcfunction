schedule clear ssbrc:logic/timer

tag @a remove cannotHost
execute if score $teams options matches 0 run tag @s add winner
execute if score $teams options matches 1 if entity @s[team=team1] run tag @a[team=team1] add winner
execute if score $teams options matches 1 if entity @s[team=team2] run tag @a[team=team2] add winner
execute if score $teams options matches 1 if entity @s[team=team3] run tag @a[team=team3] add winner
execute if score $teams options matches 1 if entity @s[team=team4] run tag @a[team=team4] add winner
execute if score $teams options matches 1 if entity @s[team=team5] run tag @a[team=team5] add winner
execute if score $teams options matches 1 if entity @s[team=team6] run tag @a[team=team6] add winner
execute if score $teams options matches 1 if entity @s[team=team7] run tag @a[team=team7] add winner
execute if score $teams options matches 1 if entity @s[team=team8] run tag @a[team=team8] add winner
tag @a[tag=winner] add cannotHost

execute as @a[predicate=ssbrc:ingame] run function ssbrc:logic/post_game/summary_check

execute if score $suddenDeath temp matches 1 run scoreboard players set $gameMode options 2

tag @a[predicate=ssbrc:ingame] remove loaded
function ssbrc:logic/reset
