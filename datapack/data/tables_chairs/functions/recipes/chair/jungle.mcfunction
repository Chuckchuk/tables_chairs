clear @s knowledge_book 2
give @s jungle_pressure_plate{CustomModelData: 6555, display:{Name:"{\"text\":\"Jungle Chair\",\"italic\":\"false\"}", Lore:["Place Wool","To Create Cushion"]},Tags:[chk.jungle_chair,chk.reg_chair]} 2

advancement revoke @s from tables_chairs:recipe/root
function tables_chairs:recipes/clear