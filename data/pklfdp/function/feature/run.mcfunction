execute if function pklfdp:feature/chk_pos \
  run return fail

data modify entity @s Health set value 16f
data modify entity @s HurtTime set value 1s

execute unless function pklfdp:feature/roll \
  run function pklfdp:feature/run_ with entity @s \
  ArmorItems[3].components."minecraft:custom_data"."pklfdp:r"