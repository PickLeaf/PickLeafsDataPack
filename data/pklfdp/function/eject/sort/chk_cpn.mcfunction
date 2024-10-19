execute if data storage pklfdp:var temp.item.components \
  unless data entity @s Item.components \
  run return 1

return run data modify storage pklfdp:var temp.item.components \
  set from entity @s Item.components