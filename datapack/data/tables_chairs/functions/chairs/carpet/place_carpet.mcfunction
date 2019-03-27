execute if entity @s[tag=chk.white] run give @p[gamemode=!creative,distance=..8] minecraft:white_carpet 1
execute if entity @s[tag=chk.orange] run give @p[gamemode=!creative,distance=..8] minecraft:orange_carpet 1
execute if entity @s[tag=chk.magenta] run give @p[gamemode=!creative,distance=..8] minecraft:magenta_carpet 1
execute if entity @s[tag=chk.light_blue] run give @p[gamemode=!creative,distance=..8] minecraft:light_blue_carpet 1
execute if entity @s[tag=chk.yellow] run give @p[gamemode=!creative,distance=..8] minecraft:yellow_carpet 1
execute if entity @s[tag=chk.lime] run give @p[gamemode=!creative,distance=..8] minecraft:lime_carpet 1
execute if entity @s[tag=chk.pink] run give @p[gamemode=!creative,distance=..8] minecraft:pink_carpet 1
execute if entity @s[tag=chk.gray] run give @p[gamemode=!creative,distance=..8] minecraft:gray_carpet 1
execute if entity @s[tag=chk.light_gray] run give @p[gamemode=!creative,distance=..8] minecraft:light_gray_carpet 1
execute if entity @s[tag=chk.cyan] run give @p[gamemode=!creative,distance=..8] minecraft:cyan_carpet 1
execute if entity @s[tag=chk.purple] run give @p[gamemode=!creative,distance=..8] minecraft:purple_carpet 1
execute if entity @s[tag=chk.blue] run give @p[gamemode=!creative,distance=..8] minecraft:blue_carpet 1
execute if entity @s[tag=chk.brown] run give @p[gamemode=!creative,distance=..8] minecraft:brown_carpet 1
execute if entity @s[tag=chk.green] run give @p[gamemode=!creative,distance=..8] minecraft:green_carpet 1
execute if entity @s[tag=chk.red] run give @p[gamemode=!creative,distance=..8] minecraft:red_carpet 1
execute if entity @s[tag=chk.black] run give @p[gamemode=!creative,distance=..8] minecraft:black_carpet 1


#####################I could add a system where it only deletes the carpet if the carpet wasn't the same color as the carpet you just placed.


tag @s remove chk.white
tag @s remove chk.orange
tag @s remove chk.magenta
tag @s remove chk.light_blue
tag @s remove chk.yellow
tag @s remove chk.lime
tag @s remove chk.pink
tag @s remove chk.gray
tag @s remove chk.light_gray
tag @s remove chk.cyan
tag @s remove chk.purple
tag @s remove chk.blue
tag @s remove chk.brown
tag @s remove chk.green
tag @s remove chk.red
tag @s remove chk.black

execute as @s if block ~ ~ ~ minecraft:white_carpet run tag @s add chk.white
execute as @s if block ~ ~ ~ minecraft:orange_carpet run tag @s add chk.orange
execute as @s if block ~ ~ ~ minecraft:magenta_carpet run tag @s add chk.magenta
execute as @s if block ~ ~ ~ minecraft:light_blue_carpet run tag @s add chk.light_blue
execute as @s if block ~ ~ ~ minecraft:yellow_carpet run tag @s add chk.yellow
execute as @s if block ~ ~ ~ minecraft:lime_carpet run tag @s add chk.lime
execute as @s if block ~ ~ ~ minecraft:pink_carpet run tag @s add chk.pink
execute as @s if block ~ ~ ~ minecraft:gray_carpet run tag @s add chk.gray
execute as @s if block ~ ~ ~ minecraft:light_gray_carpet run tag @s add chk.light_gray
execute as @s if block ~ ~ ~ minecraft:cyan_carpet run tag @s add chk.cyan
execute as @s if block ~ ~ ~ minecraft:purple_carpet run tag @s add chk.purple
execute as @s if block ~ ~ ~ minecraft:blue_carpet run tag @s add chk.blue
execute as @s if block ~ ~ ~ minecraft:brown_carpet run tag @s add chk.brown
execute as @s if block ~ ~ ~ minecraft:green_carpet run tag @s add chk.green
execute as @s if block ~ ~ ~ minecraft:red_carpet run tag @s add chk.red
execute as @s if block ~ ~ ~ minecraft:black_carpet run tag @s add chk.black

execute as @s if block ~ ~1 ~ minecraft:white_carpet run tag @s add chk.white
execute as @s if block ~ ~1 ~ minecraft:orange_carpet run tag @s add chk.orange
execute as @s if block ~ ~1 ~ minecraft:magenta_carpet run tag @s add chk.magenta
execute as @s if block ~ ~1 ~ minecraft:light_blue_carpet run tag @s add chk.light_blue
execute as @s if block ~ ~1 ~ minecraft:yellow_carpet run tag @s add chk.yellow
execute as @s if block ~ ~1 ~ minecraft:lime_carpet run tag @s add chk.lime
execute as @s if block ~ ~1 ~ minecraft:pink_carpet run tag @s add chk.pink
execute as @s if block ~ ~1 ~ minecraft:gray_carpet run tag @s add chk.gray
execute as @s if block ~ ~1 ~ minecraft:light_gray_carpet run tag @s add chk.light_gray
execute as @s if block ~ ~1 ~ minecraft:cyan_carpet run tag @s add chk.cyan
execute as @s if block ~ ~1 ~ minecraft:purple_carpet run tag @s add chk.purple
execute as @s if block ~ ~1 ~ minecraft:blue_carpet run tag @s add chk.blue
execute as @s if block ~ ~1 ~ minecraft:brown_carpet run tag @s add chk.brown
execute as @s if block ~ ~1 ~ minecraft:green_carpet run tag @s add chk.green
execute as @s if block ~ ~1 ~ minecraft:red_carpet run tag @s add chk.red
execute as @s if block ~ ~1 ~ minecraft:black_carpet run tag @s add chk.black

execute at @s run fill ~ ~ ~ ~ ~1 ~ minecraft:air replace #carpets



