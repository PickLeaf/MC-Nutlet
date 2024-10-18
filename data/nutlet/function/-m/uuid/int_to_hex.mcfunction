#check arguments
#uncomment when debuging
#execute unless data storage nutlet:args uuid[3] \
  run function nutlet:util/chat/print_warning \
  {"msg":"  nutlet:m/uuid/int_to_hex:\\n  missing 1 required argument: 'uuid[]'"}

scoreboard players set B Nutlet.Clac 16
#################################################################################
execute store result storage nutlet:var uuid.temp double 0.000000003725290298 \
  run data get storage nutlet:args uuid[0]
function nutlet:uuid/int_to_hex/trans
data modify storage nutlet:var uuid.hex.1 set string storage nutlet:var uuid.temp

execute store result storage nutlet:var uuid.temp double 0.000000059604644775 \
  run data get storage nutlet:args uuid[0]
function nutlet:uuid/int_to_hex/trans
data modify storage nutlet:var uuid.hex.2 set string storage nutlet:var uuid.temp

execute store result storage nutlet:var uuid.temp double 0.000000953674316406 \
  run data get storage nutlet:args uuid[0]
function nutlet:uuid/int_to_hex/trans
data modify storage nutlet:var uuid.hex.3 set string storage nutlet:var uuid.temp

execute store result storage nutlet:var uuid.temp double 0.0000152587890625 \
  run data get storage nutlet:args uuid[0]
function nutlet:uuid/int_to_hex/trans
data modify storage nutlet:var uuid.hex.4 set string storage nutlet:var uuid.temp

execute store result storage nutlet:var uuid.temp double 0.000244140625 \
  run data get storage nutlet:args uuid[0]
function nutlet:uuid/int_to_hex/trans
data modify storage nutlet:var uuid.hex.5 set string storage nutlet:var uuid.temp

execute store result storage nutlet:var uuid.temp double 0.00390625 \
  run data get storage nutlet:args uuid[0]
function nutlet:uuid/int_to_hex/trans
data modify storage nutlet:var uuid.hex.6 set string storage nutlet:var uuid.temp

execute store result storage nutlet:var uuid.temp double 0.0625 \
  run data get storage nutlet:args uuid[0]
function nutlet:uuid/int_to_hex/trans
data modify storage nutlet:var uuid.hex.7 set string storage nutlet:var uuid.temp

execute store result storage nutlet:var uuid.temp double 1 \
  run data get storage nutlet:args uuid[0]
function nutlet:uuid/int_to_hex/trans
data modify storage nutlet:var uuid.hex.8 set string storage nutlet:var uuid.temp
#################################################################################
execute store result storage nutlet:var uuid.temp double 0.000000003725290298 \
  run data get storage nutlet:args uuid[1]
function nutlet:uuid/int_to_hex/trans
data modify storage nutlet:var uuid.hex.9 set string storage nutlet:var uuid.temp

execute store result storage nutlet:var uuid.temp double 0.000000059604644775 \
  run data get storage nutlet:args uuid[1]
function nutlet:uuid/int_to_hex/trans
data modify storage nutlet:var uuid.hex.10 set string storage nutlet:var uuid.temp

execute store result storage nutlet:var uuid.temp double 0.000000953674316406 \
  run data get storage nutlet:args uuid[1]
function nutlet:uuid/int_to_hex/trans
data modify storage nutlet:var uuid.hex.11 set string storage nutlet:var uuid.temp

execute store result storage nutlet:var uuid.temp double 0.0000152587890625 \
  run data get storage nutlet:args uuid[1]
function nutlet:uuid/int_to_hex/trans
data modify storage nutlet:var uuid.hex.12 set string storage nutlet:var uuid.temp

execute store result storage nutlet:var uuid.temp double 0.000244140625 \
  run data get storage nutlet:args uuid[1]
function nutlet:uuid/int_to_hex/trans
data modify storage nutlet:var uuid.hex.13 set string storage nutlet:var uuid.temp

execute store result storage nutlet:var uuid.temp double 0.00390625 \
  run data get storage nutlet:args uuid[1]
function nutlet:uuid/int_to_hex/trans
data modify storage nutlet:var uuid.hex.14 set string storage nutlet:var uuid.temp

execute store result storage nutlet:var uuid.temp double 0.0625 \
  run data get storage nutlet:args uuid[1]
function nutlet:uuid/int_to_hex/trans
data modify storage nutlet:var uuid.hex.15 set string storage nutlet:var uuid.temp

execute store result storage nutlet:var uuid.temp double 1 \
  run data get storage nutlet:args uuid[1]
function nutlet:uuid/int_to_hex/trans
data modify storage nutlet:var uuid.hex.16 set string storage nutlet:var uuid.temp
#################################################################################
execute store result storage nutlet:var uuid.temp double 0.000000003725290298 \
  run data get storage nutlet:args uuid[2]
function nutlet:uuid/int_to_hex/trans
data modify storage nutlet:var uuid.hex.17 set string storage nutlet:var uuid.temp

execute store result storage nutlet:var uuid.temp double 0.000000059604644775 \
  run data get storage nutlet:args uuid[2]
function nutlet:uuid/int_to_hex/trans
data modify storage nutlet:var uuid.hex.18 set string storage nutlet:var uuid.temp

execute store result storage nutlet:var uuid.temp double 0.000000953674316406 \
  run data get storage nutlet:args uuid[2]
function nutlet:uuid/int_to_hex/trans
data modify storage nutlet:var uuid.hex.19 set string storage nutlet:var uuid.temp

execute store result storage nutlet:var uuid.temp double 0.0000152587890625 \
  run data get storage nutlet:args uuid[2]
function nutlet:uuid/int_to_hex/trans
data modify storage nutlet:var uuid.hex.20 set string storage nutlet:var uuid.temp

execute store result storage nutlet:var uuid.temp double 0.000244140625 \
  run data get storage nutlet:args uuid[2]
function nutlet:uuid/int_to_hex/trans
data modify storage nutlet:var uuid.hex.21 set string storage nutlet:var uuid.temp

execute store result storage nutlet:var uuid.temp double 0.00390625 \
  run data get storage nutlet:args uuid[2]
function nutlet:uuid/int_to_hex/trans
data modify storage nutlet:var uuid.hex.22 set string storage nutlet:var uuid.temp

execute store result storage nutlet:var uuid.temp double 0.0625 \
  run data get storage nutlet:args uuid[2]
function nutlet:uuid/int_to_hex/trans
data modify storage nutlet:var uuid.hex.23 set string storage nutlet:var uuid.temp

execute store result storage nutlet:var uuid.temp double 1 \
  run data get storage nutlet:args uuid[2]
function nutlet:uuid/int_to_hex/trans
data modify storage nutlet:var uuid.hex.24 set string storage nutlet:var uuid.temp
#################################################################################
execute store result storage nutlet:var uuid.temp double 0.000000003725290298 \
  run data get storage nutlet:args uuid[3]
function nutlet:uuid/int_to_hex/trans
data modify storage nutlet:var uuid.hex.25 set string storage nutlet:var uuid.temp

execute store result storage nutlet:var uuid.temp double 0.000000059604644775 \
  run data get storage nutlet:args uuid[3]
function nutlet:uuid/int_to_hex/trans
data modify storage nutlet:var uuid.hex.26 set string storage nutlet:var uuid.temp

execute store result storage nutlet:var uuid.temp double 0.000000953674316406 \
  run data get storage nutlet:args uuid[3]
function nutlet:uuid/int_to_hex/trans
data modify storage nutlet:var uuid.hex.27 set string storage nutlet:var uuid.temp

execute store result storage nutlet:var uuid.temp double 0.0000152587890625 \
  run data get storage nutlet:args uuid[3]
function nutlet:uuid/int_to_hex/trans
data modify storage nutlet:var uuid.hex.28 set string storage nutlet:var uuid.temp

execute store result storage nutlet:var uuid.temp double 0.000244140625 \
  run data get storage nutlet:args uuid[3]
function nutlet:uuid/int_to_hex/trans
data modify storage nutlet:var uuid.hex.29 set string storage nutlet:var uuid.temp

execute store result storage nutlet:var uuid.temp double 0.00390625 \
  run data get storage nutlet:args uuid[3]
function nutlet:uuid/int_to_hex/trans
data modify storage nutlet:var uuid.hex.30 set string storage nutlet:var uuid.temp

execute store result storage nutlet:var uuid.temp double 0.0625 \
  run data get storage nutlet:args uuid[3]
function nutlet:uuid/int_to_hex/trans
data modify storage nutlet:var uuid.hex.31 set string storage nutlet:var uuid.temp

execute store result storage nutlet:var uuid.temp double 1 \
  run data get storage nutlet:args uuid[3]
function nutlet:uuid/int_to_hex/trans
data modify storage nutlet:var uuid.hex.32 set string storage nutlet:var uuid.temp
#################################################################################

function nutlet:uuid/int_to_hex/final \
  with storage nutlet:var uuid.hex
data remove storage nutlet:var uuid