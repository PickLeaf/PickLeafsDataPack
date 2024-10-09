$execute unless data storage pklfdp:r edotensei.lava."$(id)" \
run return fail

$data modify block ~ ~ ~ crafting_ticks_remaining \
set from storage pklfdp:r edotensei.lava."$(id)".time

$return run data modify block ~ ~ ~ \
components."minecraft:custom_data"."pklfdp:preSummon" \
set from storage pklfdp:r edotensei.lava."$(id)"