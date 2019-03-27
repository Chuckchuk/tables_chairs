#Give back the items on the tables:

#Torch is done by dropping itself
execute at @s if entity @e[distance=..0.5, tag=chk.gold_candelabra] run summon item ~ ~1 ~ {Item:{id:"gold_ingot", Count:1b}, PickupDelay:10s}
execute at @s if entity @e[distance=..0.5, tag=chk.iron_candelabra] run summon item ~ ~1 ~ {Item:{id:"iron_ingot", Count:1b}, PickupDelay:10s}

#Drop the corresponding Carpet
execute at @s[tag=chk.white] run summon item ~ ~1 ~ {Item:{id:"white_carpet", Count:1b}, PickupDelay:10s}
execute at @s[tag=chk.orange] run summon item ~ ~1 ~ {Item:{id:"orange_carpet", Count:1b}, PickupDelay:10s}
execute at @s[tag=chk.light_blue] run summon item ~ ~1 ~ {Item:{id:"light_blue_carpet", Count:1b}, PickupDelay:10s}
execute at @s[tag=chk.yellow] run summon item ~ ~1 ~ {Item:{id:"yellow_carpet", Count:1b}, PickupDelay:10s}
execute at @s[tag=chk.lime] run summon item ~ ~1 ~ {Item:{id:"lime_carpet", Count:1b}, PickupDelay:10s}
execute at @s[tag=chk.pink] run summon item ~ ~1 ~ {Item:{id:"pink_carpet", Count:1b}, PickupDelay:10s}
execute at @s[tag=chk.gray] run summon item ~ ~1 ~ {Item:{id:"gray_carpet", Count:1b}, PickupDelay:10s}
execute at @s[tag=chk.light_gray] run summon item ~ ~1 ~ {Item:{id:"light_gray_carpet", Count:1b}, PickupDelay:10s}
execute at @s[tag=chk.cyan] run summon item ~ ~1 ~ {Item:{id:"cyan_carpet", Count:1b}, PickupDelay:10s}
execute at @s[tag=chk.purple] run summon item ~ ~1 ~ {Item:{id:"purple_carpet", Count:1b}, PickupDelay:10s}
execute at @s[tag=chk.blue] run summon item ~ ~1 ~ {Item:{id:"blue_carpet", Count:1b}, PickupDelay:10s}
execute at @s[tag=chk.brown] run summon item ~ ~1 ~ {Item:{id:"brown_carpet", Count:1b}, PickupDelay:10s}
execute at @s[tag=chk.green] run summon item ~ ~1 ~ {Item:{id:"green_carpet", Count:1b}, PickupDelay:10s}
execute at @s[tag=chk.red] run summon item ~ ~1 ~ {Item:{id:"red_carpet", Count:1b}, PickupDelay:10s}
execute at @s[tag=chk.black] run summon item ~ ~1 ~ {Item:{id:"black_carpet", Count:1b}, PickupDelay:10s}

