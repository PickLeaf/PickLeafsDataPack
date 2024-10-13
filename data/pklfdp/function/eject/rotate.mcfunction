function pklfdp:eject/rotate_

execute rotated as @s positioned ^ ^ ^-1 \
  if block ~ ~ ~ minecraft:waxed_copper_bulb \
  run function pklfdp:eject/emit

execute if block ~ ~ ~ minecraft:lightning_rod[facing=north] \
  run return run data modify entity @s Motion set value [0d,0d,-1d]
execute if block ~ ~ ~ minecraft:lightning_rod[facing=south] \
  run return run data modify entity @s Motion set value [0d,0d,1d]
execute if block ~ ~ ~ minecraft:lightning_rod[facing=west] \
  run return run data modify entity @s Motion set value [-1d,0d,0d]
execute if block ~ ~ ~ minecraft:lightning_rod[facing=east] \
  run return run data modify entity @s Motion set value [1d,0d,0d]
execute if block ~ ~ ~ minecraft:lightning_rod[facing=up] \
  run return run data modify entity @s Motion set value [0d,1d,0d]
execute if block ~ ~ ~ minecraft:lightning_rod[facing=down] \
  run return run data modify entity @s Motion set value [0d,-1d,0d]