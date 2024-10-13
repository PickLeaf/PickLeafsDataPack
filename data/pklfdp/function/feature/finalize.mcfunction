data remove entity @s NoAI
data remove entity @s NoGravity
data remove entity @s HandItems[1]
data modify entity @s Motion set value [0d,0.3d,0d]
tag @s remove pklfdp.IsMachine

data remove block ~ ~ ~ \
  components."minecraft:custom_data"."pklfdp:HasMachine"