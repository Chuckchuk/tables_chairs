#

execute at @s if entity @p[distance=0..3,nbt={SelectedItem:{id:"minecraft:torch"}}] run function tables_chairs:tables/trapdoor/items/torch

execute at @s if entity @p[distance=0..3,nbt={SelectedItem:{id:"minecraft:gold_ingot"}}] run function tables_chairs:tables/trapdoor/items/gold

execute at @s if entity @p[distance=0..3,nbt={SelectedItem:{id:"minecraft:iron_ingot"}}] run function tables_chairs:tables/trapdoor/items/iron

execute at @s if entity @p[distance=0..5,nbt={SelectedItem:{id:"minecraft:diamond_sword",tag:{Damage:142}}}] run function tables_chairs:tables/cycle/cycle
