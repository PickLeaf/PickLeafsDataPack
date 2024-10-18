execute if data block ~ ~ ~ \
  components."minecraft:custom_data"."pklfdp:preSummon" \
  run return fail

execute unless items block ~ ~ ~ container.4 \
  #pklfdp:can_edotensei_water \
  run return fail

execute if function pklfdp:edotensei/wt/chk_r \
  unless function pklfdp:edotensei/wt/udt_r \
  run return fail

data modify block ~ ~ ~ \
  crafting_ticks_remaining \
  set from entity @s \
  ArmorItems[3].components."minecraft:custom_data".water.r.time

data modify block ~ ~ ~ \
  components."minecraft:custom_data"."pklfdp:preSummon" \
  set from entity @s \
  ArmorItems[3].components."minecraft:custom_data".water.r

playsound minecraft:block.sculk.break block @a
setblock ~ ~1 ~ minecraft:air
item modify block ~ ~ ~ container.4 pklfdp:minus_one