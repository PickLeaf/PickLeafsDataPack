function pklfdp:random_tick/get_r_ma with entity @s HandItems[0]

function pklfdp:random_tick/get_blc with entity @s \
  ArmorItems[3].components."minecraft:custom_data"."pklfdp:storage"

execute store result entity @s HurtTime short 1 \
  run random value 1200..12000

execute if function pklfdp:random_tick/chk \
  run return run tag @s add pklfdp.overTH

tag @s remove pklfdp.overTH