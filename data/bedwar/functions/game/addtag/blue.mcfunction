tag @p add player
tag @p add blue
execute if score #troops blue matches 0 run scoreboard players add #troops troops 1
execute if score #troops blue matches 0 run scoreboard players set #troops blue 1
