loot spawn ~ ~ ~ mine ~ ~ ~ mainhand
setblock ~ ~ ~ minecraft:air

execute positioned ~1 ~ ~ if block ~ ~ ~ #pklfdp:can_vick_cut \
run function pklfdp:vick/cut
execute positioned ~-1 ~ ~ if block ~ ~ ~ #pklfdp:can_vick_cut \
run function pklfdp:vick/cut
execute positioned ~ ~ ~1 if block ~ ~ ~ #pklfdp:can_vick_cut \
run function pklfdp:vick/cut
execute positioned ~ ~ ~-1 if block ~ ~ ~ #pklfdp:can_vick_cut \
run function pklfdp:vick/cut

execute positioned ~1 ~ ~-1 if block ~ ~ ~ #pklfdp:can_vick_cut \
run function pklfdp:vick/cut
execute positioned ~-1 ~ ~1 if block ~ ~ ~ #pklfdp:can_vick_cut \
run function pklfdp:vick/cut
execute positioned ~-1 ~ ~1 if block ~ ~ ~ #pklfdp:can_vick_cut \
run function pklfdp:vick/cut
execute positioned ~1 ~ ~-1 if block ~ ~ ~ #pklfdp:can_vick_cut \
run function pklfdp:vick/cut

execute positioned ~ ~-1 ~ if block ~ ~ ~ #pklfdp:can_vick_cut \
run function pklfdp:vick/cut
execute positioned ~ ~1 ~ if block ~ ~ ~ #pklfdp:can_vick_cut \
run function pklfdp:vick/cut