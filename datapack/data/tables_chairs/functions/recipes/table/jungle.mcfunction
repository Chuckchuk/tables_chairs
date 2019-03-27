clear @s knowledge_book 2
give @s jungle_trapdoor{CustomModelData: 6550, display:{Name:"{\"text\":\"Jungle Table\",\"italic\":\"false\"}", Lore:["Right Click with a Furniture Hammer","to Change Model"]},Tags:["chk.jungle_table","chk.table"]} 2

advancement revoke @s from tables_chairs:recipe/root
function tables_chairs:recipes/clear