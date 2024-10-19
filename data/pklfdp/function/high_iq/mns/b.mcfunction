data modify block ~ ~ ~ item \
  set from block ~ ~3 ~ Items[-1]

execute store result storage pklfdp:var temp.count int -1 \
  run data get entity @s \
  Offers.Recipes[0].buyB.count

item modify block ~ ~ ~ container.0 pklfdp:minus

data remove storage pklfdp:var temp

execute unless data block ~ ~ ~ item \
  run return run \
  data remove block ~ ~3 ~ Items[-1]

data modify block ~ ~3 ~ Items[-1].count \
  set from block ~ ~ ~ item.count