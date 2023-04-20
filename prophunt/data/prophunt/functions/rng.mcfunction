##
 # rng.mcfunction
 # 
 #
 # Created by Just__Ju.
##

# Activate the pack
execute unless entity @e[tag=sg_ph_rngactive] run scoreboard objectives add sg_ph_rng dummy
execute unless entity @e[tag=sg_ph_rngactive] run scoreboard players set sg_ph_min sg_ph_rng 0
execute unless entity @e[tag=sg_ph_rngactive] run scoreboard players set sg_ph_max sg_ph_rng 500
execute unless entity @e[tag=sg_ph_rngactive] run summon area_effect_cloud ~ ~ ~ {Tags:["sg_ph_rngbase"],Duration:1}
execute unless entity @e[tag=sg_ph_rngactive] run execute store result score sg_ph_num sg_ph_rng run data get entity @e[type=area_effect_cloud,limit=1,tag=sg_ph_rngbase] UUID[0]
execute unless entity @e[tag=sg_ph_rngactive] run scoreboard players set sg_ph_a sg_ph_rng 48141429
execute unless entity @e[tag=sg_ph_rngactive] run scoreboard players set sg_ph_b sg_ph_rng 4819982
execute unless entity @e[tag=sg_ph_rngactive] run scoreboard players set sg_ph_m sg_ph_rng 924866
execute unless entity @e[tag=sg_ph_rngactive] run execute at @a run summon minecraft:area_effect_cloud ~ ~ ~ {Duration:2147483647,Radius:0,Tags:["rngactive"]}
kill @e[type=area_effect_cloud]

# Prepare to use a minimum different from 0
scoreboard players operation sg_ph_trueMax sg_ph_rng = sg_ph_max sg_ph_rng
scoreboard players operation sg_ph_trueMax sg_ph_rng -= sg_ph_min sg_ph_rng
scoreboard players add sg_ph_trueMax sg_ph_rng 1

# Modify output
scoreboard players operation sg_ph_num sg_ph_rng *= sg_ph_a sg_ph_rng
scoreboard players operation sg_ph_num sg_ph_rng += sg_ph_b sg_ph_rng
scoreboard players operation sg_ph_out sg_ph_rng = sg_ph_num sg_ph_rng
scoreboard players operation sg_ph_out sg_ph_rng %= sg_ph_m sg_ph_rng
scoreboard players operation sg_ph_out sg_ph_rng %= sg_ph_trueMax sg_ph_rng
scoreboard players operation sg_ph_out sg_ph_rng += sg_ph_min sg_ph_rng

# This module was made by Natural_Power
# You may use it any way you want as long as these stay inside the module
# 31000 is max needed