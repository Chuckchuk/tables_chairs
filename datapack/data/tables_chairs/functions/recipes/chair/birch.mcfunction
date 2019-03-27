clear @s knowledge_book 2
give @s birch_pressure_plate{CustomModelData: 6555, display:{Name:"{\"text\":\"Birch Chair\",\"italic\":\"false\"}", Lore:["Place Wool","To Create Cushion"]},Tags:[chk.birch_chair,chk.reg_chair]} 2

advancement revoke @s from tables_chairs:recipe/chair/birch

execute as @s run function tables_chairs:recipes/clear