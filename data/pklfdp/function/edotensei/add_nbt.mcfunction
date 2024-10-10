execute positioned ~ ~-0.5 ~ if data block ~ ~ ~ \
  components."minecraft:custom_data"."pklfdp:preSummon".nbt \
  run return run function pklfdp:edotensei/nbt_ma \
  with block ~ ~ ~ \
  components."minecraft:custom_data"."pklfdp:preSummon"