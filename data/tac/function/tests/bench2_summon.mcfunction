scoreboard players remove BenchTestcounter chk.timers 1
summon minecraft:item_display ~ ~ ~ {item:{id:"jungle_trapdoor",count:1,components:{"minecraft:custom_model_data":9002001}},item_display:head,Tags:["chk.BENCHTEST"], view_range:0.8f,width:1,height:1}
# summon minecraft:interaction

execute if score BenchTestcounter chk.timers matches 1.. run function tac:tests/bench2_summon
