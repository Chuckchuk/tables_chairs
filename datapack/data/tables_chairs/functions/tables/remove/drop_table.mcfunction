#Remove called by when there's no trapdoor left

execute at @s run kill @e[distance=..0.5,type=item,nbt={Item:{id:"minecraft:oak_trapdoor"}}]
execute at @s run kill @e[distance=..0.5,type=item,nbt={Item:{id:"minecraft:spruce_trapdoor"}}]
execute at @s run kill @e[distance=..0.5,type=item,nbt={Item:{id:"minecraft:birch_trapdoor"}}]
execute at @s run kill @e[distance=..0.5,type=item,nbt={Item:{id:"minecraft:jungle_trapdoor"}}]
execute at @s run kill @e[distance=..0.5,type=item,nbt={Item:{id:"minecraft:acacia_trapdoor"}}]
execute at @s run kill @e[distance=..0.5,type=item,nbt={Item:{id:"minecraft:dark_oak_trapdoor"}}]


execute at @s[tag=chk.oak_table] run summon item ~ ~0.9 ~ {Item:{id:"oak_trapdoor",Count:1b,tag:{CustomModelData: 6550, display:{Name:"{\"text\":\"Oak Table\",\"italic\":\"false\"}", Lore:["Right Click with a Furniture Hammer","to Change Model"]},Tags:["chk.oak_table","chk.table"]}},PickupDelay:10}

execute at @s[tag=chk.spruce_table] run summon item ~ ~0.9 ~ {Item:{id:"spruce_trapdoor",Count:1b,tag:{CustomModelData: 6550, display:{Name:"{\"text\":\"Spruce Table\",\"italic\":\"false\"}", Lore:["Right Click with a Furniture Hammer","to Change Model"]},Tags:["chk.spruce_table","chk.table"]}},PickupDelay:10}

execute at @s[tag=chk.birch_table] run summon item ~ ~0.9 ~ {Item:{id:"birch_trapdoor",Count:1b,tag:{CustomModelData: 6550, display:{Name:"{\"text\":\"Birch Table\",\"italic\":\"false\"}", Lore:["Right Click with a Furniture Hammer","to Change Model"]},Tags:["chk.birch_table","chk.table"]}},PickupDelay:10}

execute at @s[tag=chk.jungle_table] run summon item ~ ~0.9 ~ {Item:{id:"jungle_trapdoor",Count:1b,tag:{CustomModelData: 6550, display:{Name:"{\"text\":\"Jungle Table\",\"italic\":\"false\"}", Lore:["Right Click with a Furniture Hammer","to Change Model"]},Tags:["chk.jungle_table","chk.table"]}},PickupDelay:10}

execute at @s[tag=chk.acacia_table] run summon item ~ ~0.9 ~ {Item:{id:"acacia_trapdoor",Count:1b,tag:{CustomModelData: 6550, display:{Name:"{\"text\":\"Acacia Table\",\"italic\":\"false\"}", Lore:["Right Click with a Furniture Hammer","to Change Model"]},Tags:["chk.acacia_table","chk.table"]}},PickupDelay:10}

execute at @s[tag=chk.dark_oak_table] run summon item ~ ~0.9 ~ {Item:{id:"dark_oak_trapdoor",Count:1b,tag:{CustomModelData: 6550, display:{Name:"{\"text\":\"Dark Oak Table\",\"italic\":\"false\"}", Lore:["Right Click with a Furniture Hammer","to Change Model"]},Tags:["chk.dark_oak_table","chk.table"]}},PickupDelay:10}

execute at @s[tag=chk.marble_table] run summon item ~ ~0.9 ~ {Item:{id:"birch_trapdoor",Count:1b,tag:{CustomModelData: 6551, display:{Name:"{\"text\":\"Marble Table\",\"italic\":\"false\"}", Lore:["Right Click with a Furniture Hammer","to Change Model"]},Tags:["chk.marble_table","chk.table"]}},PickupDelay:10}