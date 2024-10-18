execute if data block ~ ~ ~ \
  components."minecraft:custom_data"."pklfdp:preSummon" \
  run return fail

execute unless items block ~ ~ ~ container.4 \
  #pklfdp:can_edotensei_lava \
  run return fail

execute if function pklfdp:edotensei/lv/chk_r \
  unless function pklfdp:edotensei/lv/udt_r \
  run return fail

data modify block ~ ~ ~ \
  crafting_ticks_remaining \
  set from entity @s \
  ArmorItems[3].components."minecraft:custom_data".lava.r.time

data modify block ~ ~ ~ \
  components."minecraft:custom_data"."pklfdp:preSummon" \
  set from entity @s \
  ArmorItems[3].components."minecraft:custom_data".lava.r

playsound minecraft:block.sculk.break block @a
setblock ~ ~1 ~ minecraft:air
item modify block ~ ~ ~ container.4 pklfdp:minus_one