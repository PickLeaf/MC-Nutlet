execute store success score A Nutlet.Clac \
  at @s run forceload query ~ ~
execute if score A Nutlet.Clac matches 0 \
  run return run data modify storage nutlet:args data.needUnload \
  set value 1b