##
 # rng.mcfunction
 # 
 #
 # Created by Just__Ju.
##

# Activate the pack
execute unless entity @e[tag=sg_s_rngactive] run scoreboard objectives add sg_s_rng dummy
execute unless entity @e[tag=sg_s_rngactive] run scoreboard players set sg_s_min sg_s_rng 0
execute unless entity @e[tag=sg_s_rngactive] run scoreboard players set sg_s_max sg_s_rng 40001
execute unless entity @e[tag=sg_s_rngactive] run summon area_effect_cloud ~ ~ ~ {Tags:["sg_s_rngbase"],Duration:1}
execute unless entity @e[tag=sg_s_rngactive] run execute store result score sg_s_num sg_s_rng run data get entity @e[type=area_effect_cloud,limit=1,tag=sg_s_rngbase] UUID[0]
execute unless entity @e[tag=sg_s_rngactive] run scoreboard players set sg_s_a sg_s_rng 48141429
execute unless entity @e[tag=sg_s_rngactive] run scoreboard players set sg_s_b sg_s_rng 4819982
execute unless entity @e[tag=sg_s_rngactive] run scoreboard players set sg_s_m sg_s_rng 924866
execute unless entity @e[tag=sg_s_rngactive] run execute at @a run summon minecraft:area_effect_cloud ~ ~ ~ {Duration:2147483647,Radius:0,Tags:["rngactive"]}
kill @e[type=area_effect_cloud]

# Prepare to use a minimum different from 0
scoreboard players operation sg_s_trueMax sg_s_rng = sg_s_max sg_s_rng
scoreboard players operation sg_s_trueMax sg_s_rng -= sg_s_min sg_s_rng
scoreboard players add sg_s_trueMax sg_s_rng 1

# Modify output
scoreboard players operation sg_s_num sg_s_rng *= sg_s_a sg_s_rng
scoreboard players operation sg_s_num sg_s_rng += sg_s_b sg_s_rng
scoreboard players operation sg_s_out sg_s_rng = sg_s_num sg_s_rng
scoreboard players operation sg_s_out sg_s_rng %= sg_s_m sg_s_rng
scoreboard players operation sg_s_out sg_s_rng %= sg_s_trueMax sg_s_rng
scoreboard players operation sg_s_out sg_s_rng += sg_s_min sg_s_rng

# This module was made by Natural_Power
# You may use it any way you want as long as these stay inside the module
# 31000 is max needed