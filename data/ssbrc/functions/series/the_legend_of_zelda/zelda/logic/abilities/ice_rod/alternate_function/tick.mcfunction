execute positioned ~-1 ~-0.1 ~-1 as @a[dx=2,dy=0,dz=2] run tag @s add damage.iceBlock

execute unless block ~ ~-0.1 ~ #ssbrc:passthrough run scoreboard players add @s temp 1

execute if score @s temp matches 5.. run playsound minecraft:block.glass.break player @a
kill @s[scores={temp=5..}]
