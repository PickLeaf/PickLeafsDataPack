execute unless data block ~ ~ ~ item.id \
  run return run function pklfdp:eject/sort/in

execute unless block ~ ~-1 ~ \
  #minecraft:trapdoors[half=top,open=false] \
  run return fail

execute if data block ~ ~ ~ \
  item.components."minecraft:container"[0] \
  run return run function pklfdp:eject/multi/run

execute if function pklfdp:eject/sort/chk \
  run return run data remove storage pklfdp:var temp.item

data remove storage pklfdp:var temp.item
function pklfdp:eject/sort/tp