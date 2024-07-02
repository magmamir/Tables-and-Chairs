
scoreboard players set @s chk.fail 0
scoreboard players set @s chk.distance -1

## DEBUG
# tellraw @s ["","Failed Placement: Chk.Style: ",{"score":{"name":"@s","objective":"chk.style"},"color":"red"}," Chk.Type: ",{"score":{"name":"@s","objective":"chk.type"},"color":"red"}]

fill ~ ~ ~ ~ ~ ~ air replace jungle_trapdoor

#Oak
execute if score @s[gamemode=!creative] chk.type = Bench.oak chk.type if score @s chk.style = Bench.style.basic chk.style run loot spawn ~ ~ ~ loot tac:bench/basic/oak
# execute if score @s[gamemode=!creative] chk.type = Bench.oak chk.type if score @s chk.style = Chair.style.simple chk.style run loot spawn ~ ~ ~ loot tac:bench/oak/simple
# execute if score @s[gamemode=!creative] chk.type = Bench.oak chk.type if score @s chk.style = Chair.style.carved chk.style run loot spawn ~ ~ ~ loot tac:bench/oak/carved
# execute if score @s[gamemode=!creative] chk.type = Bench.oak chk.type if score @s chk.style = Chair.style.armchair.1 chk.style run loot spawn ~ ~ ~ loot tac:bench/oak/fancy_1
# execute if score @s[gamemode=!creative] chk.type = Bench.oak chk.type if score @s chk.style = Chair.style.armchair.2 chk.style run loot spawn ~ ~ ~ loot tac:bench/oak/fancy_2
# execute if score @s[gamemode=!creative] chk.type = Bench.oak chk.type if score @s chk.style = Chair.style.throne chk.style run loot spawn ~ ~ ~ loot tac:bench/oak/throne
# Spruce
execute if score @s[gamemode=!creative] chk.type = Bench.spruce chk.type if score @s chk.style = Bench.style.basic chk.style run loot spawn ~ ~ ~ loot tac:bench/basic/spruce
# execute if score @s[gamemode=!creative] chk.type = Bench.spruce chk.type if score @s chk.style = Chair.style.simple chk.style run loot spawn ~ ~ ~ loot tac:bench/spruce/simple
# execute if score @s[gamemode=!creative] chk.type = Bench.spruce chk.type if score @s chk.style = Chair.style.carved chk.style run loot spawn ~ ~ ~ loot tac:bench/spruce/carved
# execute if score @s[gamemode=!creative] chk.type = Bench.spruce chk.type if score @s chk.style = Chair.style.armchair.1 chk.style run loot spawn ~ ~ ~ loot tac:bench/spruce/fancy_1
# execute if score @s[gamemode=!creative] chk.type = Bench.spruce chk.type if score @s chk.style = Chair.style.armchair.2 chk.style run loot spawn ~ ~ ~ loot tac:bench/spruce/fancy_2
# execute if score @s[gamemode=!creative] chk.type = Bench.spruce chk.type if score @s chk.style = Chair.style.throne chk.style run loot spawn ~ ~ ~ loot tac:bench/spruce/throne
# Birch
execute if score @s[gamemode=!creative] chk.type = Bench.birch chk.type if score @s chk.style = Bench.style.basic chk.style run loot spawn ~ ~ ~ loot tac:bench/basic/birch
# execute if score @s[gamemode=!creative] chk.type = Bench.birch chk.type if score @s chk.style = Chair.style.simple chk.style run loot spawn ~ ~ ~ loot tac:bench/birch/simple
# execute if score @s[gamemode=!creative] chk.type = Bench.birch chk.type if score @s chk.style = Chair.style.carved chk.style run loot spawn ~ ~ ~ loot tac:bench/birch/carved
# execute if score @s[gamemode=!creative] chk.type = Bench.birch chk.type if score @s chk.style = Chair.style.armchair.1 chk.style run loot spawn ~ ~ ~ loot tac:bench/birch/fancy_1
# execute if score @s[gamemode=!creative] chk.type = Bench.birch chk.type if score @s chk.style = Chair.style.armchair.2 chk.style run loot spawn ~ ~ ~ loot tac:bench/birch/fancy_2
# execute if score @s[gamemode=!creative] chk.type = Bench.birch chk.type if score @s chk.style = Chair.style.throne chk.style run loot spawn ~ ~ ~ loot tac:bench/birch/throne
# Jungle
execute if score @s[gamemode=!creative] chk.type = Bench.jungle chk.type if score @s chk.style = Bench.style.basic chk.style run loot spawn ~ ~ ~ loot tac:bench/basic/jungle
# execute if score @s[gamemode=!creative] chk.type = Bench.jungle chk.type if score @s chk.style = Chair.style.simple chk.style run loot spawn ~ ~ ~ loot tac:bench/jungle/simple
# execute if score @s[gamemode=!creative] chk.type = Bench.jungle chk.type if score @s chk.style = Chair.style.carved chk.style run loot spawn ~ ~ ~ loot tac:bench/jungle/carved
# execute if score @s[gamemode=!creative] chk.type = Bench.jungle chk.type if score @s chk.style = Chair.style.armchair.1 chk.style run loot spawn ~ ~ ~ loot tac:bench/jungle/fancy_1
# execute if score @s[gamemode=!creative] chk.type = Bench.jungle chk.type if score @s chk.style = Chair.style.armchair.2 chk.style run loot spawn ~ ~ ~ loot tac:bench/jungle/fancy_2
# execute if score @s[gamemode=!creative] chk.type = Bench.jungle chk.type if score @s chk.style = Chair.style.throne chk.style run loot spawn ~ ~ ~ loot tac:bench/jungle/throne
# Acacia
execute if score @s[gamemode=!creative] chk.type = Bench.acacia chk.type if score @s chk.style = Bench.style.basic chk.style run loot spawn ~ ~ ~ loot tac:bench/basic/acacia
# execute if score @s[gamemode=!creative] chk.type = Bench.acacia chk.type if score @s chk.style = Chair.style.simple chk.style run loot spawn ~ ~ ~ loot tac:bench/acacia/simple
# execute if score @s[gamemode=!creative] chk.type = Bench.acacia chk.type if score @s chk.style = Chair.style.carved chk.style run loot spawn ~ ~ ~ loot tac:bench/acacia/carved
# execute if score @s[gamemode=!creative] chk.type = Bench.acacia chk.type if score @s chk.style = Chair.style.armchair.1 chk.style run loot spawn ~ ~ ~ loot tac:bench/acacia/fancy_1
# execute if score @s[gamemode=!creative] chk.type = Bench.acacia chk.type if score @s chk.style = Chair.style.armchair.2 chk.style run loot spawn ~ ~ ~ loot tac:bench/acacia/fancy_2
# execute if score @s[gamemode=!creative] chk.type = Bench.acacia chk.type if score @s chk.style = Chair.style.throne chk.style run loot spawn ~ ~ ~ loot tac:bench/acacia/throne
#Dark Oak
execute if score @s[gamemode=!creative] chk.type = Bench.dark_oak chk.type if score @s chk.style = Bench.style.basic chk.style run loot spawn ~ ~ ~ loot tac:bench/basic/dark_oak
# execute if score @s[gamemode=!creative] chk.type = Bench.dark_oak chk.type if score @s chk.style = Chair.style.simple chk.style run loot spawn ~ ~ ~ loot tac:bench/dark_oak/simple
# execute if score @s[gamemode=!creative] chk.type = Bench.dark_oak chk.type if score @s chk.style = Chair.style.carved chk.style run loot spawn ~ ~ ~ loot tac:bench/dark_oak/carved
# execute if score @s[gamemode=!creative] chk.type = Bench.dark_oak chk.type if score @s chk.style = Chair.style.armchair.1 chk.style run loot spawn ~ ~ ~ loot tac:bench/dark_oak/fancy_1
# execute if score @s[gamemode=!creative] chk.type = Bench.dark_oak chk.type if score @s chk.style = Chair.style.armchair.2 chk.style run loot spawn ~ ~ ~ loot tac:bench/dark_oak/fancy_2
# execute if score @s[gamemode=!creative] chk.type = Bench.dark_oak chk.type if score @s chk.style = Chair.style.throne chk.style run loot spawn ~ ~ ~ loot tac:bench/dark_oak/throne

scoreboard players reset @s chk.type
scoreboard players reset @s chk.style
tag @e[tag=chk.delay] remove chk.delay.fail
kill @e[tag=chk.delay.fail.entity]

# tag @s add chk.toRemoveScores
# schedule function tac:bench/place/remove_scores 2t




# execute if score @s[gamemode=!creative] chk.type = Chair chk.type if score @s chk.style = Bench.style.basic chk.style run loot spawn ~ ~ ~ loot tac:bench/
# execute if score @s[gamemode=!creative] chk.type = Chair chk.type if score @s chk.style = Chair.style.simple chk.style run loot spawn ~ ~ ~ loot tac:bench//simple
# execute if score @s[gamemode=!creative] chk.type = Chair chk.type if score @s chk.style = Chair.style.carved chk.style run loot spawn ~ ~ ~ loot tac:bench//carved
# execute if score @s[gamemode=!creative] chk.type = Chair chk.type if score @s chk.style = Chair.style.armchair.1 chk.style run loot spawn ~ ~ ~ loot tac:bench//fancy_1
# execute if score @s[gamemode=!creative] chk.type = Chair chk.type if score @s chk.style = Chair.style.armchair.2 chk.style run loot spawn ~ ~ ~ loot tac:bench//fancy_2
# execute if score @s[gamemode=!creative] chk.type = Chair chk.type if score @s chk.style = Chair.style.throne chk.style run loot spawn ~ ~ ~ loot tac:bench//throne