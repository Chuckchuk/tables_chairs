execute store result score #current_damage chk.variable run data get entity @s ArmorItems[3].tag.Damage
execute store result score #current_damage chk.variable run data get entity @s ArmorItems[3].tag.Damage
execute store result entity @s ArmorItems[3].tag.Damage int 1 run scoreboard players operation #cycle chk.variable += #current_damage chk.variable

execute if entity @s[tag=!chk.1x1,tag=!chk.mid] run replaceitem entity @s weapon.mainhand diamond_hoe{Unbreakable:1,Damage:0}
execute store result entity @s HandItems[0].tag.Damage int 1 run scoreboard players operation #current_damage chk.variable += #1 chk.variable

execute as @s[tag=chk.North] run data merge entity @s {Pose:{Head:[0f, 0f, 0f]}}
execute as @s[tag=chk.East] run data merge entity @s {Pose:{Head:[0f, 90f, 0f]}}
execute as @s[tag=chk.South] run data merge entity @s {Pose:{Head:[0f, 180f, 0f]}}
execute as @s[tag=chk.West] run data merge entity @s {Pose:{Head:[0f, 270f, 0f]}}