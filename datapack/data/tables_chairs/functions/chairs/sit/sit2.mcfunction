
#Disable Sit 1
execute at @e[type=minecraft:armor_stand,tag=chk.chair] if entity @e[distance=..1,tag=chk.customsit] run tp @e[distance=..1,type=pig,tag=chk.customsit] ~ ~-300 ~
