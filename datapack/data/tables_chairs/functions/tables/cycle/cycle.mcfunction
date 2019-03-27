#cycle all of them


execute as @s[tag=chk.table] run function tables_chairs:tables/cycle/cycle_table

#execute as @s[tag=chk.table] if entity @s[tag=!chk.spruce_table,tag=!chk.jungle_table,tag=!chk.dark_oak_table,tag=!chk.marble_table] run function tables_chairs:tables/cycle/cycle_4_leg_table

#execute as @s[tag=chk.table] if entity @s[tag=!chk.oak_table,tag=!chk.birch_table,tag=!chk.acacia_table] run function tables_chairs:tables/cycle/cycle_1_leg_table