data modify storage pklfdp:var temp.item \
  set from block ~ ~ ~ item

execute if function pklfdp:eject/sort/chk_id \
  run return 1

execute if block ~ ~ ~ \
  minecraft:decorated_pot[waterlogged=false] \
  run return fail

execute if function pklfdp:eject/sort/chk_cpn \
  run return 1

return fail