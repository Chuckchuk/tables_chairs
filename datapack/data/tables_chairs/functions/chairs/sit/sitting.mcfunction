

#Add to the score.
execute at @s run execute if entity @e[distance=..1,type=armor_stand,tag=chk.chair] run scoreboard players add @s chk.sitting 1


execute at @a[scores={chk.sitting=2..}] run tp @p ^0.8 ^0.6 ^
scoreboard players set @a[scores={chk.sitting=2..}] chk.sitting 0