#Placing Carpet on Chair
execute if entity @p[distance=0..4] run function tables_chairs:chairs/carpet/place_carpet

# ???
# execute as @e[type=armor_stand, tag=chk.chair] at @s if entity @p[distance=0..4] if block ~ ~1 ~ #carpets run function tables_chairs:chairs/carpet/place_carpet

#Carpet: Regular Chair
execute as @s[tag=chk.reg_chair] run function tables_chairs:chairs/carpet/colors_reg
execute as @s[tag=chk.fancy_chair] run function tables_chairs:chairs/carpet/colors_fancy
execute as @s[tag=chk.throne] run function tables_chairs:chairs/carpet/colors_throne
