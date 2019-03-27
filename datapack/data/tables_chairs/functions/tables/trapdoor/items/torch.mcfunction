clear @p[gamemode=survival, limit=1, nbt={SelectedItem:{id:"minecraft:torch"}}, distance=..5] minecraft:torch 1
fill ~ ~1 ~ ~ ~1 ~ minecraft:torch replace air

scoreboard players set @s chk.success 1