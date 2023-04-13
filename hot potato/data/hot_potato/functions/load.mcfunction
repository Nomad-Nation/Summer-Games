##
 # load.mcfunction
 # 
 #
 # Created by Just__Ju.
##
function hot_potato:spawn
scoreboard objectives add sg_hp_blow dummy
scoreboard objectives add sg_hp_score dummy
scoreboard objectives add sg_hp_score_red dummy
scoreboard objectives add sg_hp_score_blue dummy
scoreboard objectives modify sg_hp_score displayname "Hot Potato"
