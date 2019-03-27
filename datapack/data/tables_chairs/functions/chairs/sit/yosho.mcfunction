
execute as @a[scores={chk.sit=1..,chk.sneaking=0}] run function tables_chairs:chairs/sit/sitting
scoreboard players set @a chk.sneaking 0
scoreboard players set @a[scores={chk.sit=1..}] chk.sneaking 1
scoreboard players set @a chk.sit 0