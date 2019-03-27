# Change the model to match the tag.

#Empty out the false top and rotation reset
replaceitem entity @s weapon.mainhand air
data merge entity @s {Pose:{Head:[0f,0f,0f],RightArm:[0f,0f,0f]}}


data merge entity @s[tag=chk.1x1] {ArmorItems:[{},{},{},{id:"minecraft:diamond_hoe",Count:1b,tag:{Unbreakable:1b,Damage:114}}]}


data merge entity @s[tag=chk.mid] {ArmorItems:[{},{},{},{id:"minecraft:diamond_hoe",Count:1b,tag:{Unbreakable:1b,Damage:115}}]}


data merge entity @s[tag=chk.l_1,tag=chk.North] {Pose:{Head:[0f,0f,0f]},ArmorItems:[{},{},{},{id:"minecraft:diamond_hoe",Count:1b,tag:{Unbreakable:1b,Damage:116}}]}

data merge entity @s[tag=chk.l_1,tag=chk.East] {Pose:{Head:[0f,90f,0f]},ArmorItems:[{},{},{},{id:"minecraft:diamond_hoe",Count:1b,tag:{Unbreakable:1b,Damage:116}}]}

data merge entity @s[tag=chk.l_1,tag=chk.South] {Pose:{Head:[0f,180f,0f]},ArmorItems:[{},{},{},{id:"minecraft:diamond_hoe",Count:1b,tag:{Unbreakable:1b,Damage:116}}]}

data merge entity @s[tag=chk.l_1,tag=chk.West] {Pose:{Head:[0f,270f,0f]},ArmorItems:[{},{},{},{id:"minecraft:diamond_hoe",Count:1b,tag:{Unbreakable:1b,Damage:116}}]}


data merge entity @s[tag=chk.l_2,tag=chk.North] {Pose:{Head:[0f,0f,0f]},ArmorItems:[{},{},{},{id:"minecraft:diamond_hoe",Count:1b,tag:{Unbreakable:1b,Damage:117}}]}

data merge entity @s[tag=chk.l_2,tag=chk.East] {Pose:{Head:[0f,90f,0f]},ArmorItems:[{},{},{},{id:"minecraft:diamond_hoe",Count:1b,tag:{Unbreakable:1b,Damage:117}}]}

data merge entity @s[tag=chk.l_2,tag=chk.South] {Pose:{Head:[0f,180f,0f]},ArmorItems:[{},{},{},{id:"minecraft:diamond_hoe",Count:1b,tag:{Unbreakable:1b,Damage:117}}]}

data merge entity @s[tag=chk.l_2,tag=chk.West] {Pose:{Head:[0f,270f,0f]},ArmorItems:[{},{},{},{id:"minecraft:diamond_hoe",Count:1b,tag:{Unbreakable:1b,Damage:117}}]}


execute if entity @s[tag=!chk.1x1,tag=!chk.mid] run replaceitem entity @s weapon.mainhand diamond_hoe{Unbreakable:1,Damage:115}



tag @s remove chk.needChange