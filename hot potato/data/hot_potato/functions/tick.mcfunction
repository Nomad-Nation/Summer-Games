##
 # tick.mcfunction
 # 
 #
 # Created by Just__Ju.
##
scoreboard players add @a sg_hp_blow 1
scoreboard players set @a[scores={sg_hp_blow=1000}] sg_hp_blow 0
execute at @a[scores={sg_hp_blow=50},nbt={Inventory:[{id:"minecraft:iron_nugget",tag:{CustomModelData:1}}]}] run particle explosion ~ ~ ~
execute at @a[scores={sg_hp_blow=47},nbt={Inventory:[{id:"minecraft:iron_nugget",tag:{CustomModelData:1}}]}] run playsound entity.tnt.primed block @a
execute at @a[scores={sg_hp_blow=50},nbt={Inventory:[{id:"minecraft:iron_nugget",tag:{CustomModelData:1}}]}] run playsound entity.generic.explode block @a
kill @a[scores={sg_hp_blow=51},nbt={Inventory:[{id:"minecraft:iron_nugget",tag:{CustomModelData:1}}]}]

execute at @e[type=item,nbt={Item:{id:"minecraft:iron_nugget",Count:1b,tag:{CustomModelData:1}}}] run execute as @e[type=armor_stand,tag=sg_hp_blue_team,distance=..2] run function hot_potato:score
execute at @e[type=item,nbt={Item:{id:"minecraft:iron_nugget",Count:1b,tag:{CustomModelData:1}}}] run execute as @e[type=armor_stand,tag=sg_hp_red_team,distance=..2] run function hot_potato:score
