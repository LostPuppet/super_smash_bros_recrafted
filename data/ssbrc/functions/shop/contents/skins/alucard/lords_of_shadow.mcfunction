advancement grant @s only ssbrc:series/castlevania/alucard/skins/lords_of_shadow

scoreboard players operation @s stats.credits -= #price.skin.common vars

tellraw @s [{"translate":"ssbrc.shop.purchase.skin","color":"white"},{"translate":"ssbrc.fighters.alucard.skin.lordsOfShadow","color":"dark_gray"},{"translate":"ssbrc.fighters.skinSuffix","color":"white"}]

playsound minecraft:entity.player.levelup master @s ~ ~ ~

function ssbrc:shop/pages/skins/alucard/load
