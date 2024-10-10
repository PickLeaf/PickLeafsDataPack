scoreboard objectives add pklfdp.calc dummy
scoreboard players set A pklfdp.calc 16

execute store result score B pklfdp.calc \
  run data get entity @s Pos[0]

scoreboard players operation B pklfdp.calc /= A pklfdp.calc
scoreboard players operation B pklfdp.calc *= A pklfdp.calc

execute store result entity @s Pos[0] double 1 \
  run scoreboard players get B pklfdp.calc

execute store result score B pklfdp.calc \
  run data get entity @s Pos[2]

scoreboard players operation B pklfdp.calc /= A pklfdp.calc
scoreboard players operation B pklfdp.calc *= A pklfdp.calc

execute store result entity @s Pos[2] double 1 \
  run scoreboard players get B pklfdp.calc

scoreboard objectives remove pklfdp.calc
execute at @s run teleport @s ~0.5 ~ ~0.5
execute at @s run function pklfdp:chunk_clear/rpt