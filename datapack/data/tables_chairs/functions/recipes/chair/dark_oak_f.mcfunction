clear @s knowledge_book 1
give @s dark_oak_pressure_plate{CustomModelData: 6556, display:{Name:"{\"text\":\"Elegant Mahogany Chair\",\"italic\":\"false\"}", Lore:["Place Wool","To Create Cushion"]},Tags:[chk.dark_oak_chair,chk.fancy_chair]} 1

advancement revoke @s from tables_chairs:recipe/chair/dark_oak_f

execute as @s run function tables_chairs:recipes/clear