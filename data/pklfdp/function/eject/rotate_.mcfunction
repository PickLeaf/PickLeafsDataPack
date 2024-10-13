execute if block ~ ~ ~ minecraft:lightning_rod[facing=north] \
  run return run tp @s ~ ~-0.375 ~-0.75 180 0
execute if block ~ ~ ~ minecraft:lightning_rod[facing=south] \
  run return run tp @s ~ ~-0.375 ~0.75 0 0
execute if block ~ ~ ~ minecraft:lightning_rod[facing=west] \
  run return run tp @s ~-0.75 ~-0.375 ~ 90 0
execute if block ~ ~ ~ minecraft:lightning_rod[facing=east] \
  run return run tp @s ~0.75 ~-0.375 ~ -90 0
execute if block ~ ~ ~ minecraft:lightning_rod[facing=up] \
  run return run tp @s ~ ~0.75 ~-0.375 0 -90
execute if block ~ ~ ~ minecraft:lightning_rod[facing=down] \
  run return run tp @s ~ ~-0.75 ~-0.375 0 90