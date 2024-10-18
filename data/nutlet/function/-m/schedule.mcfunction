# argument:
# --nutlet:args 'data.cmd'
# --nutlet:args 'tick'
#
# return fail : add task successfully
#
# return 1 : Function Macro 'tick' <= 0
# can not /schedule a functoin 0t later


#check tick
execute store result score A Nutlet.Clac \
  run data get storage nutlet:args tick
execute if score A Nutlet.Clac matches ..1 \
  run return run function nutlet:util/chat/print_error \
  {msg:"  nutlet:m/schedule:\\n  Function Macro 'tick' require >= 2 "}
execute unless entity @s \
  run return run function nutlet:util/chat/print_error \
  {msg:"  nutlet:m/schedule:\\n  missing executor"}

#get executor
function nutlet:schedule/get/executor

#get executor's position
function nutlet:schedule/get/position

#get chunk forceload or not
function nutlet:schedule/get/loaded

#get dimension
function nutlet:schedule/get/dimension

data modify storage nutlet:args handler \
  set value "nutlet:schedule/handler/pre_load"

#add task to schedule list
execute store result score A Nutlet.Clac \
  run data get storage nutlet:args tick
scoreboard players remove A Nutlet.Clac 1
execute store result storage nutlet:var schedule.tick long 1 \
  run scoreboard players get A Nutlet.Clac
function nutlet:schedule/add \
  with storage nutlet:var schedule

data remove storage nutlet:var schedule
data remove storage nutlet:args tick
return fail