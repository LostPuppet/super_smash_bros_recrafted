kill @e[type=minecraft:item,nbt={Item:{tag:{ui:{}}}}]
kill @e[type=minecraft:item,nbt={Item:{tag:{UIPlaceHolder:1b}}}]
execute as @a run function ssbrc:logic/pre_game/map_voting/stage_index/foolproof/check
execute as @a run function ssbrc:logic/pre_game/map_voting/stage_index/foolproof/redirect
