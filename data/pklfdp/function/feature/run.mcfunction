execute unless function pklfdp:feature/chk_pos \
  run return fail
  
playsound minecraft:block.anvil.land block @a ~ ~ ~ 0.25
data modify entity @s Health set value 16f

execute unless function pklfdp:feature/roll \
  run function pklfdp:feature/run_ with entity @s \
  ArmorItems[3].components."minecraft:custom_data".r