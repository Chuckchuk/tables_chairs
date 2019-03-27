# Checking condition like this in raycasting is WAY MORE GREEDY than checking in found.mcfunction!
#
# execute as @s[advancements={tables_chairs:place/chair/oak=true}] align xyz positioned ~0.5 ~0.5 ~0.5 if block ~ ~ ~ oak_pressure_plate unless entity @e[type=armor_stand, distance=..0.8, tag=chk.chair] run function tables_chairs:chairs/place/found
# execute as @s[advancements={tables_chairs:place/chair/spruce=true}] align xyz positioned ~0.5 ~0.5 ~0.5 if block ~ ~ ~ spruce_pressure_plate unless entity @e[type=armor_stand, distance=..0.8, tag=chk.chair] run function tables_chairs:chairs/place/found
# execute as @s[advancements={tables_chairs:place/chair/birch=true}] align xyz positioned ~0.5 ~0.5 ~0.5 if block ~ ~ ~ birch_pressure_plate unless entity @e[type=armor_stand, distance=..0.8, tag=chk.chair] run function tables_chairs:chairs/place/found
# execute as @s[advancements={tables_chairs:place/chair/jungle=true}] align xyz positioned ~0.5 ~0.5 ~0.5 if block ~ ~ ~ jungle_pressure_plate unless entity @e[type=armor_stand, distance=..0.8, tag=chk.chair] run function tables_chairs:chairs/place/found
# execute as @s[advancements={tables_chairs:place/chair/acacia=true}] align xyz positioned ~0.5 ~0.5 ~0.5 if block ~ ~ ~ acacia_pressure_plate unless entity @e[type=armor_stand, distance=..0.8, tag=chk.chair] run function tables_chairs:chairs/place/found
# execute as @s[advancements={tables_chairs:place/chair/dark_oak=true}] align xyz positioned ~0.5 ~0.5 ~0.5 if block ~ ~ ~ dark_oak_pressure_plate unless entity @e[type=armor_stand, distance=..0.8, tag=chk.chair] run function tables_chairs:chairs/place/found

# execute as @s[advancements={tables_chairs:place/chair/oak_f=true}] align xyz positioned ~0.5 ~0.5 ~0.5 if block ~ ~ ~ oak_pressure_plate unless entity @e[type=armor_stand, distance=..0.8, tag=chk.chair] run function tables_chairs:chairs/place/found
# execute as @s[advancements={tables_chairs:place/chair/spruce_f=true}] align xyz positioned ~0.5 ~0.5 ~0.5 if block ~ ~ ~ spruce_pressure_plate unless entity @e[type=armor_stand, distance=..0.8, tag=chk.chair] run function tables_chairs:chairs/place/found
# execute as @s[advancements={tables_chairs:place/chair/birch_f=true}] align xyz positioned ~0.5 ~0.5 ~0.5 if block ~ ~ ~ birch_pressure_plate unless entity @e[type=armor_stand, distance=..0.8, tag=chk.chair] run function tables_chairs:chairs/place/found
# execute as @s[advancements={tables_chairs:place/chair/jungle_f=true}] align xyz positioned ~0.5 ~0.5 ~0.5 if block ~ ~ ~ jungle_pressure_plate unless entity @e[type=armor_stand, distance=..0.8, tag=chk.chair] run function tables_chairs:chairs/place/found
# execute as @s[advancements={tables_chairs:place/chair/acacia_f=true}] align xyz positioned ~0.5 ~0.5 ~0.5 if block ~ ~ ~ acacia_pressure_plate unless entity @e[type=armor_stand, distance=..0.8, tag=chk.chair] run function tables_chairs:chairs/place/found
# execute as @s[advancements={tables_chairs:place/chair/dark_oak_f=true}] align xyz positioned ~0.5 ~0.5 ~0.5 if block ~ ~ ~ dark_oak_pressure_plate unless entity @e[type=armor_stand, distance=..0.8, tag=chk.chair] run function tables_chairs:chairs/place/found
# execute as @s[advancements={tables_chairs:place/chair/golden_throne=true}] align xyz positioned ~0.5 ~0.5 ~0.5 if block ~ ~ ~ light_weighted_pressure_plate unless entity @e[type=armor_stand, distance=..0.8, tag=chk.chair] run function tables_chairs:chairs/place/found
# execute as @s[advancements={tables_chairs:place/chair/marble_throne=true}] align xyz positioned ~0.5 ~0.5 ~0.5 if block ~ ~ ~ heavy_weighted_pressure_plate unless entity @e[type=armor_stand, distance=..0.8, tag=chk.chair] run function tables_chairs:chairs/place/found

execute as @s align xyz positioned ~0.5 ~0.5 ~0.5 if block ~ ~ ~ #tables_chairs:chairs unless entity @e[type=armor_stand, distance=..0.8, tag=chk.chair] run function tables_chairs:chairs/place/found

### FIND FAILURE #######################################################################################
execute if entity @s[distance=..5, scores={chk.findfail=0}] run scoreboard players set @s chk.findfail 1
#### END OF FINDING FAILURE #############################################################################

execute as @s[distance=..5] anchored feet positioned ^ ^ ^0.1 run function tables_chairs:chairs/place/find