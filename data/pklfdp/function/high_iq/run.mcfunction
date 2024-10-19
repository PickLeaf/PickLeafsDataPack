execute positioned ~ ~-1 ~ \
  if function pklfdp:high_iq/chk \
  run return run data remove block ~ ~ ~ item

execute positioned ~ ~-1 ~ \
  run function pklfdp:high_iq/mns/a \
  with entity @s Offers.Recipes[0].buy

execute if data entity @s Offers.Recipes[0].buyB \
  positioned ~ ~-1 ~ \
  run function pklfdp:high_iq/mns/b \
  with entity @s Offers.Recipes[0].buyB

data modify block ~ ~-1 ~ item \
  set from entity @s Offers.Recipes[0].sell

playsound minecraft:entity.villager.trade neutral @a