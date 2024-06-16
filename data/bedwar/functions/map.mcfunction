#red:~20 ~ ~
#blue:~-20 ~ ~
#yellow:~ ~ ~20
#green:~ ~ ~-20
fill ~5 ~-1 ~5 ~-5 ~-1 ~-5 quartz_slab
fill ~5 ~-2 ~5 ~-5 ~-5 ~-5 stone
setblock ~ ~-1 ~ air
setblock ~ ~-2 ~ diamond_block
setblock ~30 ~ ~ red_bed
setblock ~-30 ~ ~ blue_bed
setblock ~ ~ ~30 yellow_bed
setblock ~ ~ ~-30 green_bed
execute positioned ~35 ~-1 ~ run function bedwar:maps/red
