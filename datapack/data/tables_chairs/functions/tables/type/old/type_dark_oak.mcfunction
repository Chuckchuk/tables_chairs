# Change the model to match the tag.

#Empty out the false top and rotation reset

###replaceitem entity @s weapon.mainhand air
###data merge entity @s {Pose:{Head:[0f,0f,0f],RightArm:[0f,0f,0f]}}


data merge entity @s[tag=chk.1x1] {ArmorItems:[{},{},{},{id:"minecraft:diamond_hoe",Count:1b,tag:{Unbreakable:1b,Damage:118}}]}


data merge entity @s[tag=chk.mid] {ArmorItems:[{},{},{},{id:"minecraft:diamond_hoe",Count:1b,tag:{Unbreakable:1b,Damage:119}}]}


tag @s remove chk.needChange