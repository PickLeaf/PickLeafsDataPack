data remove block ~ ~ ~ \
  Items[{Slot:4b,id:"minecraft:clock"}]\
  .components."minecraft:lore"

data remove block ~ ~ ~ \
  Items[{Slot:4b,id:"minecraft:clock"}]\
  .components."minecraft:custom_data"."pklfdp:time"

data modify block ~ ~ ~ \
  Items[{Slot:4b,id:"minecraft:clock"}]\
  .components."minecraft:custom_data"."pklfdp:time".time \
  set from block ~ ~ ~ \
  Items[{Slot:4b,id:"minecraft:clock"}]\
  .components."minecraft:custom_name"

function pklfdp:swing/init_clock_ma with block ~ ~ ~ \
  Items[{Slot:4b,id:"minecraft:clock"}]\
  .components."minecraft:custom_data"."pklfdp:time"

data remove block ~ ~ ~ \
  Items[{Slot:4b,id:"minecraft:clock"}]\
  .components."minecraft:custom_name"