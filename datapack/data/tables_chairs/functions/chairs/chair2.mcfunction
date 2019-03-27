# Run Sitting
function tables_chairs:chairs/sit/sit2


# Run Placing IF Pig not placed

execute as @e[type=armor_stand,tag=chk.chair] at @s unless entity @e[distance=0..1,limit=1,sort=nearest,tag=chk.pigsit] run summon pig ~ ~ ~ {NoGravity:1b,Silent:1b,NoAI:1b,Age:-999999,Rotation:[90f,0f],Saddle:1b,Tags:[chk.pigchair,chk.pigsit],ActiveEffects:[{Id:11,Amplifier:100,Duration:999999,ShowParticles:0b},{Id:14b,Amplifier:1b,Duration:19999980,ShowParticles:0b}],Attributes:[{Name:generic.maxHealth,Base:1}],Health:1} 

execute as @e[type=armor_stand,tag=chk.chair] at @s run tp @e[type=pig,limit=1,sort=nearest,distance=0..1,tag=chk.pigsit] ~ ~-0.8 ~ ~270 ~

team join chk.chairhitbox @e[tag=chk.pigchair]

# Run Destroy


# Run Sheep


