item modify entity @s weapon.mainhand pklfdp:minus_one

execute if items entity @s weapon.mainhand * \
  run return fail

item replace entity @s weapon.mainhand \
  from block ~ ~ ~ container.4

execute positioned ^ ^ ^1 run function pklfdp:swing/emit