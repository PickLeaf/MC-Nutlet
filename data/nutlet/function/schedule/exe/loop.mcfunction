data modify storage nutlet:args data \
  set from storage nutlet:var schedule_exe_list[0].data
function nutlet:schedule/exe/go \
  with storage nutlet:var schedule_exe_list[0]
data remove storage nutlet:var schedule_exe_list[0]
execute if data storage nutlet:var schedule_exe_list[0] \
  run function nutlet:schedule/exe/loop