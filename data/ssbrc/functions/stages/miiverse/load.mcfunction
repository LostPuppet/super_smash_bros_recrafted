scoreboard players reset * map
scoreboard players set $miiverse map 1
scoreboard players set songCount map 2
scoreboard players set mapPicked mapVote 1
forceload add -736 544 -625 655

execute positioned -682.5 18.0 601.5 run function ssbrc:stages/miiverse/logic/posts/origin/summon

time set noon
weather clear

schedule function ssbrc:stages/miiverse/prepare 1s replace