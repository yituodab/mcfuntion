tag @p add player
tag @p add red
execute if score #troops red matches 0 run scoreboard players add #troops troops 1
execute if score #troops red matches 0 run scoreboard players set #troops red 1
