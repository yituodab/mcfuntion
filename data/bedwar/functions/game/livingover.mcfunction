#red
execute if block ~20 ~ ~ air run scoreboard players remove #troops troops 1
execute if block ~20 ~ ~ air run scoreboard players set #troops red 0
#blue
execute if block ~-20 ~ ~ air run scoreboard players remove #troops troops 1
execute if block ~-20 ~ ~ air run scoreboard players set #troops blue 0
#yellow
execute if block ~ ~ ~20 air run scoreboard players remove #troops troops 1
execute if block ~ ~ ~20 air run scoreboard players set #troops yellow 0
#green
execute if block ~ ~ ~-20 air run scoreboard players remove #troops troops 1
execute if block ~ ~ ~-20 air run scoreboard players set #troops green 0

execute if score #troops troops matches 1 run function bedwar:game/gameover
execute if score #troops troops matches 2..4 run schedule function bedwar:game/livingover 1s