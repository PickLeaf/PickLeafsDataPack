$data modify block ~ ~ ~ \
Items[{Slot:4b,id:"minecraft:clock"}]\
.components."minecraft:custom_data"."pklfdp:time" \
set value $(time)

$data modify block ~ ~ ~ \
Items[{Slot:4b,id:"minecraft:clock"}]\
.components."minecraft:lore" \
append value '"$(time)"'