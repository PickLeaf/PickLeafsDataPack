loot insert ~ ~-1 ~ mine ~ ~ ~ \
minecraft:diamond_pickaxe[ \
minecraft:enchantments={"minecraft:silk_touch":1}]

execute if function pklfdp:crushing/chk_r \
run return run function pklfdp:crushing/play

data remove block ~ ~-1 ~ item