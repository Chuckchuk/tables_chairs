
execute as @e[type=armor_stand, distance=0..1, tag=chk.chair, limit=1, sort=nearest] run function tables_chairs:chairs/remove/drop_items
execute as @e[type=armor_stand, distance=0..1, tag=chk.chair, limit=1, sort=nearest] run function tables_chairs:chairs/remove/drop_chairs

kill @e[distance=..1, type=armor_stand, tag=chk.chair, limit=1, sort=nearest]
data merge entity @s {Health: 0f, DeathTime: 19s}