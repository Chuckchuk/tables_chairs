#Cycle Tables
execute if entity @s[tag=chk.1x1, scores={chk.success=..0}] store success score @s chk.success run tag @s add chk.mid
execute if entity @s[tag=chk.1x1, tag=chk.mid] run tag @s remove chk.1x1

execute if entity @s[tag=chk.mid, scores={chk.success=..0}] store success score @s chk.success run tag @s add chk.1x1
execute if entity @s[tag=chk.mid, tag=chk.1x1] run tag @s remove chk.mid

tag @s add chk.needChange
scoreboard players set @s chk.success 0