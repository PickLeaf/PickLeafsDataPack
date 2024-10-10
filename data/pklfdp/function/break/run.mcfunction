execute if block ^ ^ ^1 minecraft:air \
  run return fail

data modify entity @s HandItems[0] \
  set from block ~ ~ ~ Items[{Slot:4b}]

execute positioned ^ ^ ^1 align xzy \
  positioned ~0.5 ~0.5 ~0.5 \
  run function pklfdp:break/dig