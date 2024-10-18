execute if entity @s[tag=pklfdp.overTH] \
  positioned ^ ^ ^1 align xyz positioned ~0.5 ~0.5 ~0.5 \
  run function pklfdp:random_tick/run_ma with entity @s \
  ArmorItems[3].components."minecraft:custom_data"."pklfdp:storage".r