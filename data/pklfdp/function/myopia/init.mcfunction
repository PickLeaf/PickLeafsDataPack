execute if data entity @s ArmorItems[3].id \
  run return fail

data modify entity @s Small set value 1b
data modify entity @s Marker set value 1b
data modify entity @s Invisible set value 1b
tag @s add pklfdp.IsMachine

data modify block ~ ~-0.5 ~ \
  components."minecraft:custom_data"."pklfdp:HasMachine" \
  set value 1b

data modify block ~ ~-0.5 ~ disabled_slots \
  set value [I;1,2,3,4,5,6,7,8]

data modify block ~ ~-0.5 ~ CustomName \
  set value '{\
  "translate": "pklfdp.enchantment.machine_myopia",\
  "fallback": "机器：近视"}'

data modify entity @s ArmorItems[3] \
  set value {id:"minecraft:wither_skeleton_skull",count:1b}

execute align xyz positioned ~0.5 ~-0.4 ~0.5 \
  run teleport @s ~ ~ ~