# These two commands does the exact same thing??
# execute unless score @s[tag=chk.pigchair] chk.chairhurt matches 0.. run scoreboard players set @s chk.chairhurt 20
# scoreboard players set @s[scores={chk.chairhurt=..0}] chk.chairhurt 20
execute unless score @s chk.chairhurt matches 1.. run scoreboard players set @s chk.chairhurt 20

# This pig already have resistance 100
#effect give @s minecraft:instant_health 1 100
