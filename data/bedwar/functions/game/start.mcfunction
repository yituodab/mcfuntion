tp @a[team=red] ~35 ~ ~
spawnpoint @a[team=red] ~35 ~ ~
tp @a[team=blue] ~-35 ~ ~
spawnpoint @a[team=blue] ~-35 ~ ~
tp @a[team=yellow] ~ ~ ~35
spawnpoint @a[team=yellow] ~ ~ ~35
tp @a[team=green] ~ ~ ~-35
spawnpoint @s[tag=green] ~ ~ ~-35
kill @e[type=item]
execute if score #troops troops matches 2..4 run schedule function bedwar:game/livingover 1s