clear @s knowledge_book 2
give @s minecraft:diamond_sword{display:{Name:"{\"text\":\"Furniture Hammer\", \"color\":\"dark_purple\", \"italic\":false}", Lore:["Right Click on a Table", "To Change the Model"]}, HideFlags:4, Unbreakable:1b, Damage:142, AttributeModifiers:[{AttributeName:"generic.attackDamage", Name:"generic.attackDamage", Amount:1, Operation:0, UUIDLeast:216080, UUIDMost:41638, Slot:"mainhand"}], ucit:{id:"furniture_hammer",  from:"chuckchuk:tables_chairs"}} 1

advancement revoke @s from tables_chairs:recipe/root
function tables_chairs:recipes/clear