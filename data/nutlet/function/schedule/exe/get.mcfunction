$data modify storage nutlet:var schedule_exe_list \
  append from storage nutlet:pvt schedule[{timeStamp:$(time)L}]
$data remove storage nutlet:pvt schedule[{timeStamp:$(time)L}]