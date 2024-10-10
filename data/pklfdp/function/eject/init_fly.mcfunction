execute if block ~ ~ ~ minecraft:crafter[orientation=north_up] \
  run tp @s ~ ~ ~ 180 0
execute if block ~ ~ ~ minecraft:crafter[orientation=south_up] \
  run tp @s ~ ~ ~ 0 0
execute if block ~ ~ ~ minecraft:crafter[orientation=west_up] \
  run tp @s ~ ~ ~ 90 0
execute if block ~ ~ ~ minecraft:crafter[orientation=east_up] \
  run tp @s ~ ~ ~ -90 0

execute rotated as @s on vehicle \
  run data modify entity @s Item \
  set from block ^ ^ ^-1 Items[0]

execute rotated as @s positioned ^ ^ ^1 on vehicle \
  align xyz positioned ~0.5 ~0.4 ~0.5 run tp @s ~ ~ ~

execute rotated as @s run data remove block ^ ^ ^-1 Items[0]
tag @s remove pklfdp.JustEjected