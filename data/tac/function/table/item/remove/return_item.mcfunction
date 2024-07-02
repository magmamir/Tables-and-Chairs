
## V5.0
## CENTER
execute if entity @s[tag=chk.table.item.iron_candelabra] run summon item ~ ~0.6 ~ {PickupDelay:13s,Motion:[-0.02,0.2,-0.005],Item:{id:"iron_ingot",count:1}}
execute if entity @s[tag=chk.table.item.gold_candelabra] run summon item ~ ~0.6 ~ {PickupDelay:13s,Motion:[-0.02,0.2,-0.005],Item:{id:"gold_ingot",count:1}}
execute if entity @s[tag=chk.table.item.diamond_candelabra] run summon item ~ ~0.6 ~ {PickupDelay:13s,Motion:[-0.02,0.2,-0.005],Item:{id:"diamond",count:1}}
execute if entity @s[tag=chk.table.item.netherite_candelabra] run summon item ~ ~0.6 ~ {PickupDelay:13s,Motion:[-0.02,0.2,-0.005],Item:{id:"netherite_ingot",count:1}}
execute if entity @s[tag=chk.table.item.copper_candelabra] run summon item ~ ~0.6 ~ {PickupDelay:13s,Motion:[-0.02,0.2,-0.005],Item:{id:"copper_ingot",count:1}}

## SIDE
# Inkwell
execute if entity @s[tag=chk.table.item.inkwell] run summon item ~ ~0.6 ~ {PickupDelay:13s,Motion:[-0.02,0.2,-0.005],Item:{id:"ink_sac",count:1}}
execute if entity @s[tag=chk.table.item.inkquill] run summon item ~ ~0.6 ~ {PickupDelay:13s,Motion:[-0.02,0.2,-0.005],Item:{id:"feather",count:1}}
execute if entity @s[tag=chk.table.item.inkquill] run summon item ~ ~0.6 ~ {PickupDelay:13s,Motion:[-0.02,0.2,-0.005],Item:{id:"ink_sac",count:1}}

execute if entity @s[tag=chk.table.item.paper] run summon item ~ ~0.6 ~ {PickupDelay:13s,Motion:[-0.02,0.2,-0.005],Item:{id:"paper",count:1}}


#Mob Trophy
execute if entity @s[tag=chk.table.item.trophy.silverfish] run loot spawn ~ ~0.1 ~ loot mob_trophy:silverfish
execute if entity @s[tag=chk.table.item.trophy.creeper] run loot spawn ~ ~0.1 ~ loot mob_trophy:creeper
execute if entity @s[tag=chk.table.item.trophy.enderman] run loot spawn ~ ~0.1 ~ loot mob_trophy:enderman
