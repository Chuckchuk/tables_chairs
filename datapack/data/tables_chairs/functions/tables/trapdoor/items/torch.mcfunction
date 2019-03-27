execute at @s run clear @p[gamemode=survival,limit=1,nbt={SelectedItem:{id:"minecraft:torch"}},distance=..3] minecraft:torch 1

function tables_chairs:tables/trapdoor/close_tdoor
fill ~ ~1 ~ ~ ~1 ~ minecraft:torch replace air
