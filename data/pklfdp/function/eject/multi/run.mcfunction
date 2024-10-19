data modify storage pklfdp:var temp.Items \
  set from block ~ ~ ~ \
  item.components."minecraft:container"

execute if function pklfdp:eject/multi/loop \
  run return run data remove storage pklfdp:var temp

data remove storage pklfdp:var temp
function pklfdp:eject/sort/tp