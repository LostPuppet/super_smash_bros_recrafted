advancement grant @s only ssbrc:series/sonic_the_hedgehog/sonic/skins/classic

scoreboard players operation @s stats.credits -= #price.skin.common vars

tellraw @s [{"translate":"ssbrc.shop.purchase.skin","color":"white"},{"translate":"ssbrc.fighters.sonic.skin.classic","color":"blue"},{"translate":"ssbrc.fighters.skinSuffix","color":"white"}]

playsound minecraft:entity.player.levelup master @s ~ ~ ~

function ssbrc:shop/pages/skins/sonic/load