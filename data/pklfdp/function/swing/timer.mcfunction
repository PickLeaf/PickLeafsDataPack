execute if data block ~ ~ ~ \
  Items[{Slot:4b}].components."minecraft:custom_name" \
  run return run function pklfdp:swing/init_clock

data modify block ~ ~ ~ crafting_ticks_remaining \
  set from block ~ ~ ~ \
  Items[{Slot:4b}].components."minecraft:custom_data"."pklfdp:time"

execute positioned ^ ^ ^1 \
  run function pklfdp:swing/emit