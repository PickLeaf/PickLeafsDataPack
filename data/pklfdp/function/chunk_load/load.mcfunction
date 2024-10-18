data modify block ~ ~ ~ OutputSignal \
  set value 100

execute if function pklfdp:chunk_load/query \
  run return fail

execute positioned ^ ^ ^1 run forceload add ~ ~
playsound minecraft:block.composter.ready block @a

data modify entity @s ArmorItems[3] \
  set value {id:"minecraft:sea_lantern",count:1b}