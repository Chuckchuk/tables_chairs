scoreboard players set @s chk.success 0
execute as @s[scores={chk.success=0}] if entity @p[distance=0..5, nbt={SelectedItem:{id:"minecraft:torch"}}] run function tables_chairs:tables/trapdoor/items/torch
execute as @s[scores={chk.success=0}] if entity @p[distance=0..5, nbt={SelectedItem:{id:"minecraft:gold_ingot"}}] run function tables_chairs:tables/trapdoor/items/gold
execute as @s[scores={chk.success=0}] if entity @p[distance=0..5, nbt={SelectedItem:{id:"minecraft:iron_ingot"}}] run function tables_chairs:tables/trapdoor/items/iron

#execute at @s if entity @p[distance=0..5, nbt={SelectedItem:{id:"minecraft:diamond_sword", tag:{Damge:142}}}] run function tables_chairs:tables/cycle/cycle
# use custom nbt to your advantage...
execute as @s if entity @p[distance=0..5, nbt={SelectedItem:{id:"minecraft:diamond_sword", tag:{ucit:{id:"furniture_hammer", from:"chuckchuk:tables_chairs"}}}}] run function tables_chairs:tables/cycle/cycle
scoreboard players set @s chk.success 0