$execute if items entity @s armor.head \
  *[minecraft:damage~{damage:{min:$(TH)}}] \
  run return 1

return fail