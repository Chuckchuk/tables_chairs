clear @s knowledge_book 2
give @s birch_trapdoor{CustomModelData: 6550, display:{Name:"{\"text\":\"Birch Table\",\"italic\":\"false\"}", Lore:["Right Click with a Furniture Hammer","to Change Model"]},Tags:["chk.birch_table","chk.table"]} 2

advancement revoke @s from tables_chairs:recipe/table/birch

execute as @s run function tables_chairs:recipes/clear