#red:~20 ~ ~
#blue:~-20 ~ ~
#yellow:~ ~ ~20
#green:~ ~ ~-20
fill ~4 ~-1 ~4 ~-4 ~-1 ~-4 quartz_slab
fill ~4 ~-2 ~4 ~-4 ~-5 ~-4 stone
setblock ~ ~-1 ~ air
setblock ~ ~-2 ~ diamond_block
setblock ~30 ~ ~ red_bed
setblock ~-30 ~ ~ blue_bed
setblock ~ ~ ~30 yellow_bed
setblock ~ ~ ~-30 green_bed
execute positioned ~10 ~-1 ~10 run function bedwar:maps/3x3
execute positioned ~-10 ~-1 ~10 run function bedwar:maps/3x3
execute positioned ~10 ~-1 ~-10 run function bedwar:maps/3x3
execute positioned ~-10 ~-1 ~-10 run function bedwar:maps/3x3
fill ~25 ~-1 ~5 ~40 ~-2 ~-5 red_wool
fill ~-25 ~-1 ~5 ~-40 ~-2 ~-5 blue_wool
fill ~-5 ~-1 ~25 ~5 ~-2 ~40 yellow_wool
fill ~5 ~-1 ~-25 ~-5 ~-2 ~-40 green_wool
