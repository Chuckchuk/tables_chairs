

#Display Message:
tellraw @a {"text":"Successfully loaded: ","color":"yellow","extra":[{"text":"Interactive Tables and Chairs V2.0.0!","color":"blue","bold":false,"italic":false,"underlined":false},{"text":" by ","color":"yellow"},{"text":"Chuckchuk","color":"red","bold":false},{"text":".","color":"yellow"}]}

tag @e[type=armor_stand,tag=chk.table] add chk.needChange

#Scoreboards
scoreboard objectives add chk.sit minecraft.custom:minecraft.sneak_time
scoreboard objectives add chk.sneaking dummy
scoreboard objectives add chk.sitting dummy
scoreboard objectives add chk.sittype dummy
#scoreboard objectives add chk.pighealth dummy
scoreboard objectives add chk.chairhurt dummy


scoreboard objectives add chk.countColor dummy
scoreboard objectives add chk.whatColor dummy
scoreboard objectives add chk.placeTdoor dummy
scoreboard objectives add chk.distance dummy
scoreboard objectives add chk.success dummy
scoreboard objectives add chk.findfail dummy


#Team
team add chk.chairhitbox
team modify chk.chairhitbox collisionRule never

#Config

#Determine Sit Type
execute unless score chk.variable chk.sittype matches 0.. run scoreboard players set chk.variable chk.sittype 2