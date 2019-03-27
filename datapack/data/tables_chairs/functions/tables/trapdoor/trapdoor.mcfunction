# If trap door is open check if you have one of the special items

execute as @e[type=minecraft:armor_stand,tag=chk.table] at @s if block ~ ~ ~ #trapdoors[open=true] unless block ~ ~ ~ minecraft:air run execute if entity @p[distance=..8] run function tables_chairs:tables/trapdoor/check_item


#regardless, reset the position of a trapdoor at a table
execute as @e[type=minecraft:armor_stand,tag=chk.table] run execute at @s if block ~ ~ ~ #trapdoors[open=true] unless block ~ ~ ~ minecraft:air run function tables_chairs:tables/trapdoor/close_tdoor

execute as @e[type=minecraft:armor_stand,tag=chk.table] run execute at @s if block ~ ~ ~ #trapdoors[half=bottom] unless block ~ ~ ~ minecraft:air run function tables_chairs:tables/trapdoor/close_tdoor

#If the block is air, then run the remove command
execute as @e[type=minecraft:armor_stand,tag=chk.table] run execute at @s if block ~ ~ ~ minecraft:air run function tables_chairs:tables/remove/remove