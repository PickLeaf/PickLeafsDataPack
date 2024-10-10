data modify block ~ ~ ~ item \
  set from block ~ ~3 ~ Items[0]

execute if function pklfdp:high_iq/chk/a_id \
  run return run function pklfdp:high_iq/chk/fail

execute if function pklfdp:high_iq/chk/a_ct \
  run return run function pklfdp:high_iq/chk/fail

execute if data entity @s \
  Offers.Recipes[0].buy.components \
  if function pklfdp:high_iq/chk/a_cpn \
  run return run function pklfdp:high_iq/chk/fail

execute unless data entity @s \
  Offers.Recipes[0].buyB \
  run return fail

data modify block ~ ~ ~ item \
  set from block ~ ~3 ~ Items[-1]

execute if function pklfdp:high_iq/chk/b_id \
  run return run function pklfdp:high_iq/chk/fail

execute if function pklfdp:high_iq/chk/b_ct \
  run return run function pklfdp:high_iq/chk/fail

execute if data entity @s \
  Offers.Recipes[0].buy.components \
  if function pklfdp:high_iq/chk/b_cpn \
  run return run function pklfdp:high_iq/chk/fail

return fail