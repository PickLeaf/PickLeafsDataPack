$execute if data block ~ ~ ~ \
  item.components."minecraft:container"[{item:{id:"$(id)"}}] \
  run return fail
  
return 1