##
 # out.mcfunction
 # 
 #
 # Created by Just__Ju.
##
title @a[tag=sg_ph] title ["",{"selector":"@e[scores={sg_ph_out=1..1000}]","color": "gold"}]
title @a[tag=sg_ph] subtitle "has been eliminated!"
tp @a[tag=sg_ph,scores={sg_ph_out=1..1000}] @e[tag=sg_ph_out,limit=1]


execute as @e[tag=sg_ph_hidden_1,scores={sg_ph_out=1..1000}] run execute at @e[tag=sg_ph_player_1] run tp @e[tag=sg_ph_item_1] ~ ~ ~
effect clear @a[tag=sg_ph_hidden_1,scores={sg_ph_out=1..1000}]
tag @a[tag=sg_ph_hidden_1,scores={sg_ph_out=1..1000}] remove sg_ph_hidden_1
scoreboard players set @a[scores={sg_ph_out=1..1000}] sg_ph_out 0

execute as @e[tag=sg_ph_hidden_2,scores={sg_ph_out=1..1000}] run execute at @e[tag=sg_ph_player_2] run tp @e[tag=sg_ph_item_2] ~ ~ ~
effect clear @a[tag=sg_ph_hidden_2,scores={sg_ph_out=1..1000}]
tag @a[tag=sg_ph_hidden_2,scores={sg_ph_out=1..1000}] remove sg_ph_hidden_2
scoreboard players set @a[scores={sg_ph_out=1..1000}] sg_ph_out 0

execute as @e[tag=sg_ph_hidden_3,scores={sg_ph_out=1..1000}] run execute at @e[tag=sg_ph_player_3] run tp @e[tag=sg_ph_item_3] ~ ~ ~
effect clear @a[tag=sg_ph_hidden_3,scores={sg_ph_out=1..1000}]
tag @a[tag=sg_ph_hidden_3,scores={sg_ph_out=1..1000}] remove sg_ph_hidden_3
scoreboard players set @a[scores={sg_ph_out=1..1000}] sg_ph_out 0

execute as @e[tag=sg_ph_hidden_4,scores={sg_ph_out=1..1000}] run execute at @e[tag=sg_ph_player_4] run tp @e[tag=sg_ph_item_4] ~ ~ ~
effect clear @a[tag=sg_ph_hidden_4,scores={sg_ph_out=1..1000}]
tag @a[tag=sg_ph_hidden_4,scores={sg_ph_out=1..1000}] remove sg_ph_hidden_4
scoreboard players set @a[scores={sg_ph_out=1..1000}] sg_ph_out 0

execute as @e[tag=sg_ph_hidden_5,scores={sg_ph_out=1..1000}] run execute at @e[tag=sg_ph_player_5] run tp @e[tag=sg_ph_item_5] ~ ~ ~
effect clear @a[tag=sg_ph_hidden_5,scores={sg_ph_out=1..1000}]
tag @a[tag=sg_ph_hidden_5,scores={sg_ph_out=1..1000}] remove sg_ph_hidden_5
scoreboard players set @a[scores={sg_ph_out=1..1000}] sg_ph_out 0
