data modify storage pklfdp:temp item \
  set from block ~ ~ ~ \
  Items[{Slot:4b}].components."minecraft:container"[0].item

data modify storage pklfdp:temp item.Slot \
  set from block ~ ~ ~ \
  Items[{Slot:4b}].components."minecraft:container"[0].slot

data modify block ^ ^ ^1 Items \
  append from storage pklfdp:temp item

data remove block ~ ~ ~ \
  Items[{Slot:4b}].components."minecraft:container"[0]

execute if data block ~ ~ ~ \
  Items[{Slot:4b,components:{"minecraft:container":[{}]}}] \
  run return run function pklfdp:place/copy

data remove storage pklfdp:temp item