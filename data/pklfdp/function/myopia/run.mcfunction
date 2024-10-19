execute unless block ^ ^ ^1 #pklfdp:can_myopiable \
  run return fail

execute unless block ^ ^ ^-1 minecraft:air \
  run return fail

loot insert ~ ~ ~ mine ^ ^ ^1 \
  minecraft:diamond_pickaxe[ \
  minecraft:enchantments={"minecraft:silk_touch":1}]

execute if function pklfdp:myopia/chk_r \
  if function pklfdp:myopia/udt_r \
  run return fail

data remove block ~ ~ ~ Items
playsound minecraft:entity.enderman.teleport block @a
setblock ^ ^ ^1 minecraft:air

function pklfdp:myopia/run_ma \
  with entity @s \
  ArmorItems[3].components."minecraft:custom_data".r