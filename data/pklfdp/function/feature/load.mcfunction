execute unless items block ~ ~ ~ container.4 \
  #pklfdp:can_feature[count=64] \
  run return fail

item replace entity @s armor.head \
  from block ~ ~ ~ container.4

function pklfdp:feature/get_r_ma \
  with block ~ ~ ~ Items[{Slot:4b}]

data remove block ~ ~ ~ Items[{Slot:4b}]