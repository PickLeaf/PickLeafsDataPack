execute if data entity @s {PortalCooldown:0} \
  run function pklfdp:item_hook/hook

execute if block ~ ~ ~ #pklfdp:item_hook_lapsed \
  run function pklfdp:item_hook/hook