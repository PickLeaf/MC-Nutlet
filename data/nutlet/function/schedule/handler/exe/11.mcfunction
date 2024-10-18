forceload remove ~ ~

$execute as $(executor) \
  run return run function nutlet:schedule/handler/exe/3

function nutlet:util/exe \
  with storage nutlet:args data