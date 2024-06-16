scoreboard players remove #arrow arrow 1
execute at @e[type=snowball] if block ~ ~ ~ air run setblock ~ ~ ~ white_wool
execute unless score #arrow arrow matches 0 run schedule function bedwar:specialitem/arrow2 1t