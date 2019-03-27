#Carpet: Regular Chair
function tables_chairs:chairs/carpet/colors_reg
function tables_chairs:chairs/carpet/colors_fancy
function tables_chairs:chairs/carpet/colors_throne

#Placing Carpet on Chair
execute as @e[tag=chk.chair] run execute at @s if entity @p[distance=0..4] if block ~ ~ ~ #carpets run function tables_chairs:chairs/carpet/place_carpet
execute as @e[tag=chk.chair] run execute at @s if entity @p[distance=0..4] if block ~ ~1 ~ #carpets run function tables_chairs:chairs/carpet/place_carpet