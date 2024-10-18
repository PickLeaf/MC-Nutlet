execute unless entity @s run return fail
execute if data entity @s data.nutlet.uuid \
  run return run data modify storage nutlet:args data.executor \
  set from entity @s data.nutlet.uuid

data modify storage nutlet:args uuid \
  set from entity @s UUID
function nutlet:-m/uuid/int_to_hex

data modify storage nutlet:args data.executor \
  set from storage nutlet:args uuid.hex
data modify entity @s data.nutlet.uuid \
  set from storage nutlet:args uuid.hex
data remove storage nutlet:args uuid