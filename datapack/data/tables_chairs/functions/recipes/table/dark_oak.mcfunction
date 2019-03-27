clear @s knowledge_book 2
give @s dark_oak_trapdoor{CustomModelData: 6550, display:{Name:"{\"text\":\"Dark Oak Table\",\"italic\":\"false\"}", Lore:["Right Click with a Furniture Hammer","to Change Model"]},Tags:["chk.dark_oak_table","chk.table"]} 2

advancement revoke @s from tables_chairs:recipe/table/dark_oak

execute as @s run function tables_chairs:recipes/clear