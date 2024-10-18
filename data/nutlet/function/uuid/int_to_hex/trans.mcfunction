execute store result score A Nutlet.Clac \
  run data get storage nutlet:var uuid.temp
scoreboard players operation A Nutlet.Clac %= B Nutlet.Clac
execute if score A Nutlet.Clac matches ..-1 \
  run scoreboard players add A Nutlet.Clac 15
execute store result storage nutlet:var uuid.temp int 1 \
  run scoreboard players get A Nutlet.Clac
execute if data storage nutlet:var uuid{temp:15} \
  run data modify storage nutlet:var uuid.temp \
  set value "f"
execute if data storage nutlet:var uuid{temp:14} \
  run data modify storage nutlet:var uuid.temp \
  set value "e"
execute if data storage nutlet:var uuid{temp:13} \
  run data modify storage nutlet:var uuid.temp \
  set value "d"
execute if data storage nutlet:var uuid{temp:12} \
  run data modify storage nutlet:var uuid.temp \
  set value "c"
execute if data storage nutlet:var uuid{temp:11} \
  run data modify storage nutlet:var uuid.temp \
  set value "b"
execute if data storage nutlet:var uuid{temp:10} \
  run data modify storage nutlet:var uuid.temp \
  set value "a"