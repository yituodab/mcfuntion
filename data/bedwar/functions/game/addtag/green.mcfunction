tag @p add player
tag @p add green
execute if score #troops green matches 0 run scoreboard players add #troops troops 1
execute if score #troops green matches 0 run scoreboard players set #troops green 1
