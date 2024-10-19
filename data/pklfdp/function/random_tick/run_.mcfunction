data modify entity @s Item.id \
  set from block ~ ~ ~ \
  components."minecraft:custom_data".item

data modify entity @s Facing set value 1b
execute positioned ^ ^ ^1 run tp @s ~ ~1 ~
damage @s 1
kill @s