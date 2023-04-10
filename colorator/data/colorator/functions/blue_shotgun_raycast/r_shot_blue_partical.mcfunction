##
 # shot_blue_partical.mcfunction
 # 
 #
 # Created by Just__Ju.
##
particle dust 0 0 1 1 ~ ~ ~ 0 0 0 1 1
execute if block ~ ~ ~ air positioned ~ ~-1.35 ~ unless entity @e[distance=..0.75,type=!armor_stand,type=!item,type=!item_frame,type=!player] positioned ^-0.1 ^ ^1 positioned ~ ~1.35 ~ run function colorator:blue_shotgun_raycast/r_shot_blue_partical
execute if block ~ ~ ~ stone run scoreboard players add Blue_Team sg_c_score 1
execute if block ~ ~ ~ stone run setblock ~ ~ ~ blue_concrete
execute if block ~ ~ ~ red_concrete run scoreboard players add Blue_Team sg_c_score 1
execute if block ~ ~ ~ red_concrete run scoreboard players remove Red_Team sg_c_score 1
execute if block ~ ~ ~ red_concrete run setblock ~ ~ ~ blue_concrete
