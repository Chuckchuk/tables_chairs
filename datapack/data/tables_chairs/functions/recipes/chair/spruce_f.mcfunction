clear @s knowledge_book 1
give @s spruce_pressure_plate{CustomModelData: 6556, display:{Name:"{\"text\":\"Elegant Spruce Chair\",\"italic\":\"false\"}", Lore:["Place Wool","To Create Cushion"]},Tags:[chk.spruce_chair,chk.fancy_chair]} 1

advancement revoke @s from tables_chairs:recipe/root
function tables_chairs:recipes/clear