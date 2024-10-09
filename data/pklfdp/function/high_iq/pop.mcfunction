data modify entity @s Offers.Recipes prepend \
from entity @s Offers.Recipes[-1]

data remove entity @s Offers.Recipes[-1]
playsound minecraft:entity.villager.hurt block @a ~ ~ ~ 1