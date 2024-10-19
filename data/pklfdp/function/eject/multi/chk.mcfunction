execute if function pklfdp:eject/multi/chk_id \
  run return 1

execute if block ~ ~ ~ \
  minecraft:decorated_pot[waterlogged=false] \
  run return fail

execute if function pklfdp:eject/multi/chk_cpn \
  run return 1

return fail