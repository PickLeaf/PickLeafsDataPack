data modify block ~ ~ ~ \
  item.components."minecraft:max_damage" \
  set from entity @s Offers.Recipes[0].buyB.count

data modify block ~ ~ ~ \
  item.components."minecraft:damage" \
  set from block ~ ~3 ~ Items[0].count

execute if items block ~ ~ ~ container.0 \
  *[damage~{durability:{max:0}}] \
  run return fail

return 1