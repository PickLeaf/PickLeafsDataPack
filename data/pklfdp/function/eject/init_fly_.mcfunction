data modify entity @s Item \
  set from block ^ ^ ^-1 Items[0]

execute positioned ^ ^ ^1 align xyz positioned ~0.5 ~0.4 ~0.5 \
  run tp @s ~ ~ ~

execute at @s unless block ~ ~ ~ minecraft:lightning_rod \
  run function pklfdp:eject/no_rod

data remove block ^ ^ ^-1 Items[0]