#Carpet: Regular Table
function tables_chairs:tables/carpet/colors_reg

#Placing Carpet on Table
execute as @e[tag=chk.table] run execute at @s if entity @p[distance=0..4] if block ~ ~1 ~ #carpets run function tables_chairs:tables/carpet/place_carpet



####execute as @e[tag=chk.table] unless entity @s[tag=chk.l_1] unless entity @s[tag=chk.l_2] run execute at @s if entity @p[distance=0..4] if block ~ ~1 ~ #carpets run function tables_chairs:tables/carpet/place_carpet
