clear @s knowledge_book 1
give @s birch_pressure_plate{CustomModelData: 6556, display:{Name:"{\"text\":\"Elegant Birch Chair\",\"italic\":\"false\"}", Lore:["Place Wool","To Create Cushion"]},Tags:[chk.birch_chair,chk.fancy_chair]} 1

advancement revoke @s from tables_chairs:recipe/chair/birch_f

execute as @s run function tables_chairs:recipes/clear