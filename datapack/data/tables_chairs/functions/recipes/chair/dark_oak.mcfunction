clear @s knowledge_book 2
give @s dark_oak_pressure_plate{CustomModelData: 6555, display:{Name:"{\"text\":\"Dark Oak Chair\",\"italic\":\"false\"}", Lore:["Place Wool","To Create Cushion"]},Tags:[chk.dark_oak_chair,chk.reg_chair]} 2

advancement revoke @s from tables_chairs:recipe/chair/dark_oak

execute as @s run function tables_chairs:recipes/clear