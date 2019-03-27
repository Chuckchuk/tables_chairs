# Change the model to match the tag.

#Empty out the false top and rotation reset
replaceitem entity @s weapon.mainhand air
data merge entity @s {Pose:{Head:[0f,0f,0f],RightArm:[0f,0f,0f]}}

data merge entity @s[tag=chk.1x1] {ArmorItems:[{},{},{},{id:"minecraft:oak_trapdoor",Count:1b,tag:{CustomModelData:6550}}]}

data merge entity @s[tag=chk.mid] {ArmorItems:[{},{},{},{id:"minecraft:oak_trapdoor",Count:1b,tag:{CustomModelData:6551}}]}

data merge entity @s[tag=chk.l_1] {ArmorItems:[{},{},{},{id:"minecraft:oak_trapdoor",Count:1b,tag:{CustomModelData:6552}}]}

data merge entity @s[tag=chk.l_2] {ArmorItems:[{},{},{},{id:"minecraft:oak_trapdoor",Count:1b,tag:{CustomModelData:6553}}]}

data merge entity @s[tag=chk.l_m] {ArmorItems:[{},{},{},{id:"minecraft:oak_trapdoor",Count:1b,tag:{CustomModelData:6554}}]}

data merge entity @s[tag=chk.North] {Pose:{Head:[0f,0f,0f]}}

data merge entity @s[tag=chk.East] {Pose:{Head:[0f,90f,0f]}}

data merge entity @s[tag=chk.South] {Pose:{Head:[0f,180f,0f]}}

data merge entity @s[tag=chk.West] {Pose:{Head:[0f,270f,0f]}}

execute if entity @s[tag=!chk.1x1,tag=!chk.mid] run replaceitem entity @s weapon.mainhand oak_trapdoor{CustomModelData:6551}

tag @s remove chk.needChange
