execute as @n[tag=pklfdp.item_hook_mark,distance=..1] \
run function pklfdp:item_hook/hook

summon minecraft:armor_stand ~ ~ ~ \
{Marker:1b,Air:-100s,Invisible:1b,Small:1b,\
Tags:["pklfdp.item_hook_mark"],\
ArmorItems:[{id:"minecraft:golden_boots",\
components:{"minecraft:enchantments":{"pklfdp:item_hook":1}}},\
{},{},{}]}

function pklfdp:item_hook/hit_ma \
with entity @s {}

ride @n[type=minecraft:interaction,distance=..1] \
mount @n[type=minecraft:armor_stand,distance=..1]