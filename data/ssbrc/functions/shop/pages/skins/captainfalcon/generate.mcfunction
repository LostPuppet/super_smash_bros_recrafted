function ssbrc:shop/pages/reset

loot replace entity @s enderchest.0 loot ssbrc:ui/null/red
item replace entity @s enderchest.9 with minecraft:barrier{ui:{id:"navigation.skins.1",sound:"click"},CustomModelData:9999991,display:{Name:'{"translate":"Go Back","color":"red","italic":false}'}}
loot replace entity @s enderchest.18 loot ssbrc:ui/null/red

execute if score @s[advancements={ssbrc:series/super_mario_bros/bowser/skins/bowsette=false}] stats.credits < #price.skin.common vars run loot replace entity @s enderchest.2 loot ssbrc:ui/shop/skins/bowser/bowsette/cannot_afford
execute if score @s[advancements={ssbrc:series/super_mario_bros/bowser/skins/bowsette=false}] stats.credits >= #price.skin.common vars run loot replace entity @s enderchest.2 loot ssbrc:ui/shop/skins/bowser/bowsette/unowned
loot replace entity @s[advancements={ssbrc:series/super_mario_bros/bowser/skins/bowsette=true}] enderchest.2 loot ssbrc:ui/shop/skins/bowser/bowsette/owned

loot replace entity @s enderchest.8 loot ssbrc:ui/null/red
loot replace entity @s enderchest.17 loot ssbrc:ui/null/red
loot replace entity @s enderchest.26 loot ssbrc:ui/null/red
