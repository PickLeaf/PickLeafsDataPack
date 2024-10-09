data remove block ~ ~ ~ Items[{id:"minecraft:tnt",count:64}]
tag @s add pklfdp.BeLit
playsound minecraft:entity.tnt.primed block
data modify block ~ ~ ~ disabled_slots \
set value [I;0,1,2,3,4,5,6,7,8]

data modify block ~ ~ ~ crafting_ticks_remaining \
set value 200