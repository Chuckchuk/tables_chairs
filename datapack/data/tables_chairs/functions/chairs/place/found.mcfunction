scoreboard players set @s chk.success 0
scoreboard players set @s chk.findfail -1

# Split direction to reduce workload
execute as @s[y_rotation=225..315] run function tables_chairs:chairs/place/east
execute as @s[y_rotation=45..135] run function tables_chairs:chairs/place/west
execute as @s[y_rotation=-45..45] run function tables_chairs:chairs/place/south
execute as @s[y_rotation=135..225] run function tables_chairs:chairs/place/north


###############DELETE PRESSURE PLATE AND PLACE PIG####################
# Unnecessary: execute as @s align xyz positioned ~0.5 ~0.5 ~0.5 run setblock ~ ~ ~ air
setblock ~ ~ ~ air

# Position does not change therefor it is unnecessary.
# execute if score chk.variable chk.sittype matches 1 run execute as @s align xyz positioned ~0.5 ~0.5 ~0.5 run summon pig ~ ~ ~ {NoGravity:1b, Silent:1b, NoAI:1b, Age:-999999, Rotation:[90f, 0f], Saddle:0b, Tags:[chk.pigchair, chk.customsit], ActiveEffects:[{Id:11, Amplifier:100, Duration:999999, ShowParticles:0b}, {Id:14b, Amplifier:1b, Duration:19999980, ShowParticles:0b}], Attributes:[{Name:generic.maxHealth, Base:1}], Health:1}
# execute if score chk.variable chk.sittype matches 2 run execute as @s align xyz positioned ~0.5 ~0.5 ~0.5 run summon pig ~ ~ ~ {NoGravity:1b, Silent:1b, NoAI:1b, Age:-999999, Rotation:[90f, 0f], Saddle:1b, Tags:[chk.pigchair, chk.pigsit], ActiveEffects:[{Id:11, Amplifier:100, Duration:999999, ShowParticles:0b}, {Id:14b, Amplifier:1b, Duration:19999980, ShowParticles:0b}], Attributes:[{Name:generic.maxHealth, Base:1}], Health:1}
execute if score chk.sittype chk.variable matches 1 run summon pig ~ ~ ~ {Team: "chk.chairhitbox", NoGravity:1b, Silent:1b, NoAI:1b, Age:-999999, Saddle:0b, Tags:["chk.pigchair.summoning", "chk.pigchair", "chk.customsit"], ActiveEffects:[{Id:11, Amplifier:100, Duration:999999, ShowParticles:0b}, {Id:14b, Amplifier:1b, Duration:19999980, ShowParticles:0b}], Attributes:[{Name:generic.maxHealth, Base:1}], Health: 1f, Rotation: [270f, 0f]}
execute if score chk.sittype chk.variable matches 2 run summon pig ~ ~ ~ {Team: "chk.chairhitbox", NoGravity:1b, Silent:1b, NoAI:1b, Age:-999999, Saddle:1b, Tags:["chk.pigchair.summoning", "chk.pigchair", "chk.pigsit"], ActiveEffects:[{Id:11, Amplifier:100, Duration:999999, ShowParticles:0b}, {Id:14b, Amplifier:1b, Duration:19999980, ShowParticles:0b}], Attributes:[{Name:generic.maxHealth, Base:1}], Health: 1f, Rotation: [270f, 0f]}

# execute as @s align xyz positioned ~0.5 ~0.5 ~0.5 run tp @e[type=pig, limit=1, sort=nearest, distance=0..2, tag=chk.customsit] ~ ~-0.2 ~ ~180 ~
# execute as @s align xyz positioned ~0.5 ~0.5 ~0.5 run tp @e[type=pig, limit=1, sort=nearest, distance=0..2, tag=chk.pigsit] ~ ~-0.4 ~ ~180 ~
# tag=chk.pigchair.summoning will be remove at the end of function therefor you don't need to care about checking their distance (distance is still an operation try to reduce it)
execute if score chk.sittype chk.variable matches 1 run tp @e[type=pig, limit=1, tag=chk.pigchair.summoning] ~ ~-0.4 ~ ~180 ~
execute if score chk.sittype chk.variable matches 2 run tp @e[type=pig, limit=1, tag=chk.pigchair.summoning] ~ ~-0.4 ~ ~180 ~

tag @e[type=pig, tag=chk.pigchair.summoning, limit=1] remove chk.pigchair.summoning

############### RESET SUCCESS ################
# Don't reset it!
scoreboard players set @s chk.success 1