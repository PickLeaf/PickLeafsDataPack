execute unless block ^ ^ ^1 #pklfdp:can_myopiable \
  run return fail

execute unless block ^ ^ ^-1 minecraft:air \
  run return fail

loot insert ~ ~ ~ mine ^ ^ ^1 \
  minecraft:diamond_pickaxe[ \
  minecraft:enchantments={"minecraft:silk_touch":1}]

execute unless function pklfdp:myopia/chk_r \
  run return run data remove block ~ ~ ~ Items

setblock ^ ^ ^1 minecraft:air