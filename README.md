可供调用的函数都在命名空间 `Nutlet:-m` 下。<br>
# 用例
## Nutlet:-m/uuid/int_to_hex
执行以下命令：
```mcfunction
data modify storage nutlet:args uuid set from entity @n[type=minecraft:pig] UUID
function nutlet:-m/uuid/int_to_hex
```
会在 `storage nutlet:args uuid.hex` 返回出 `@n[type=minecraft:pig]` 的UUID，使用有连字符的十六进制表示方式，这个字符串可以用来当作[目标选择器](https://zh.minecraft.wiki/w/%E7%9B%AE%E6%A0%87%E9%80%89%E6%8B%A9%E5%99%A8)选中实体。<br>
然后编写以下函数文件：
test:test.mcfunction
```mcfunction
tp $(hex) ~ 255 ~
```
并使用以下命令调用，可以将那头倒霉的猪传送到高空。
```mcfunction
function test:test with storage nutlet:args uuid
```
## Nutlet:-m/schedule
执行以下命令：
```mcfunction
data modify storage nutlet:args data.cmd set value "say i m here!"
data modify storage nutlet:args tick set value 50
function nutlet:-m/schedule
```
会在50游戏刻(也就是2.5秒)后执行命令： `say i m here!` ，会保留执行者，执行位置在执行者所在位置，所以不会输出 `[Server]i m here!`。<br>
在预计执行的前一游戏刻会强加载区块。如果调用时的执行者不存在，会直接以 `[Server]` 作为执行者，执行位置为调用函数时的执行者的位置。
