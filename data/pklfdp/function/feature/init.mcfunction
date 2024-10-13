execute if entity @n[tag=pklfdp.IsMachine,distance=0..0.9] \
  run return fail

data modify entity @s NoAI set value 1b
data modify entity @s CanPickUpLoot set value 0b
tag @s add pklfdp.IsMachine
data modify entity @s ArmorDropChances set value [1f,1f,1f,1f]

data modify block ~ ~-0.5 ~ disabled_slots \
  set value [I;0,1,2,3,5,6,7,8]

data modify block ~ ~-0.5 ~ CustomName \
  set value '{\
  "translate": "pklfdp.enchantment.machine_feature",\
  "fallback": "机器：地物"}'

execute align xz positioned ~0.5 ~-0.05 ~0.5 \
run teleport ~ ~ ~