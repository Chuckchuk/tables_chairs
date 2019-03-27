#Detect what type of wood
scoreboard players set #cycle chk.variable 0
scoreboard players set #current_damage chk.variable 0

execute as @s[tag=chk.1x1] run scoreboard players set #cycle chk.variable 0
execute as @s[tag=chk.mid] run scoreboard players set #cycle chk.variable 1
execute as @s[tag=chk.l_1] run scoreboard players set #cycle chk.variable 2
execute as @s[tag=chk.l_2] run scoreboard players set #cycle chk.variable 3

execute as @s[tag=chk.oak_table] run function tables_chairs:tables/type/type_oak
execute as @s[tag=chk.spruce_table] run function tables_chairs:tables/type/type_spruce
execute as @s[tag=chk.birch_table] run function tables_chairs:tables/type/type_birch
execute as @s[tag=chk.jungle_table] run function tables_chairs:tables/type/type_jungle
execute as @s[tag=chk.acacia_table] run function tables_chairs:tables/type/type_acacia
execute as @s[tag=chk.dark_oak_table] run function tables_chairs:tables/type/type_dark_oak
execute as @s[tag=chk.marble_table] run function tables_chairs:tables/type/type_marble

tag @s remove chk.needChange