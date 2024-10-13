execute if block ~ ~ ~ minecraft:repeater[facing=north] \
  run return run setblock ~ ~ ~ \
  minecraft:repeater[facing=north,powered=true,delay=2]

execute if block ~ ~ ~ minecraft:repeater[facing=south] \
  run return run setblock ~ ~ ~ \
  minecraft:repeater[facing=south,powered=true,delay=2]

execute if block ~ ~ ~ minecraft:repeater[facing=west] \
  run return run setblock ~ ~ ~ \
  minecraft:repeater[facing=west,powered=true,delay=2]
  
execute if block ~ ~ ~ minecraft:repeater[facing=east] \
  run return run setblock ~ ~ ~ \
  minecraft:repeater[facing=east,powered=true,delay=2]
