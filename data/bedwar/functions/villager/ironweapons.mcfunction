
tag @s remove villager
tag @s add iron
data merge entity @s[type=villager,tag=iron] {VillagerData:{profession:"librarian"},Offers:{Recipes:[{buy:{id:"iron_ingot"},sell:{id:"wooden_sword"}},{buy:{id:"iron_ingot",Count:5},sell:{id:"wooden_axe"}},{buy:{id:"iron_ingot",Count:10},sell:{id:"stone_sword"}},{buy:{id:"iron_ingot",Count:15},sell:{id:"iron_sword"}},{buy:{id:"iron_ingot",Count:20},sell:{id:"iron_axe"}}]}}
