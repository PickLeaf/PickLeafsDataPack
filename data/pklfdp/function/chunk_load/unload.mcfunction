data modify block ~ ~ ~ OutputSignal \
  set value 100

execute unless function pklfdp:chunk_load/query \
  run return fail

execute positioned ^ ^ ^1 run forceload remove ~ ~
playsound minecraft:block.composter.empty block @a

data modify entity @s ArmorItems[3] \
  set value {id:"minecraft:conduit",count:1b}