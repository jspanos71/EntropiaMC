##########################################
# Author: Cuth71
# Version: 0.1
# Minecraft Version 1.12
# Description:
# Main Loop function for Entropia
##########################################

scoreboard players tag @a add isSleeping {Sleeping:1b} 
function entropia:one-player-sleep/ops_loop if @a[tag=isSleeping]
scoreboard players reset @a[score_OPSkickBed_min=1,tag=!isSleeping] OPSkickBed

function entropia:elytradistance if @a[score_flyStat_min=100000]

# Mob
entitydata @e[type=Enderman,tag=!a] {carried:piston_extension,Tags:[a]}