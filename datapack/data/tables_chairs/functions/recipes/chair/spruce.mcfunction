clear @s knowledge_book 2
give @s spruce_pressure_plate{CustomModelData: 6555, display:{Name:"{\"text\":\"Spruce Chair\",\"italic\":\"false\"}", Lore:["Place Wool","To Create Cushion"]},Tags:[chk.spruce_chair,chk.reg_chair]} 2

advancement revoke @s from tables_chairs:recipe/root
function tables_chairs:recipes/clear