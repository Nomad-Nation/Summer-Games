##
 # rng.mcfunction
 # 
 #
 # Created by Just__Ju.
##

# Activate the pack
execute unless entity @e[tag=sg_hp_rngactive] run scoreboard objectives add sg_hp_rng dummy
execute unless entity @e[tag=sg_hp_rngactive] run scoreboard players set sg_hp_min sg_hp_rng 0
execute unless entity @e[tag=sg_hp_rngactive] run scoreboard players set sg_hp_max sg_hp_rng 40001
execute unless entity @e[tag=sg_hp_rngactive] run summon area_effect_cloud ~ ~ ~ {Tags:["sg_hp_rngbase"],Duration:1}
execute unless entity @e[tag=sg_hp_rngactive] run execute store result score sg_hp_num sg_hp_rng run data get entity @e[type=area_effect_cloud,limit=1,tag=sg_hp_rngbase] UUID[0]
execute unless entity @e[tag=sg_hp_rngactive] run scoreboard players set sg_hp_a sg_hp_rng 48141429
execute unless entity @e[tag=sg_hp_rngactive] run scoreboard players set sg_hp_b sg_hp_rng 4819982
execute unless entity @e[tag=sg_hp_rngactive] run scoreboard players set sg_hp_m sg_hp_rng 924866
execute unless entity @e[tag=sg_hp_rngactive] run execute at @a run summon minecraft:area_effect_cloud ~ ~ ~ {Duration:2147483647,Radius:0,Tags:["rngactive"]}
kill @e[type=area_effect_cloud]

# Prepare to use a minimum different from 0
scoreboard players operation sg_hp_trueMax sg_hp_rng = sg_hp_max sg_hp_rng
scoreboard players operation sg_hp_trueMax sg_hp_rng -= sg_hp_min sg_hp_rng
scoreboard players add sg_hp_trueMax sg_hp_rng 1

# Modify output
scoreboard players operation sg_hp_num sg_hp_rng *= sg_hp_a sg_hp_rng
scoreboard players operation sg_hp_num sg_hp_rng += sg_hp_b sg_hp_rng
scoreboard players operation sg_hp_out sg_hp_rng = sg_hp_num sg_hp_rng
scoreboard players operation sg_hp_out sg_hp_rng %= sg_hp_m sg_hp_rng
scoreboard players operation sg_hp_out sg_hp_rng %= sg_hp_trueMax sg_hp_rng
scoreboard players operation sg_hp_out sg_hp_rng += sg_hp_min sg_hp_rng

# This module was made by Natural_Power
# You may use it any way you want as long as these stay inside the module
# 31000 is max needed