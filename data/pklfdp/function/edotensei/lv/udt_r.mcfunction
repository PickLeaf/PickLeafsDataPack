execute if function pklfdp:edotensei/lv/get_r \
  run return run data modify entity @s \
  ArmorItems[3].components."minecraft:custom_data".lava.r_id \
  set from block ~ ~ ~ Items[{Slot:4b}].id

return fail