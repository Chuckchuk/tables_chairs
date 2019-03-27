#Carpet Fancy Chair
execute as @s run data merge entity @s {HandItems:[{}, {id:"minecraft:diamond_hoe", Count:1b, tag:{Unbreakable:1b, Damage:208}}], Pose:{LeftArm:[0f,0f,0f]}}
execute as @s store result score #carpet_color chk.variable run data get entity @s HandItems[1].tag.Damage
execute as @s store result entity @s HandItems[1].tag.Damage int 1 run scoreboard players operation #carpet_color chk.variable += @s chk.carpet_color

############

#execute as @e[tag=chk.white,tag=chk.table] run data merge entity @s {HandItems:[{},{id:"minecraft:diamond_hoe",Count:1b,tag:{Unbreakable:1b,Damage:208}}],Pose:{LeftArm:[0f,0f,0f]}}

#execute as @e[tag=chk.orange,tag=chk.table] run data merge entity @s {HandItems:[{},{id:"minecraft:diamond_hoe",Count:1b,tag:{Unbreakable:1b,Damage:209}}],Pose:{LeftArm:[0f,0f,0f]}}

#execute as @e[tag=chk.magenta,tag=chk.table] run data merge entity @s {HandItems:[{},{id:"minecraft:diamond_hoe",Count:1b,tag:{Unbreakable:1b,Damage:210}}],Pose:{LeftArm:[0f,0f,0f]}}

#execute as @e[tag=chk.light_blue,tag=chk.table] run data merge entity @s {HandItems:[{},{id:"minecraft:diamond_hoe",Count:1b,tag:{Unbreakable:1b,Damage:211}}],Pose:{LeftArm:[0f,0f,0f]}}

#execute as @e[tag=chk.yellow,tag=chk.table] run data merge entity @s {HandItems:[{},{id:"minecraft:diamond_hoe",Count:1b,tag:{Unbreakable:1b,Damage:212}}],Pose:{LeftArm:[0f,0f,0f]}}

#execute as @e[tag=chk.lime,tag=chk.table] run data merge entity @s {HandItems:[{},{id:"minecraft:diamond_hoe",Count:1b,tag:{Unbreakable:1b,Damage:213}}],Pose:{LeftArm:[0f,0f,0f]}}

#execute as @e[tag=chk.pink,tag=chk.table] run data merge entity @s {HandItems:[{},{id:"minecraft:diamond_hoe",Count:1b,tag:{Unbreakable:1b,Damage:214}}],Pose:{LeftArm:[0f,0f,0f]}}

#execute as @e[tag=chk.gray,tag=chk.table] run data merge entity @s {HandItems:[{},{id:"minecraft:diamond_hoe",Count:1b,tag:{Unbreakable:1b,Damage:215}}],Pose:{LeftArm:[0f,0f,0f]}}

#execute as @e[tag=chk.light_gray,tag=chk.table] run data merge entity @s {HandItems:[{},{id:"minecraft:diamond_hoe",Count:1b,tag:{Unbreakable:1b,Damage:216}}],Pose:{LeftArm:[0f,0f,0f]}}

#execute as @e[tag=chk.cyan,tag=chk.table] run data merge entity @s {HandItems:[{},{id:"minecraft:diamond_hoe",Count:1b,tag:{Unbreakable:1b,Damage:217}}],Pose:{LeftArm:[0f,0f,0f]}}

#execute as @e[tag=chk.purple,tag=chk.table] run data merge entity @s {HandItems:[{},{id:"minecraft:diamond_hoe",Count:1b,tag:{Unbreakable:1b,Damage:218}}],Pose:{LeftArm:[0f,0f,0f]}}

#execute as @e[tag=chk.blue,tag=chk.table] run data merge entity @s {HandItems:[{},{id:"minecraft:diamond_hoe",Count:1b,tag:{Unbreakable:1b,Damage:219}}],Pose:{LeftArm:[0f,0f,0f]}}

#execute as @e[tag=chk.brown,tag=chk.table] run data merge entity @s {HandItems:[{},{id:"minecraft:diamond_hoe",Count:1b,tag:{Unbreakable:1b,Damage:220}}],Pose:{LeftArm:[0f,0f,0f]}}

#execute as @e[tag=chk.green,tag=chk.table] run data merge entity @s {HandItems:[{},{id:"minecraft:diamond_hoe",Count:1b,tag:{Unbreakable:1b,Damage:221}}],Pose:{LeftArm:[0f,0f,0f]}}

#execute as @e[tag=chk.red,tag=chk.table] run data merge entity @s {HandItems:[{},{id:"minecraft:diamond_hoe",Count:1b,tag:{Unbreakable:1b,Damage:222}}],Pose:{LeftArm:[0f,0f,0f]}}

#execute as @e[tag=chk.black,tag=chk.table] run data merge entity @s {HandItems:[{},{id:"minecraft:diamond_hoe",Count:1b,tag:{Unbreakable:1b,Damage:223}}],Pose:{LeftArm:[0f,0f,0f]}}



