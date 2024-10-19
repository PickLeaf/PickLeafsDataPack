scoreboard objectives add pklfdp.Calc dummy
scoreboard players set A pklfdp.Calc 16

execute store result score B pklfdp.Calc \
  run data get entity @s Pos[0]

scoreboard players operation B pklfdp.Calc /= A pklfdp.Calc
scoreboard players operation B pklfdp.Calc *= A pklfdp.Calc

execute store result entity @s Pos[0] double 1 \
  run scoreboard players get B pklfdp.Calc

execute store result score B pklfdp.Calc \
  run data get entity @s Pos[2]

scoreboard players operation B pklfdp.Calc /= A pklfdp.Calc
scoreboard players operation B pklfdp.Calc *= A pklfdp.Calc

execute store result entity @s Pos[2] double 1 \
  run scoreboard players get B pklfdp.Calc

scoreboard objectives remove pklfdp.Calc
execute at @s run teleport @s ~0.1 ~-1 ~0.1
execute at @s run function pklfdp:chunk_clear/rpt