# argument:
# --nutlet:args 'handler' : a function like "nutlet:m/item/-merge"
# --nutlet:args 'data' : when 'handler' be execute, 'data' will appear again
# --Function Macro 'tick'
#
# return fail : add task successfully
#
# return 1 : Function Macro 'tick' <= 0
# can not /schedule a functoin 0t later

#check arguments
#uncomment when debuging
#execute unless data storage nutlet:args data \
  run function nutlet:util/chat/print_warning \
  {"msg":"  nutlet:m/schedule/-add_task:\\n  missing 1 required argument: 'data'"}
#execute unless data storage nutlet:args handler \
  run function nutlet:util/chat/print_warning \
  {"msg":"  nutlet:m/schedule/-add_task:\\n  missing 1 required argument: 'handler'"}
#
#scoreboard players set A Nutlet.Clac 1
#$execute if score A Nutlet.Clac matches ..$(tick) \
  run return run function nutlet:util/chat/print_error \
  {msg:"  nutlet:m/schedule/-add_task:\\n  Function Macro 'tick' require >= 1 "}

$schedule function nutlet:schedule/exe $(tick)t append

execute store result score A Nutlet.Clac \
  run time query gametime
$scoreboard players add A Nutlet.Clac $(tick)
execute store result storage nutlet:var -add_task.timeStamp long 1 \
  run scoreboard players get A Nutlet.Clac

data modify storage nutlet:var -add_task.data \
  set from storage nutlet:args data
data modify storage nutlet:var -add_task.handler \
  set from storage nutlet:args handler

data modify storage nutlet:pvt schedule \
  append from storage nutlet:var -add_task

data remove storage nutlet:var -add_task
data remove storage nutlet:args data
data remove storage nutlet:args handler

return fail