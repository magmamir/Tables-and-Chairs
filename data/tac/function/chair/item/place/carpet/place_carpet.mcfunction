

execute as @s store result score Current_Carpet_CMD chk.style run data get entity @s item.components."minecraft:custom_model_data"
execute as @s store result entity @s item.components."minecraft:custom_model_data" int 1 run scoreboard players operation Current_Carpet_CMD chk.style += Current_Carpet chk.style

scoreboard players reset Current_Carpet chk.style
scoreboard players reset Current_Carpet_CMD chk.style
