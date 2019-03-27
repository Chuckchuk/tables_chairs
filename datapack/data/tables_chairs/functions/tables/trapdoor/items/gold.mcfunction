scoreboard players set @s chk.success 1
execute if entity @e[distance=0..0.5, tag=chk.gold_candelabra] run scoreboard players set @s chk.success 0 
execute if entity @e[distance=0..0.5, tag=chk.iron_candelabra] run scoreboard players set @s chk.success 0
execute as @s[scores={chk.success=1}] run clear @p[gamemode=survival, limit=1, nbt={SelectedItem:{id:"minecraft:gold_ingot"}}, distance=..5] minecraft:gold_ingot 1
execute as @s[scores={chk.success=1}] run summon armor_stand ~ ~ ~ {NoGravity:1b, Small:1b, Invisible:1b, Marker:1b, ArmorItems:[{}, {}, {}, {id:"minecraft:diamond_hoe", Count:1b, tag:{Unbreakable:1b, Damage:140}}], Tags:[chk.gold_candelabra, chk.table_item]}
