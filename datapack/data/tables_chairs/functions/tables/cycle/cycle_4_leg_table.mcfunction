#Cycle Tables
scoreboard players set @s chk.success 0

execute if entity @s[tag=chk.mid, scores={chk.success=..0}] store success score @s chk.success run tag @s add chk.l_1
execute if entity @s[tag=chk.mid, tag=chk.l_1] run tag @s remove chk.mid

execute if entity @s[tag=chk.l_1, scores={chk.success=..0}] store success score @s chk.success run tag @s add chk.l_2
execute if entity @s[tag=chk.l_1, tag=chk.l_2] run tag @s remove chk.l_1

tag @s remove chk.North
tag @s remove chk.East
tag @s remove chk.South
tag @s remove chk.West

execute if entity @s[scores={chk.success=1..}] if entity @p[distance=..6,nbt={SelectedItem:{id:"minecraft:diamond_sword", tag:{Damage:142}}}, y_rotation=135..225] run tag @s add chk.North
execute if entity @s[scores={chk.success=1..}] if entity @p[distance=..6,nbt={SelectedItem:{id:"minecraft:diamond_sword", tag:{Damage:142}}}, y_rotation=225..315] run tag @s add chk.East
execute if entity @s[scores={chk.success=1..}] if entity @p[distance=..6,nbt={SelectedItem:{id:"minecraft:diamond_sword", tag:{Damage:142}}}, y_rotation=-45..45] run tag @s add chk.South
execute if entity @s[scores={chk.success=1..}] if entity @p[distance=..6,nbt={SelectedItem:{id:"minecraft:diamond_sword", tag:{Damage:142}}}, y_rotation=45..135] run tag @s add chk.West


execute if entity @s[tag=chk.1x1,scores={chk.success=..0}] store success score @s chk.success run tag @s add chk.mid
execute if entity @s[tag=chk.1x1,tag=chk.mid] run tag @s remove chk.1x1

execute if entity @s[tag=chk.l_2,scores={chk.success=..0}] store success score @s chk.success run tag @s add chk.1x1
execute if entity @s[tag=chk.l_2,tag=chk.1x1] run tag @s remove chk.l_2

tag @s add chk.needChange
scoreboard players set @s chk.success 0