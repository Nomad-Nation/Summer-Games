##
 # tick.mcfunction
 # 
 #
 # Created by Just__Ju.
##
execute as @a[scores={sg_c_ray=1,sg_c=1},nbt={SelectedItem:{id:"minecraft:carrot_on_a_stick",tag:{CustomModelData:1}}}] at @s positioned ~ ~1.5 ~ positioned ^ ^ ^2.2 if block ~ ~ ~ air run function colorator:red_partical
execute as @a[scores={sg_c_ray=1,sg_c=1},nbt={SelectedItem:{id:"minecraft:carrot_on_a_stick",tag:{CustomModelData:2}}}] at @s positioned ~ ~1.5 ~ positioned ^ ^ ^2.2 if block ~ ~ ~ air run function colorator:blue_partical
execute as @a[scores={sg_c_shot_ray=1,sg_c=1},nbt={SelectedItem:{id:"minecraft:carrot_on_a_stick",tag:{CustomModelData:3}}}] at @s positioned ~ ~1.5 ~ positioned ^ ^ ^2.2 if block ~ ~ ~ air run function colorator:red_shotgun_raycast/clicked
execute as @a[scores={sg_c_shot_ray=1,sg_c=1},nbt={SelectedItem:{id:"minecraft:carrot_on_a_stick",tag:{CustomModelData:4}}}] at @s positioned ~ ~1.5 ~ positioned ^ ^ ^2.2 if block ~ ~ ~ air run function colorator:blue_shotgun_raycast/clicked
scoreboard players set @a sg_c_ray 0
scoreboard players set @a[scores={sg_c_shot_ray=2,sg_c=1}] sg_c_shot_ray 0
scoreboard players remove @a[scores={sg_c_shot_ray=2..100,sg_c=1}] sg_c_shot_ray 1