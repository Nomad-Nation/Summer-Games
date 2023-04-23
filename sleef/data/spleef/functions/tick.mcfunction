##
 # tick.mcfunction
 # 
 #
 # Created by Just__Ju.
##
execute at @a[tag=sg_s_player,y_rotation=-35..45] run execute if block ~ ~-3 ~-1 minecraft:barrier run setblock ~ ~-3 ~-1 air 
execute at @a[tag=sg_s_player,y_rotation=45..135] run execute if block ~1 ~-3 ~ minecraft:barrier run setblock ~1 ~-3 ~ air 
execute at @a[tag=sg_s_player,y_rotation=135..225] run execute if block ~ ~-3 ~1 minecraft:barrier run setblock ~ ~-3 ~1 air 
execute at @a[tag=sg_s_player,y_rotation=245..315] run execute if block ~-1 ~-3 ~ minecraft:barrier run setblock ~-1 ~-3 ~ air 
execute at @a[tag=sg_s_player,y_rotation=-35..45] run execute if block ~ ~-2 ~-1 minecraft:barrier run setblock ~ ~-2 ~-1 air 
execute at @a[tag=sg_s_player,y_rotation=45..135] run execute if block ~1 ~-2 ~ minecraft:barrier run setblock ~1 ~-2 ~ air 
execute at @a[tag=sg_s_player,y_rotation=135..225] run execute if block ~ ~-2 ~1 minecraft:barrier run setblock ~ ~-2 ~1 air 
execute at @a[tag=sg_s_player,y_rotation=245..315] run execute if block ~-1 ~-2 ~ minecraft:barrier run setblock ~-1 ~-2 ~ air 

