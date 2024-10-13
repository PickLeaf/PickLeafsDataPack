execute unless block ~ ~ ~ \
  minecraft:repeater[powered=false] \
  run return fail

playsound minecraft:block.copper_bulb.turn_on block @a

execute if block ~ ~ ~ minecraft:repeater[delay=2] \
  run return run function pklfdp:swing/emit/2
execute if block ~ ~ ~ minecraft:repeater[delay=1] \
  run return run function pklfdp:swing/emit/1
execute if block ~ ~ ~ minecraft:repeater[delay=4] \
  run return run function pklfdp:swing/emit/4
execute if block ~ ~ ~ minecraft:repeater[delay=3] \
  run return run function pklfdp:swing/emit/3