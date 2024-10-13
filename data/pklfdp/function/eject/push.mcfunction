execute if items block ~ ~ ~ container.* *[count=1] \
  run return fail

execute unless block ~ ~1 ~ minecraft:stone_button \
  run return fail

setblock ~ ~1 ~ minecraft:stone_button[face=floor,powered=true]
setblock ~ ~1 ~ minecraft:stone_button[face=floor,powered=false]
playsound minecraft:block.stone_button.click_on hostile @a