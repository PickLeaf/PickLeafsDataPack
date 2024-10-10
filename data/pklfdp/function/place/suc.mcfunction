execute if data block ~ ~ ~ \
  Items[{Slot:4b,components:{"minecraft:container":[{}]}}] \
  run function pklfdp:place/copy

data modify entity @s HandItems[0] \
  set from block ~ ~ ~ Items[{Slot:4b}]

item modify block ~ ~ ~ container.4 pklfdp:minus_one
playsound minecraft:entity.zombie.step block @a