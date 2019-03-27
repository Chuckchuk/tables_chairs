#Empty out the false top and rotation reset
replaceitem entity @s weapon.mainhand air

data merge entity @s {Pose:{Head:[0f, 0f, 0f], RightArm:[0f, 0f, 0f]}, ArmorItems:[{}, {}, {}, {id:"minecraft:diamond_hoe", Count:1b, tag:{Unbreakable:1b, Damage:102}}]}
function tables_chairs:tables/type/update
