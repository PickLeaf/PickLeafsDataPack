execute unless function pklfdp:random_tick/get_r \
  run return run function pklfdp:random_tick/miss_r

data modify block ~ ~ ~ \
  components."minecraft:custom_data".item \
  set from entity @s \
  ArmorItems[3].components."minecraft:custom_data".r.item

function pklfdp:random_tick/get_blc with entity @s \
  ArmorItems[3].components."minecraft:custom_data"

execute store result entity @s HurtTime short 1 \
  run random value 1200..12000

execute if function pklfdp:random_tick/chk \
  run return run tag @s add pklfdp.overTH

tag @s remove pklfdp.overTH