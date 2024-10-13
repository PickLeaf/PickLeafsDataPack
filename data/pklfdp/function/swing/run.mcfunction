execute if items block ~ ~ ~ container.4 minecraft:clock \
  run return run function pklfdp:swing/timer

execute if entity @s[tag=pklfdp.BeActivated] \
  run return run function pklfdp:swing/fl_chk

function pklfdp:swing/rs_chk