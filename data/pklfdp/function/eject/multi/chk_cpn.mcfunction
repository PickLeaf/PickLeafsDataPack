execute if data entity @s Item.components \
  run return run function pklfdp:eject/multi/chk_cpn_

execute if data block ~ ~ ~ item.components \
  run return 1

function pklfdp:eject/multi/chk_ma \
  with entity @s Item