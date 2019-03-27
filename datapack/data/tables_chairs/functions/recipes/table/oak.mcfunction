clear @s knowledge_book 2
give @s oak_trapdoor{CustomModelData: 6550, display:{Name:"{\"text\":\"Oak Table\",\"italic\":\"false\"}", Lore:["Right Click with a Furniture Hammer","to Change Model"]},Tags:["chk.oak_table","chk.table"]} 2

advancement revoke @s from tables_chairs:recipe/root
function tables_chairs:recipes/clear