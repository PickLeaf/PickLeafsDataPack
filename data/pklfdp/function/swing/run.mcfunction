execute if data block ~ ~ ~ \
Items[{Slot:4b,id:"minecraft:clock"}].components."minecraft:custom_name" \
run return run function pklfdp:swing/init_clock

data modify block ~ ~ ~ crafting_ticks_remaining \
set from block ~ ~ ~ \
Items[{Slot:4b}].components."minecraft:custom_data"."pklfdp:time"

execute if data block ~ ~ ~ {crafting_ticks_remaining:0} \
run return fail

playsound minecraft:block.lever.click block
execute positioned ^ ^ ^1 run function pklfdp:swing/emit