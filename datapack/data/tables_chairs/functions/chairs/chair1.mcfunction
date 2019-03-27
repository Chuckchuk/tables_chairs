# Run Sitting
function tables_chairs:chairs/sit/sit1


# Run Placing IF pig not placed
# DO NOT re-summon pig if they're gone! it'll cause the chair to be indestructible
# Instead re-summon pig if the current pig is not the same sitting type!
#
# execute as @e[type=armor_stand,tag=chk.chair] at @s unless entity @e[distance=0..1,limit=1,sort=nearest,tag=chk.customsit] run summon pig ~ ~-0.2 ~ {NoGravity:1b,Silent:1b,NoAI:1b,Age:-999999,Rotation:[90f,0f],Saddle:0b,Tags:[chk.pigchair,chk.customsit],ActiveEffects:[{Id:11,Amplifier:100,Duration:999999,ShowParticles:0b},{Id:14b,Amplifier:1b,Duration:19999980,ShowParticles:0b}],Attributes:[{Name:generic.maxHealth,Base:1}],Health:1}
# execute at @e[type=armor_stand,tag=chk.chair] run tp @e[type=pig,limit=1,sort=nearest,distance=..1,tag=chk.customsit] ~ ~-0.71 ~ ~270 ~
execute as @e[type=armor_stand, tag=chk.chair] at @s positioned ~ ~-0.8 ~ if entity @e[type=pig, distance=..0.3, limit=1, tag=chk.pigsit] run summon pig ~ ~ ~ {NoGravity:1b, Silent:1b, NoAI:1b, Age:-999999, Rotation:[270f, 0f], Saddle:0b, Tags:["chk.pigchair", "chk.customsit"], ActiveEffects:[{Id:11, Amplifier:100, Duration:999999, ShowParticles:0b}, {Id:14b, Amplifier:1b, Duration:19999980, ShowParticles:0b}], Attributes:[{Name:generic.maxHealth, Base:1}], Health: 1f}
execute as @e[type=armor_stand, tag=chk.chair] at @s positioned ~ ~-0.8 ~ if entity @e[type=pig, distance=..0.3, limit=1, tag=chk.pigsit] run data merge entity @e[distance=..0.3, limit=1, tag=chk.pigsit] {Health: 0f, DeathTime: 19s}

# Move this to tables_chairs:chairs/place/found.mcfunction
# team join chk.chairhitbox @e[tag=chk.pigchair]

# Run Destroy

# Run Sheep
