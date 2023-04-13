##
 # score.mcfunction
 # 
 #
 # Created by Just__Ju.
##


execute at @e[type=item,nbt={Item:{id:"minecraft:iron_nugget",Count:1b,tag:{CustomModelData:1}}}] run scoreboard players set @e[tag=sg_hp_red_team,type=armor_stand,distance=..2] sg_hp_score_red 1
execute as @e[tag=sg_hp_red_team,type=armor_stand,scores={sg_hp_score_red=1}] run scoreboard players add Team_Red sg_hp_score 1
execute as @e[tag=sg_hp_red_team,type=armor_stand,scores={sg_hp_score_red=1}] run scoreboard players set @e[type=armor_stand,tag=sg_hp_red_team] sg_hp_score_red 0

execute at @e[type=item,nbt={Item:{id:"minecraft:iron_nugget",Count:1b,tag:{CustomModelData:1}}}] run scoreboard players set @e[tag=sg_hp_blue_team,type=armor_stand,distance=..2] sg_hp_score_blue 1
execute as @e[tag=sg_hp_blue_team,type=armor_stand,scores={sg_hp_score_blue=1}] run scoreboard players add Team_Blue sg_hp_score 1
execute as @e[tag=sg_hp_blue_team,type=armor_stand,scores={sg_hp_score_blue=1}] run scoreboard players set @e[type=armor_stand,tag=sg_hp_blue_team] sg_hp_score_blue 0
kill @e[type=item,nbt={Item:{id:"minecraft:iron_nugget",Count:1b,tag:{CustomModelData:1}}}]
