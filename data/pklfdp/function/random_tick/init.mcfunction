execute if data entity @s ArmorItems[3].id \
  run return fail

data modify entity @s Small set value 1b
data modify entity @s Marker set value 1b
data modify entity @s Invisible set value 1b
tag @s add pklfdp.IsMachine
data modify entity @s Pose.Head set value [90f,0f,0f]

data modify block ~ ~-1 ~ \
  components."minecraft:custom_data"."pklfdp:HasMachine" \
  set value 1b

data modify block ~ ~-1 ~ disabled_slots \
  set value [I;0,1,2,3,4,5,6,7,8]

data modify block ~ ~-1 ~ CustomName \
  set value '{\
  "translate": "pklfdp.enchantment.machine_random_tick",\
  "fallback": "机器：随机刻"}'

data modify entity @s ArmorItems[3] \
  set value {id:"minecraft:oxidized_copper_grate",count:1b,\
  components:{"max_damage":4096}}

execute align xyz positioned ~0.5 ~-0.3 ~0.5 \
  run teleport @s ~ ~ ~

# get aligned chunk-area positions
scoreboard objectives add pklfdp.Calc dummy
scoreboard players set A pklfdp.Calc 16

execute store result score B pklfdp.Calc run data get entity @s Pos[0]
scoreboard players operation B pklfdp.Calc /= A pklfdp.Calc
execute store result entity @s \
  ArmorItems[3].components."minecraft:custom_data".x \
  int 16 run scoreboard players get B pklfdp.Calc

execute store result score B pklfdp.Calc run data get entity @s Pos[1]
scoreboard players operation B pklfdp.Calc /= A pklfdp.Calc
execute store result entity @s \
  ArmorItems[3].components."minecraft:custom_data".y \
  int 16 run scoreboard players get B pklfdp.Calc

execute store result score B pklfdp.Calc run data get entity @s Pos[2]
scoreboard players operation B pklfdp.Calc /= A pklfdp.Calc
execute store result entity @s \
  ArmorItems[3].components."minecraft:custom_data".z \
  int 16 run scoreboard players get B pklfdp.Calc

scoreboard objectives remove pklfdp.Calc

execute align xyz positioned ~0.5 ~-0.3 ~0.5 \
  run function pklfdp:random_tick/init_ with entity @s \
  ArmorItems[3].components."minecraft:custom_data"