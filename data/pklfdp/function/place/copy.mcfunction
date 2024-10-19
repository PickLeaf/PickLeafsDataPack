data modify storage pklfdp:var temp.item \
  set from entity @s \
  HandItems[0].components."minecraft:container"[0].item

data modify storage pklfdp:var temp.item.Slot \
  set from entity @s \
  HandItems[0].components."minecraft:container"[0].slot

data modify block ~ ~ ~ Items \
  append from storage pklfdp:var temp.item

data remove entity @s \
  HandItems[0].components."minecraft:container"[0]

execute if data entity @s \
  HandItems[0].components."minecraft:container"[0] \
  run return run function pklfdp:place/copy

data remove storage pklfdp:var temp.item