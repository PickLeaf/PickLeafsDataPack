data modify block ~ ~ ~ \
  item.components."minecraft:max_damage" \
  set from entity @s Offers.Recipes[0].buy.count

data modify block ~ ~ ~ \
  item.components."minecraft:damage" \
  set from block ~ ~ ~ item.count

execute if items block ~ ~ ~ container.0 \
  *[damage~{durability:{max:0}}] \
  run return fail

return 1