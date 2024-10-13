execute if data entity @s ArmorItems[3].id \
  run return fail

data modify entity @s Small set value 1b
data modify entity @s Marker set value 1b
data modify entity @s Invisible set value 1b
tag @s add pklfdp.IsMachine
data modify entity @s Pose.Head set value [180f,0f,0f]

data modify block ~ ~-0.5 ~ \
  components."minecraft:custom_data"."pklfdp:HasMachine" \
  set value 1b

data modify block ~ ~-0.5 ~ disabled_slots \
  set value [I;0,1,2,3,5,6,7,8]

data modify block ~ ~-0.5 ~ CustomName \
  set value '{\
  "translate": "pklfdp.enchantment.machine_edotensei",\
  "fallback": "机器：秽土转生"}'

data modify entity @s ArmorItems[3] \
  set value {id:"minecraft:sculk",count:1b}

execute align xyz positioned ~0.5 ~-0.1 ~0.5 \
  run teleport @s ~ ~ ~