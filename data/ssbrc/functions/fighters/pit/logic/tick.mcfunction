# Palutena Bow
execute if entity @s[scores={charge.output=1..},nbt={SelectedItem:{tag:{palutena_bow:1}}}] run function ssbrc:fighters/pit/logic/abilities/palutena_bow/charge

execute if entity @s[nbt=!{SelectedItem:{tag:{palutena_bow:1}}},nbt={Inventory:[{tag:{palutena_bow:1,pulling:1}}]}] run function ssbrc:fighters/pit/logic/abilities/palutena_bow/reset

# Guardian Orbitars
execute if entity @s[tag=!silenced,tag=!guardian_orbitars,predicate=ssbrc:flag/sneaking,nbt={SelectedItem:{tag:{palutena_bow:1}}},scores={cooldown.2=..0}] positioned ~ ~0.75 ~ rotated ~ 0.0 run function ssbrc:fighters/pit/logic/abilities/guardian_orbitars/activate
execute if entity @s[tag=guardian_orbitars,nbt=!{SelectedItem:{tag:{palutena_bow:1}}}] run function ssbrc:fighters/pit/logic/abilities/guardian_orbitars/deactivate
execute if entity @s[tag=guardian_orbitars,predicate=!ssbrc:flag/sneaking] run function ssbrc:fighters/pit/logic/abilities/guardian_orbitars/deactivate

# Wings
execute if entity @s[nbt={Inventory:[{id:"minecraft:elytra",Slot:102b,tag:{Damage:431}}]}] run function ssbrc:fighters/pit/logic/abilities/wings/burn
execute if entity @s[nbt=!{Inventory:[{id:"minecraft:elytra",Slot:102b}]}] run function ssbrc:fighters/pit/logic/abilities/wings/regain/timer
