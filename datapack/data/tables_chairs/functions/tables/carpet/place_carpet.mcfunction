
execute if score @s chk.carpet_color matches 0 run give @p[gamemode=!creative, distance=..8] minecraft:white_carpet 1
execute if score @s chk.carpet_color matches 1 run give @p[gamemode=!creative, distance=..8] minecraft:orange_carpet 1
execute if score @s chk.carpet_color matches 2 run give @p[gamemode=!creative, distance=..8] minecraft:magenta_carpet 1
execute if score @s chk.carpet_color matches 3 run give @p[gamemode=!creative, distance=..8] minecraft:light_blue_carpet 1
execute if score @s chk.carpet_color matches 4 run give @p[gamemode=!creative, distance=..8] minecraft:yellow_carpet 1
execute if score @s chk.carpet_color matches 5 run give @p[gamemode=!creative, distance=..8] minecraft:lime_carpet 1
execute if score @s chk.carpet_color matches 6 run give @p[gamemode=!creative, distance=..8] minecraft:pink_carpet 1
execute if score @s chk.carpet_color matches 7 run give @p[gamemode=!creative, distance=..8] minecraft:gray_carpet 1
execute if score @s chk.carpet_color matches 8 run give @p[gamemode=!creative, distance=..8] minecraft:light_gray_carpet 1
execute if score @s chk.carpet_color matches 9 run give @p[gamemode=!creative, distance=..8] minecraft:cyan_carpet 1
execute if score @s chk.carpet_color matches 10 run give @p[gamemode=!creative, distance=..8] minecraft:purple_carpet 1
execute if score @s chk.carpet_color matches 11 run give @p[gamemode=!creative, distance=..8] minecraft:blue_carpet 1
execute if score @s chk.carpet_color matches 12 run give @p[gamemode=!creative, distance=..8] minecraft:brown_carpet 1
execute if score @s chk.carpet_color matches 13 run give @p[gamemode=!creative, distance=..8] minecraft:green_carpet 1
execute if score @s chk.carpet_color matches 14 run give @p[gamemode=!creative, distance=..8] minecraft:red_carpet 1
execute if score @s chk.carpet_color matches 15 run give @p[gamemode=!creative, distance=..8] minecraft:black_carpet 1

scoreboard players set @s chk.carpet_color -1

execute if block ~ ~ ~ minecraft:white_carpet run scoreboard players set @s chk.carpet_color 0
execute if block ~ ~ ~ minecraft:orange_carpet run scoreboard players set @s chk.carpet_color 1
execute if block ~ ~ ~ minecraft:magenta_carpet run scoreboard players set @s chk.carpet_color 2
execute if block ~ ~ ~ minecraft:light_blue_carpet run scoreboard players set @s chk.carpet_color 3
execute if block ~ ~ ~ minecraft:yellow_carpet run scoreboard players set @s chk.carpet_color 4
execute if block ~ ~ ~ minecraft:lime_carpet run scoreboard players set @s chk.carpet_color 5
execute if block ~ ~ ~ minecraft:pink_carpet run scoreboard players set @s chk.carpet_color 6
execute if block ~ ~ ~ minecraft:gray_carpet run scoreboard players set @s chk.carpet_color 7
execute if block ~ ~ ~ minecraft:light_gray_carpet run scoreboard players set @s chk.carpet_color 8
execute if block ~ ~ ~ minecraft:cyan_carpet run scoreboard players set @s chk.carpet_color 9
execute if block ~ ~ ~ minecraft:purple_carpet run scoreboard players set @s chk.carpet_color 10
execute if block ~ ~ ~ minecraft:blue_carpet run scoreboard players set @s chk.carpet_color 11
execute if block ~ ~ ~ minecraft:brown_carpet run scoreboard players set @s chk.carpet_color 12
execute if block ~ ~ ~ minecraft:green_carpet run scoreboard players set @s chk.carpet_color 13
execute if block ~ ~ ~ minecraft:red_carpet run scoreboard players set @s chk.carpet_color 14
execute if block ~ ~ ~ minecraft:black_carpet run scoreboard players set @s chk.carpet_color 15

setblock ~ ~ ~ air
