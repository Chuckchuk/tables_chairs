
execute at @s run execute as @e[distance=0..1,tag=chk.chair,limit=1,sort=nearest] run function tables_chairs:chairs/remove/drop_items
execute at @s run execute as @e[distance=0..1,tag=chk.chair,limit=1,sort=nearest] run function tables_chairs:chairs/remove/drop_chairs

execute at @s run kill @e[distance=..1,tag=chk.chair,limit=1,sort=nearest]
execute at @s run tp @s ~ ~-300 ~