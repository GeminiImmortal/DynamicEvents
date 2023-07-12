tellraw @p {"color":"dark_purple", "text":"The roaring thunder takes shape and attacks you!"}
title @p title ["",{"text":"Roaring Thunder","underlined":true, "color":"dark_purple"}]
title @p subtitle ["",{"text":"The roaring thunder takes shape and attacks you!", "color":"dark_red"}]
summon drowned ~ ~20 ~ {Tags:[boss, god],PersistenceRequired:1,CustomName:'[{"text":"Minion of the Drowned God"}]',HandItems:[{id:"trident",Count:1}],ActiveEffects:[{Id:5,Amplifier:0,Duration:999999},{Id:28,Amplifier:0,Duration:999999},{Id:30,Amplifier:0,Duration:999999}],HandDropChances:[0.00f],ArmorItems:[{},{},{id:"diamond_chestplate",Count:1},{id:"diamond_helmet",Count:1}],ArmorDropChances:[0f,0f,0.00f,0.00f],Attributes:[{Name:"generic.max_health",Base:30d}]}
bossbar add boss "Minion of the Drowned God"
bossbar set minecraft:boss players @a
bossbar set minecraft:boss color blue
execute store result bossbar minecraft:boss max run data get entity @e[tag=boss,limit=1] Health
scoreboard objectives add drowned dummy