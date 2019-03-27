scoreboard players set @s chk.distance 0
scoreboard players set @s chk.findfail -1

execute as @s[advancements={tables_chairs:place/table/oak=true},scores={chk.success=..0}] align xyz positioned ~.5 ~.5 ~.5 store success score @s chk.success run summon armor_stand ~ ~ ~ {NoGravity:1b,NoBasePlate:1b,Small:1b,ShowArms:1b,Invisible:1b,Marker:1b,Tags:["chk.table","chk.oak_table","chk.1x1","chk.needChange"]}

execute as @s[advancements={tables_chairs:place/table/spruce=true},scores={chk.success=..0}] align xyz positioned ~.5 ~.5 ~.5 store success score @s chk.success run summon armor_stand ~ ~ ~ {NoGravity:1b,NoBasePlate:1b,Small:1b,ShowArms:1b,Invisible:1b,Marker:1b,ArmorItems:[{},{},{},{id:"minecraft:oak_trapdoor",Count:1b,tag:{CustomModelData:106}}],Tags:["chk.table","chk.spruce_table","chk.1x1","chk.needChange"]}

execute as @s[advancements={tables_chairs:place/table/birch=true},scores={chk.success=..0}] align xyz positioned ~.5 ~.5 ~.5 store success score @s chk.success run summon armor_stand ~ ~ ~ {NoGravity:1b,NoBasePlate:1b,Small:1b,ShowArms:1b,Invisible:1b,Marker:1b,ArmorItems:[{},{},{},{id:"minecraft:diamond_hoe",Count:1b,tag:{Unbreakable:1b,Damage:108}}],Tags:["chk.table","chk.birch_table","chk.1x1","chk.needChange"]}

execute as @s[advancements={tables_chairs:place/table/jungle=true},scores={chk.success=..0}] align xyz positioned ~.5 ~.5 ~.5 store success score @s chk.success run summon armor_stand ~ ~ ~ {NoGravity:1b,NoBasePlate:1b,Small:1b,ShowArms:1b,Invisible:1b,Marker:1b,ArmorItems:[{},{},{},{id:"minecraft:diamond_hoe",Count:1b,tag:{Unbreakable:1b,Damage:112}}],Tags:["chk.table","chk.jungle_table","chk.1x1","chk.needChange"]}

execute as @s[advancements={tables_chairs:place/table/acacia=true},scores={chk.success=..0}] align xyz positioned ~.5 ~.5 ~.5 store success score @s chk.success run summon armor_stand ~ ~ ~ {NoGravity:1b,NoBasePlate:1b,Small:1b,ShowArms:1b,Invisible:1b,Marker:1b,ArmorItems:[{},{},{},{id:"minecraft:diamond_hoe",Count:1b,tag:{Unbreakable:1b,Damage:114}}],Tags:["chk.table","chk.acacia_table","chk.1x1","chk.needChange"]}

execute as @s[advancements={tables_chairs:place/table/dark_oak=true},scores={chk.success=..0}] align xyz positioned ~.5 ~.5 ~.5 store success score @s chk.success run summon armor_stand ~ ~ ~ {NoGravity:1b,NoBasePlate:1b,Small:1b,ShowArms:1b,Invisible:1b,Marker:1b,ArmorItems:[{},{},{},{id:"minecraft:diamond_hoe",Count:1b,tag:{Unbreakable:1b,Damage:118}}],Tags:["chk.table","chk.dark_oak_table","chk.1x1","chk.needChange"]}

execute as @s[advancements={tables_chairs:place/table/marble=true},scores={chk.success=..0}] align xyz positioned ~.5 ~.5 ~.5 store success score @s chk.success run summon armor_stand ~ ~ ~ {NoGravity:1b,NoBasePlate:1b,Small:1b,ShowArms:1b,Invisible:1b,Marker:1b,ArmorItems:[{},{},{},{id:"minecraft:diamond_hoe",Count:1b,tag:{Unbreakable:1b,Damage:120}}],Tags:["chk.table","chk.marble_table","chk.1x1","chk.needChange"]}

#execute as chuckchuk run say placed
scoreboard players set @s chk.success 0