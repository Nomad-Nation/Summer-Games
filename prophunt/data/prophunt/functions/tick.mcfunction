##
 # tick.mcfunction
 # 
 #
 # Created by Just__Ju.
##
execute at @a[tag=sg_ph_hidden_1] run tp @e[tag=sg_ph_item_1] ~ ~ ~
execute if entity @e[nbt={SelectedItem:{id:"minecraft:diamond_block"}},tag=sg_ph_hidden_1] run data merge entity @e[type=item_frame,tag=sg_ph_item_1,limit=1] {Item: {id: "minecraft:diamond_block", Count: 1b}}
execute if entity @e[nbt={SelectedItem:{id:"minecraft:iron_block"}},tag=sg_ph_hidden_1] run data merge entity @e[type=item_frame,tag=sg_ph_item_1,limit=1] {Item: {id: "minecraft:iron_block", Count: 1b}}
execute if entity @e[nbt={SelectedItem:{id:"minecraft:oak_stairs"}},tag=sg_ph_hidden_1,y_rotation=-30..30] run data merge entity @e[type=item_frame,tag=sg_ph_item_1,limit=1] {Item: {id: "minecraft:oak_stairs", Count: 1b},ItemRotation:0b}
execute if entity @e[nbt={SelectedItem:{id:"minecraft:oak_stairs"}},tag=sg_ph_hidden_1,y_rotation=60..120] run data merge entity @e[type=item_frame,tag=sg_ph_item_1,limit=1] {Item: {id: "minecraft:oak_stairs", Count: 1b},ItemRotation:2b}
execute if entity @e[nbt={SelectedItem:{id:"minecraft:oak_stairs"}},tag=sg_ph_hidden_1,y_rotation=150..210] run data merge entity @e[type=item_frame,tag=sg_ph_item_1,limit=1] {Item: {id: "minecraft:oak_stairs", Count: 1b},ItemRotation:4b}
execute if entity @e[nbt={SelectedItem:{id:"minecraft:oak_stairs"}},tag=sg_ph_hidden_1,y_rotation=240..300] run data merge entity @e[type=item_frame,tag=sg_ph_item_1,limit=1] {Item: {id: "minecraft:oak_stairs", Count: 1b},ItemRotation:6b}
effect give @e[tag=sg_ph_hidden_1] minecraft:invisibility 15 15 true
execute if score sg_ph_out sg_ph_rng matches 50 run execute at @p[tag=sg_ph_hidden_1] run playsound block.bell.use player @a
execute if score sg_ph_out sg_ph_rng matches 50 run execute at @e[type=item_frame,tag=sg_ph_item_1,limit=1] run particle happy_villager ~ ~2 ~

execute at @a[tag=sg_ph_hidden_2] run tp @e[tag=sg_ph_item_2] ~ ~ ~
execute if entity @e[nbt={SelectedItem:{id:"minecraft:diamond_block"}},tag=sg_ph_hidden_2] run data merge entity @e[type=item_frame,tag=sg_ph_item_2,limit=1] {Item: {id: "minecraft:diamond_block", Count: 1b}}
execute if entity @e[nbt={SelectedItem:{id:"minecraft:iron_block"}},tag=sg_ph_hidden_2] run data merge entity @e[type=item_frame,tag=sg_ph_item_2,limit=1] {Item: {id: "minecraft:iron_block", Count: 1b}}
execute if entity @e[nbt={SelectedItem:{id:"minecraft:oak_stairs"}},tag=sg_ph_hidden_2,y_rotation=-30..30] run data merge entity @e[type=item_frame,tag=sg_ph_item_2,limit=1] {Item: {id: "minecraft:oak_stairs", Count: 1b},ItemRotation:0b}
execute if entity @e[nbt={SelectedItem:{id:"minecraft:oak_stairs"}},tag=sg_ph_hidden_2,y_rotation=60..120] run data merge entity @e[type=item_frame,tag=sg_ph_item_2,limit=1] {Item: {id: "minecraft:oak_stairs", Count: 1b},ItemRotation:2b}
execute if entity @e[nbt={SelectedItem:{id:"minecraft:oak_stairs"}},tag=sg_ph_hidden_2,y_rotation=150..210] run data merge entity @e[type=item_frame,tag=sg_ph_item_2,limit=1] {Item: {id: "minecraft:oak_stairs", Count: 1b},ItemRotation:4b}
execute if entity @e[nbt={SelectedItem:{id:"minecraft:oak_stairs"}},tag=sg_ph_hidden_2,y_rotation=240..300] run data merge entity @e[type=item_frame,tag=sg_ph_item_2,limit=1] {Item: {id: "minecraft:oak_stairs", Count: 1b},ItemRotation:6b}
effect give @e[tag=sg_ph_hidden_2] minecraft:invisibility 15 15 true
execute if score sg_ph_out sg_ph_rng matches 50 run execute at @p[tag=sg_ph_hidden_2] run playsound block.bell.use player @a
execute if score sg_ph_out sg_ph_rng matches 50 run execute at @e[type=item_frame,tag=sg_ph_item_2,limit=1] run particle happy_villager ~ ~2 ~

execute at @a[tag=sg_ph_hidden_3] run tp @e[tag=sg_ph_item_3] ~ ~ ~
execute if entity @e[nbt={SelectedItem:{id:"minecraft:diamond_block"}},tag=sg_ph_hidden_3] run data merge entity @e[type=item_frame,tag=sg_ph_item_3,limit=1] {Item: {id: "minecraft:diamond_block", Count: 1b}}
execute if entity @e[nbt={SelectedItem:{id:"minecraft:iron_block"}},tag=sg_ph_hidden_3] run data merge entity @e[type=item_frame,tag=sg_ph_item_3,limit=1] {Item: {id: "minecraft:iron_block", Count: 1b}}
execute if entity @e[nbt={SelectedItem:{id:"minecraft:oak_stairs"}},tag=sg_ph_hidden_3,y_rotation=-30..30] run data merge entity @e[type=item_frame,tag=sg_ph_item_3,limit=1] {Item: {id: "minecraft:oak_stairs", Count: 1b},ItemRotation:0b}
execute if entity @e[nbt={SelectedItem:{id:"minecraft:oak_stairs"}},tag=sg_ph_hidden_3,y_rotation=60..120] run data merge entity @e[type=item_frame,tag=sg_ph_item_3,limit=1] {Item: {id: "minecraft:oak_stairs", Count: 1b},ItemRotation:2b}
execute if entity @e[nbt={SelectedItem:{id:"minecraft:oak_stairs"}},tag=sg_ph_hidden_3,y_rotation=150..210] run data merge entity @e[type=item_frame,tag=sg_ph_item_3,limit=1] {Item: {id: "minecraft:oak_stairs", Count: 1b},ItemRotation:4b}
execute if entity @e[nbt={SelectedItem:{id:"minecraft:oak_stairs"}},tag=sg_ph_hidden_3,y_rotation=240..300] run data merge entity @e[type=item_frame,tag=sg_ph_item_3,limit=1] {Item: {id: "minecraft:oak_stairs", Count: 1b},ItemRotation:6b}
effect give @e[tag=sg_ph_hidden_3] minecraft:invisibility 15 15 true
execute if score sg_ph_out sg_ph_rng matches 50 run execute at @p[tag=sg_ph_hidden_3] run playsound block.bell.use player @a
execute if score sg_ph_out sg_ph_rng matches 50 run execute at @e[type=item_frame,tag=sg_ph_item_3,limit=1] run particle happy_villager ~ ~2 ~

execute at @a[tag=sg_ph_hidden_4] run tp @e[tag=sg_ph_item_4] ~ ~ ~
execute if entity @e[nbt={SelectedItem:{id:"minecraft:diamond_block"}},tag=sg_ph_hidden_4] run data merge entity @e[type=item_frame,tag=sg_ph_item_4,limit=1] {Item: {id: "minecraft:diamond_block", Count: 1b}}
execute if entity @e[nbt={SelectedItem:{id:"minecraft:iron_block"}},tag=sg_ph_hidden_4] run data merge entity @e[type=item_frame,tag=sg_ph_item_4,limit=1] {Item: {id: "minecraft:iron_block", Count: 1b}}
execute if entity @e[nbt={SelectedItem:{id:"minecraft:oak_stairs"}},tag=sg_ph_hidden_4,y_rotation=-30..30] run data merge entity @e[type=item_frame,tag=sg_ph_item_4,limit=1] {Item: {id: "minecraft:oak_stairs", Count: 1b},ItemRotation:0b}
execute if entity @e[nbt={SelectedItem:{id:"minecraft:oak_stairs"}},tag=sg_ph_hidden_4,y_rotation=60..120] run data merge entity @e[type=item_frame,tag=sg_ph_item_4,limit=1] {Item: {id: "minecraft:oak_stairs", Count: 1b},ItemRotation:2b}
execute if entity @e[nbt={SelectedItem:{id:"minecraft:oak_stairs"}},tag=sg_ph_hidden_4,y_rotation=150..210] run data merge entity @e[type=item_frame,tag=sg_ph_item_4,limit=1] {Item: {id: "minecraft:oak_stairs", Count: 1b},ItemRotation:4b}
execute if entity @e[nbt={SelectedItem:{id:"minecraft:oak_stairs"}},tag=sg_ph_hidden_4,y_rotation=240..300] run data merge entity @e[type=item_frame,tag=sg_ph_item_4,limit=1] {Item: {id: "minecraft:oak_stairs", Count: 1b},ItemRotation:6b}
effect give @e[tag=sg_ph_hidden_4] minecraft:invisibility 15 15 true
execute if score sg_ph_out sg_ph_rng matches 50 run execute at @p[tag=sg_ph_hidden_4] run playsound block.bell.use player @a
execute if score sg_ph_out sg_ph_rng matches 50 run execute at @e[type=item_frame,tag=sg_ph_item_4,limit=1] run particle happy_villager ~ ~2 ~

execute at @a[tag=sg_ph_hidden_5] run tp @e[tag=sg_ph_item_5] ~ ~ ~
execute if entity @e[nbt={SelectedItem:{id:"minecraft:diamond_block"}},tag=sg_ph_hidden_5] run data merge entity @e[type=item_frame,tag=sg_ph_item_5,limit=1] {Item: {id: "minecraft:diamond_block", Count: 1b}}
execute if entity @e[nbt={SelectedItem:{id:"minecraft:iron_block"}},tag=sg_ph_hidden_5] run data merge entity @e[type=item_frame,tag=sg_ph_item_5,limit=1] {Item: {id: "minecraft:iron_block", Count: 1b}}
execute if entity @e[nbt={SelectedItem:{id:"minecraft:oak_stairs"}},tag=sg_ph_hidden_5,y_rotation=-30..30] run data merge entity @e[type=item_frame,tag=sg_ph_item_5,limit=1] {Item: {id: "minecraft:oak_stairs", Count: 1b},ItemRotation:0b}
execute if entity @e[nbt={SelectedItem:{id:"minecraft:oak_stairs"}},tag=sg_ph_hidden_5,y_rotation=60..120] run data merge entity @e[type=item_frame,tag=sg_ph_item_5,limit=1] {Item: {id: "minecraft:oak_stairs", Count: 1b},ItemRotation:2b}
execute if entity @e[nbt={SelectedItem:{id:"minecraft:oak_stairs"}},tag=sg_ph_hidden_5,y_rotation=150..210] run data merge entity @e[type=item_frame,tag=sg_ph_item_5,limit=1] {Item: {id: "minecraft:oak_stairs", Count: 1b},ItemRotation:4b}
execute if entity @e[nbt={SelectedItem:{id:"minecraft:oak_stairs"}},tag=sg_ph_hidden_5,y_rotation=240..300] run data merge entity @e[type=item_frame,tag=sg_ph_item_5,limit=1] {Item: {id: "minecraft:oak_stairs", Count: 1b},ItemRotation:6b}
effect give @e[tag=sg_ph_hidden_5] minecraft:invisibility 15 15 true
execute if score sg_ph_out sg_ph_rng matches 50 run execute at @p[tag=sg_ph_hidden_1] run playsound block.bell.use player @a
execute if score sg_ph_out sg_ph_rng matches 50 run execute at @e[type=item_frame,tag=sg_ph_item_5,limit=1] run particle happy_villager ~ ~2 ~


function prophunt:rng
execute if entity @e[scores={sg_ph_out=1..1000}] run function prophunt:out
