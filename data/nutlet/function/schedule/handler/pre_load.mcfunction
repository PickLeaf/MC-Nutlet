data modify storage nutlet:args handler \
  set value "nutlet:schedule/handler/exe"

function nutlet:schedule/handler/pre_load/1 \
  with storage nutlet:args data

function nutlet:-m/schedule/-add_task {tick:1}