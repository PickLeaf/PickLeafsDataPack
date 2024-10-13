data modify entity @s HandItems[0] \
  set from block ~ ~ ~ Items[{Slot:4b}]

execute if data entity @s \
  HandItems[0].components."minecraft:container"[0] \
  positioned ^ ^ ^1 \
  run function pklfdp:place/copy

item modify block ~ ~ ~ container.4 pklfdp:minus_one
playsound minecraft:entity.zombie.step block @a