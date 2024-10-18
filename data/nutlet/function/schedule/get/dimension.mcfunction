execute if dimension minecraft:overworld \
  run return run data modify storage \
  nutlet:args data.dimension set value "minecraft:overworld"
execute if dimension minecraft:the_end \
  run return run data modify storage \
  nutlet:args data.dimension set value "minecraft:the_end"
execute if dimension minecraft:the_nether \
  run return run data modify storage \
  nutlet:args data.dimension set value "minecraft:the_nether"

function nutlet:util/chat/print_error \
  {msg:"  nutlet:m/schedule:\\n  execution require in vanilla dimension"}