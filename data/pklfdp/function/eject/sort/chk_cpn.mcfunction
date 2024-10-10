execute if data entity @s Item.components \
  run return run function pklfdp:eject/sort/chk_cpn_

execute if data block ~ ~ ~ item.components \
  run return 1

function pklfdp:eject/sort/chk_ma \
  with entity @s Item