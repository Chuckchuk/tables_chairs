#Remove called by when there's no trapdoor left by trapdoor/trapdoor

execute as @s run function tables_chairs:tables/remove/drop_items
execute as @s run function tables_chairs:tables/remove/drop_table


execute at @s run kill @e[distance=..0.5,tag=chk.table_item]
kill @s[tag=chk.table]
