execute as @s at @s anchored eyes positioned ^ ^ ^0.1 run scoreboard players set @s chk.distance 50
execute as @s at @s anchored eyes positioned ^ ^ ^0.1 run scoreboard players set @s chk.findfail 0
execute as @s at @s anchored eyes positioned ^ ^ ^0.1 run function tables_chairs:chairs/place/find


execute as @s[scores={chk.findfail=1}] at @s anchored eyes positioned ^ ^1 ^0.1 run function tables_chairs:chairs/place/find
execute if entity @s[scores={chk.distance=..1,chk.findfail=1}] run scoreboard players set @s chk.findfail 2
execute as @s at @s anchored eyes positioned ^ ^ ^0.1 run scoreboard players set @s chk.distance 50

execute as @s[scores={chk.findfail=2}] at @s anchored eyes positioned ^ ^-1 ^0.1 run function tables_chairs:chairs/place/find
execute if entity @s[scores={chk.distance=..1,chk.findfail=2}] run scoreboard players set @s chk.findfail 3
execute as @s at @s anchored eyes positioned ^ ^ ^0.1 run scoreboard players set @s chk.distance 50

execute as @s[scores={chk.findfail=3}] at @s anchored eyes positioned ^1 ^ ^0.1 run function tables_chairs:chairs/place/find
execute if entity @s[scores={chk.distance=..1,chk.findfail=3}] run scoreboard players set @s chk.findfail 4
execute as @s at @s anchored eyes positioned ^ ^ ^0.1 run scoreboard players set @s chk.distance 50

execute as @s[scores={chk.findfail=4}] at @s anchored eyes positioned ^-1 ^ ^0.1 run function tables_chairs:chairs/place/find
execute if entity @s[scores={chk.distance=..1,chk.findfail=4}] run scoreboard players set @s chk.findfail -1
execute as @s at @s anchored eyes positioned ^ ^ ^0.1 run scoreboard players set @s chk.distance 50

advancement revoke @s from tables_chairs:place/chair/oak
advancement revoke @s from tables_chairs:place/chair/spruce
advancement revoke @s from tables_chairs:place/chair/birch
advancement revoke @s from tables_chairs:place/chair/jungle
advancement revoke @s from tables_chairs:place/chair/acacia
advancement revoke @s from tables_chairs:place/chair/dark_oak

advancement revoke @s from tables_chairs:place/chair/oak_f
advancement revoke @s from tables_chairs:place/chair/spruce_f
advancement revoke @s from tables_chairs:place/chair/birch_f
advancement revoke @s from tables_chairs:place/chair/jungle_f
advancement revoke @s from tables_chairs:place/chair/acacia_f
advancement revoke @s from tables_chairs:place/chair/dark_oak_f

advancement revoke @s from tables_chairs:place/chair/golden_throne

advancement revoke @s from tables_chairs:place/chair/marble_throne