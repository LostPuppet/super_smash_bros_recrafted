summon minecraft:marker -702.0 28.5 832.0 {Tags:["lavaPlume","right","6","down","modifyEntity"]}
scoreboard players set @e[tag=modifyEntity,limit=1] animation 14
tag @e[tag=modifyEntity,limit=1] remove modifyEntity
