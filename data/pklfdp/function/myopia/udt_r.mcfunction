data remove block ~ ~ ~ Items

execute if function pklfdp:myopia/get_r \
  run return fail

data remove entity @s \
  ArmorItems[3].components."minecraft:custom_data".r

return 1