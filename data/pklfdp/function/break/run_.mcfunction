execute if block ~ ~ ~ #pklfdp:can_break_skip \
  run return fail

execute if block ~ ~ ~ #minecraft:leaves[waterlogged=true] \
  run return 1

data modify entity @s HandItems[0] \
  set from block ~ ~ ~ Items[{Slot:4b}]

execute align xzy positioned ~0.5 ~0.5 ~0.5 \
  run function pklfdp:break/dig

return 1