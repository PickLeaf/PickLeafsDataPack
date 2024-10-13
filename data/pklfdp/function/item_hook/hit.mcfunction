execute as @n[tag=pklfdp.item_hook_mark,distance=..0.9] \
  run function pklfdp:item_hook/hook

summon minecraft:armor_stand ~ ~ ~ \
  {Marker:1b,Invisible:1b,Small:1b,PortalCooldown:320,\
  Tags:["pklfdp.item_hook_mark"],\
  ArmorItems:[{id:"minecraft:golden_boots",\
  components:{"minecraft:enchantments":{"pklfdp:item_hook":1}}},\
  {},{},{}]}

function pklfdp:item_hook/hit_ma \
  with entity @s {}

ride @n[type=minecraft:interaction,distance=..1] \
  mount @n[type=minecraft:armor_stand,distance=..1]