$execute if items block ~ ~ ~ container.0 \
*[count~{min:$(count)}] \
run return fail

return 1