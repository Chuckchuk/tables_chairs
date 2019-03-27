#Detect what type of wood

scoreboard players set @s chk.success 0

execute at @s[tag=chk.oak_table,tag=chk.needChange] run function tables_chairs:tables/type/type_oak

execute at @s[tag=chk.spruce_table,tag=chk.needChange] run function tables_chairs:tables/type/type_spruce

execute at @s[tag=chk.birch_table,tag=chk.needChange] run function tables_chairs:tables/type/type_birch

execute at @s[tag=chk.jungle_table,tag=chk.needChange] run function tables_chairs:tables/type/type_jungle

execute at @s[tag=chk.acacia_table,tag=chk.needChange] run function tables_chairs:tables/type/type_acacia

execute at @s[tag=chk.dark_oak_table,tag=chk.needChange] run function tables_chairs:tables/type/type_dark_oak

execute at @s[tag=chk.marble_table,tag=chk.needChange] run function tables_chairs:tables/type/type_marble


tag @s remove chk.needChange