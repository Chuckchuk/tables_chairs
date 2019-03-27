# If trap door is open check if you have one of the special items
execute if block ~ ~ ~ #tables_chairs:tables[open=true] if entity @p[distance=..5] run function tables_chairs:tables/trapdoor/check_item
execute if block ~ ~ ~ #tables_chairs:tables if block ~ ~1 ~ #carpets if entity @p[distance=..5] run function tables_chairs:tables/carpet/carpet

#regardless, reset the position of a trapdoor at a table
execute if block ~ ~ ~ #tables_chairs:tables[open=true] run function tables_chairs:tables/trapdoor/close_tdoor

#If the block is air, then run the remove command
execute unless block ~ ~ ~ #tables_chairs:tables[half=top] run function tables_chairs:tables/remove/remove