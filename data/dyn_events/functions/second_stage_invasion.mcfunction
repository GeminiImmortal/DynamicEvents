playsound entity.dragon_fireball.explode master @s ~ ~ ~
effect give @p darkness 3
summon minecraft:zombie_horse ~20 ~5 ~ {PersistenceRequired:1b,SaddleItem:{id:saddle,Count:1},Tame:1,ActiveEffects:[{Id:10,Duration:99999,Amplifier:1,ShowParticles:0b}],Passengers:[{id:wither_skeleton,CustomName:'[{"text":"Hades\' Champion"}]',PersistenceRequired:1b,Glowing:1b,Health:80,HasVisualFire:1b,Tags:[worldboss],ActiveEffects:[{Id:5,Duration:99999,Amplifier:2,ShowParticles:0b}],HandItems:[{id:bow,tag:{display:{Name:'[{"text":"Hades\' Blessing","italic":false}]'},Enchantments:[{id:flame,lvl:1}]},Count:1}],HandDropChances:[0.25f],ArmorItems:[{},{},{id:netherite_chestplate,Count:1},{id:netherite_helmet,Count:1}],ArmorDropChances:[0f,0f,0.00f,0.00f],Attributes:[{Name:"generic.max_health",Base:80f}]}]}
tellraw @p {"color":"dark_red", "text":"Hell's fury takes shape before your very eyes!"}
title @p title ["",{"text":"Hell's Retribution","underlined":true, "color":"dark_red"}]
title @p subtitle ["",{"text":"Hell's fury takes shape before your very eyes!", "color":"dark_red"}]
bossbar add worldboss "Hades' Champion"
bossbar set minecraft:worldboss players @a
bossbar set minecraft:worldboss color purple
bossbar set minecraft:worldboss style notched_20
execute store result bossbar minecraft:worldboss max run data get entity @e[tag=worldboss,limit=1] Health
scoreboard objectives add hades dummy