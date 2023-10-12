function ssbrc:shop/pages/reset

loot replace entity @s enderchest.0 loot ssbrc:ui/null/red
item replace entity @s enderchest.9 with minecraft:barrier{ui:{id:"navigation.skins.1",sound:"click"},CustomModelData:9999991,display:{Name:'{"translate":"ssbrc.ui.goBack","color":"red","italic":false}'}}
loot replace entity @s enderchest.18 loot ssbrc:ui/null/red

execute if score @s[advancements={ssbrc:fighters/pokemon_trainer/skins/dawn=false}] stats.credits < #price.skin.common vars run loot replace entity @s enderchest.2 loot ssbrc:ui/shop/skins/pokemon_trainer/dawn/cannot_afford
execute if score @s[advancements={ssbrc:fighters/pokemon_trainer/skins/dawn=false}] stats.credits >= #price.skin.common vars run loot replace entity @s enderchest.2 loot ssbrc:ui/shop/skins/pokemon_trainer/dawn/unowned
loot replace entity @s[advancements={ssbrc:fighters/pokemon_trainer/skins/dawn=true}] enderchest.2 loot ssbrc:ui/shop/skins/pokemon_trainer/dawn/owned

execute if score @s[advancements={ssbrc:fighters/pokemon_trainer/skins/victor=false}] stats.credits < #price.skin.common vars run loot replace entity @s enderchest.3 loot ssbrc:ui/shop/skins/pokemon_trainer/victor/cannot_afford
execute if score @s[advancements={ssbrc:fighters/pokemon_trainer/skins/victor=false}] stats.credits >= #price.skin.common vars run loot replace entity @s enderchest.3 loot ssbrc:ui/shop/skins/pokemon_trainer/victor/unowned
loot replace entity @s[advancements={ssbrc:fighters/pokemon_trainer/skins/victor=true}] enderchest.3 loot ssbrc:ui/shop/skins/pokemon_trainer/victor/owned

loot replace entity @s enderchest.8 loot ssbrc:ui/null/red
loot replace entity @s enderchest.17 loot ssbrc:ui/null/red
loot replace entity @s enderchest.26 loot ssbrc:ui/null/red
