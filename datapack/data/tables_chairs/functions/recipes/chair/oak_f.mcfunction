clear @s knowledge_book 1
give @s oak_pressure_plate{CustomModelData: 6556, display:{Name:"{\"text\":\"Elegant Oak Chair\",\"italic\":\"false\"}", Lore:["Place Wool","To Create Cushion"]},Tags:[chk.oak_chair,chk.fancy_chair]} 1

advancement revoke @s from tables_chairs:recipe/root
function tables_chairs:recipes/clear