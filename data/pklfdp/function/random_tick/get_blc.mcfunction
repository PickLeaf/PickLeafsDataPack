$execute positioned $(x) $(y) $(z) store result entity @s \
  ArmorItems[3].components."minecraft:damage" \
  short 1 run function pklfdp:random_tick/get_blc_ma \
  with entity @s \
  ArmorItems[3].components."minecraft:custom_data".r