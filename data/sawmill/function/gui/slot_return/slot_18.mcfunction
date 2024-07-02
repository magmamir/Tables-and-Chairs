execute if data block ~ ~ ~ Items[{Slot:18b}] at @p run summon item ~ ~0.4 ~ {PickupDelay:2s,Item:{id:"stone",count:1},Tags:[chk.empty_item]}
execute as @e[type=item,tag=chk.empty_item,distance=0..6] run data modify entity @s Item set from block ~ ~ ~ Items[{Slot:18b}]

data modify block ~ ~ ~ Items append value {id:poppy,count:1,Slot:18b,components:{"minecraft:custom_name":'{"text":""}',"minecraft:custom_model_data":9001501,"minecraft:custom_data":{Tags:["chk.gui","chk.inventory_remove"]}}}
