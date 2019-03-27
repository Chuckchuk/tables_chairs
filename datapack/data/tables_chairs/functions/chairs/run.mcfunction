
#Run Chairs
execute if score chk.variable chk.sittype matches 1 run function tables_chairs:chairs/chair1

execute if score chk.variable chk.sittype matches 2 run function tables_chairs:chairs/chair2


#Run Carpet Mechanism
function tables_chairs:chairs/carpet/carpet

#Run the removal
execute as @e[tag=chk.pigchair,nbt={HurtTime:10s}] run function tables_chairs:chairs/remove/detect_remove
execute as @e[tag=chk.pigchair,nbt={HurtTime:10s},scores={chk.chairhurt=1..19}] run function tables_chairs:chairs/remove/remove
scoreboard players remove @e[scores={chk.chairhurt=1..}] chk.chairhurt 1

#Run Sneak Detection
#function tables_chairs:chairs/sit/yosho


#Keep the Pigs as Babies and Resistant
execute as @e[type=pig,tag=chk.pigchair,nbt={Age:-10000}] at @s run data merge entity @s {Age:-240000,ActiveEffects:[{Id:11,Amplifier:100,Duration:999999,ShowParticles:0b}]}
execute as @e[type=pig,tag=chk.pigchair,nbt={Age:-9999}] at @s run data merge entity @s {Age:-240000,ActiveEffects:[{Id:11,Amplifier:100,Duration:999999,ShowParticles:0b}]}