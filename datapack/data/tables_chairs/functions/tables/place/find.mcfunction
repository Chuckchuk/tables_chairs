execute as @s run scoreboard players remove @s chk.distance 1

execute as @s unless score @s chk.findfail matches 0.. run scoreboard players set @s chk.findfail 0


execute as @s[advancements={tables_chairs:place/table/oak=true}] positioned ~0 ~0 ~0 align xyz positioned ~0.5 ~0.5 ~0.5 if block ~ ~ ~ oak_trapdoor unless entity @e[type=armor_stand,distance=..0.8,tag=chk.table] run function tables_chairs:tables/place/found

execute as @s[advancements={tables_chairs:place/table/spruce=true}] positioned ~0 ~0 ~0 align xyz positioned ~0.5 ~0.5 ~0.5 if block ~ ~ ~ spruce_trapdoor unless entity @e[type=armor_stand,distance=..0.8,tag=chk.table] run function tables_chairs:tables/place/found

execute as @s[advancements={tables_chairs:place/table/birch=true}] positioned ~0 ~0 ~0 align xyz positioned ~0.5 ~0.5 ~0.5 if block ~ ~ ~ birch_trapdoor unless entity @e[type=armor_stand,distance=..0.8,tag=chk.table] run function tables_chairs:tables/place/found

execute as @s[advancements={tables_chairs:place/table/jungle=true}] positioned ~0 ~0 ~0 align xyz positioned ~0.5 ~0.5 ~0.5 if block ~ ~ ~ jungle_trapdoor unless entity @e[type=armor_stand,distance=..0.8,tag=chk.table] run function tables_chairs:tables/place/found

execute as @s[advancements={tables_chairs:place/table/acacia=true}] positioned ~0 ~0 ~0 align xyz positioned ~0.5 ~0.5 ~0.5 if block ~ ~ ~ acacia_trapdoor unless entity @e[type=armor_stand,distance=..0.8,tag=chk.table] run function tables_chairs:tables/place/found

execute as @s[advancements={tables_chairs:place/table/dark_oak=true}] positioned ~0 ~0 ~0 align xyz positioned ~0.5 ~0.5 ~0.5 if block ~ ~ ~ dark_oak_trapdoor unless entity @e[type=armor_stand,distance=..0.8,tag=chk.table] run function tables_chairs:tables/place/found

execute as @s[advancements={tables_chairs:place/table/marble=true}] positioned ~0 ~0 ~0 align xyz positioned ~0.5 ~0.5 ~0.5 if block ~ ~ ~ birch_trapdoor unless entity @e[type=armor_stand,distance=..0.8,tag=chk.table] run function tables_chairs:tables/place/found

### FIND FAILURE #######################################################################################
execute if entity @s[scores={chk.distance=..1,chk.findfail=0}] run scoreboard players set @s chk.findfail 1
#### END OF FINDING FAILURE #############################################################################


execute as @s[scores={chk.distance=1..}] anchored feet positioned ^ ^ ^0.1 run function tables_chairs:tables/place/find