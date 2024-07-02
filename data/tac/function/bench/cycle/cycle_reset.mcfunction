## Reset to the Default Model


# Get the Starting Model "minecraft:custom_model_data"
function tac:bench/cycle/get_starting_model

execute store result entity @s item.components."minecraft:custom_model_data" int 1 run scoreboard players get Current_Bench chk.temp 
scoreboard players set @s chk.cycle 0


