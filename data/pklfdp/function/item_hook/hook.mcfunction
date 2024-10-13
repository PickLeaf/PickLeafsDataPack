execute on passengers on target \
  run tag @s add pklfdp.item_hook_activting

execute as @e[type=minecraft:item,distance=..2] \
  at @s run function pklfdp:item_hook/tp

execute on passengers on target \
  run tag @s remove pklfdp.item_hook_activting

execute on passengers run kill @s
kill @s