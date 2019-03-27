#Carpet Fancy Chair
execute as @s run data merge entity @s {HandItems:[{}, {id:"minecraft:diamond_hoe", Count:1b, tag:{Unbreakable:1b, Damage:224}}], Pose:{LeftArm:[0f, 0f, 0f]}}
execute as @s store result score #carpet_color chk.variable run data get entity @s HandItems[1].tag.Damage
execute as @s store result entity @s HandItems[1].tag.Damage int 1 run scoreboard players operation #carpet_color chk.variable += @s chk.carpet_color