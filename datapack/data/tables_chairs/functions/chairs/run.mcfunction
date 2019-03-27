
# Run Chairs
# Inaccurate name
# This functions handle sitting in the chair and when sittype changed 
execute if score chk.sittype chk.variable matches 1 run function tables_chairs:chairs/chair1
execute if score chk.sittype chk.variable matches 2 run function tables_chairs:chairs/chair2

#Run Carpet Mechanism
execute as @e[type=armor_stand, tag=chk.chair] at @s if block ~ ~ ~ #carpets run function tables_chairs:chairs/carpet/carpet

#Run the removal
# I don't know what you're trying to do, please explain a little more :/
execute as @e[type=pig, tag=chk.pigchair, nbt={HurtTime:10s}] run function tables_chairs:chairs/remove/detect_remove
execute as @e[type=pig, tag=chk.pigchair, nbt={HurtTime:10s}, scores={chk.chairhurt=1..19}] at @s run function tables_chairs:chairs/remove/remove
scoreboard players remove @e[scores={chk.chairhurt=1..}] chk.chairhurt 1

#Run Sneak Detection
#function tables_chairs:chairs/sit/yosho

#Keep the Pigs as Babies and Resistant
# Unnecessary: execute as @e[type=pig, tag=chk.pigchair, nbt={Age: -10000s}] at @s run data merge entity @s {Age:-240000s, ActiveEffects:[{Id:11, Amplifier:100, Duration:999999, ShowParticles:0b}]}
execute as @e[type=pig, tag=chk.pigchair, nbt={Age: -9999s}] at @s run data merge entity @s {Age:-240000s, ActiveEffects:[{Id:11, Amplifier:100, Duration:999999, ShowParticles:0b}]}