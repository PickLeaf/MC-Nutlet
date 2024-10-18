#this func use to execute command that add by nutlet:m/schedule
execute store result storage nutlet:var schedule_exe.time long 1 \
  run time query gametime
function nutlet:schedule/exe/get \
  with storage nutlet:var schedule_exe
data remove storage nutlet:var schedule_exe
function nutlet:schedule/exe/loop
data remove storage nutlet:var schedule_exe_list
data remove storage nutlet:args data