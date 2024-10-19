execute unless function pklfdp:eject/multi/chk \
  run return fail

data remove storage pklfdp:var temp.Items[0]

execute if data storage pklfdp:var temp.Items[0] \
  run return run function pklfdp:eject/multi/loop

return 1