tag @p add player
tag @p add yellow
execute if score #troops yellow matches 0 run scoreboard players add #troops troops 1
execute if score #troops yellow matches 0 run scoreboard players set #troops yellow 1
