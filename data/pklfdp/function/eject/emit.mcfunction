playsound minecraft:block.copper_bulb.turn_on block @a

execute if block ~ ~ ~ minecraft:waxed_copper_bulb[lit=false] \
  run return run setblock ~ ~ ~ minecraft:waxed_copper_bulb[lit=true]

execute if block ~ ~ ~ minecraft:waxed_copper_bulb[lit=true] \
  run return run setblock ~ ~ ~ minecraft:waxed_copper_bulb[lit=false]