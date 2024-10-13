$execute if entity \
  @e[tag=pklfdp.Random_Tick,dx=16,dy=16,dz=16,x=$(x),y=$(y),z=$(z)] \
  run return run setblock ~ ~ ~ minecraft:air destroy

tag @s add pklfdp.Random_Tick
function pklfdp:random_tick/prd