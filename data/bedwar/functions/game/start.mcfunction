tp @a[team=red] ~25 ~ ~
spawnpoint @a[team=red] ~25 ~ ~
tp @a[team=blue] ~-25 ~ ~
spawnpoint @a[team=blue] ~-25 ~ ~
tp @a[team=yellow] ~ ~ ~25
spawnpoint @a[team=yellow] ~ ~ ~25
tp @a[team=green] ~ ~ ~-25
spawnpoint @s[tag=green] ~ ~ ~-25
kill @e[type=item]
execute if score #troops troops matches 2..4 run schedule function bedwar:game/livingover 1s