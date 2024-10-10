$execute if data block ~ ~ ~ \
  item.components."minecraft:container"[\
  {item:{id:"$(id)",components:$(components)}}] \
  run return fail
  
return 1