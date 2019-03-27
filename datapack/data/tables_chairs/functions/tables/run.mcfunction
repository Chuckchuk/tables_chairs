
#Run Placing Mechanism
#execute as @a run function tables_chairs:tables/has_tdoor
#execute as @a[scores={chk.trapDoor=1..6},nbt={SelectedItem:{tag:"chk.noColor"}}] run function tables_chairs:tables/place/place
#execute as @a[scores={chk.trapDoor=1..6},nbt={SelectedItem:{tag:"chk.noColor"}}] run function tables_chairs:tables/place_color

#Run Color Detection
execute as @a[nbt={SelectedItem:{tag:{Tags:["chk.colored"]}}}] run function tables_chairs:tables/place/has_color
scoreboard players remove @a[scores={chk.countColor=1..}] chk.countColor 1


#Count Down the chk.placeTDoor
######execute as @a[scores={chk.placeTdoor=1..}] run scoreboard players remove @s chk.placeTdoor 1

#Run Trapdoor
function tables_chairs:tables/trapdoor/trapdoor

#Run Type
execute as @e[type=armor_stand,tag=chk.table] if entity @s[tag=chk.needChange] run function tables_chairs:tables/type/type

#Run Carpet Mechanism
function tables_chairs:tables/carpet/carpet


# Run Shift Cycle (Is run in Yosho - > Sneak_Branch)
#execute as @a[nbt={SelectedItem:{tag:{Tags:["chk.oak_table"]}}}] run function 