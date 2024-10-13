execute if block ~ ~ ~ minecraft:decorated_pot[waterlogged=true] \
  if data entity @s Item.components \
  run return run function pklfdp:eject/multi/chk_cpn

return run function pklfdp:eject/multi/chk_ma \
  with entity @s Item