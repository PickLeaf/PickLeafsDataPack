data modify entity @s Rotation set from block ~ ~ ~ \
  components."minecraft:custom_data"."pklfdp:machineRotation"

execute rotated as @s on vehicle \
  run function pklfdp:eject/init_fly_
  
tag @s remove pklfdp.JustEjected