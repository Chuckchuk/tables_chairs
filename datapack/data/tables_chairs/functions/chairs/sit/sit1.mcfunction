# Move to the outside function make a lot more sense
#execute at @e[type=minecraft:armor_stand,tag=chk.chair] if entity @e[type=pig,distance=..1,tag=chk.pigsit] run tp @e[distance=..1,type=pig,tag=chk.pigsit] ~ ~-300 ~

#run sneak toggle (To be run constantly)
function tables_chairs:chairs/sit/yosho

# Teleport players with score Sitting = 1
execute at @e[type=minecraft:armor_stand, tag=chk.chair] if entity @a[distance=0..1, scores={chk.sitting=1}] run function tables_chairs:chairs/sit/teleport

#Player that escapes chair should be set to 0
execute at @a[scores={chk.sitting=1..}] unless entity @e[distance=..1.1, type=minecraft:armor_stand, tag=chk.chair] run scoreboard players set @p chk.sitting 0
