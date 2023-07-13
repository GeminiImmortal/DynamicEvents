# function dyn_events:invasion
tellraw @a {"color":"dark_purple", "text":"The forces of hell thirst for blood!"}
title @a title ["",{"text":"Hell's Fury","underlined":true, "color":"dark_purple"}]
title @a subtitle ["",{"text":"The forces of hell thirst for blood!", "color":"dark_red"}]
summon lightning_bolt ~4 ~50 ~5
summon area_effect_cloud ~ ~10 ~ {Particle:"portal",Radius:25,Duration:400}
summon minecraft:wither_skeleton ~ ~25 ~1 {PersistenceRequired:1b,Tags:[hellion],CustomName:'[{"text":"Hell Knight"}]',Health:30,Glowing:1b,HasVisualFire:1b,ActiveEffects:[{Id:5,Duration:3600,Amplifier:2,ShowParticles:1b},{Id:28,Duration:3600,ShowParticles:0b}],HandItems:[{id:diamond_sword,Count:1}],HandDropChances:[0.00f],ArmorItems:[{},{},{id:iron_chestplate,Count:1},{id:iron_helmet,Count:1}],ArmorDropChances:[0f,0f,0.00f,0.00f],Attributes:[{Name:"generic.max_health",Base:30f}]}
summon minecraft:wither_skeleton ~1 ~25 ~1 {PersistenceRequired:1b,Tags:[hellion],CustomName:'[{"text":"Hell Knight"}]',Health:30,Glowing:1b,HasVisualFire:1b,ActiveEffects:[{Id:5,Duration:3600,Amplifier:2,ShowParticles:1b},{Id:28,Duration:3600,ShowParticles:0b}],HandItems:[{id:diamond_sword,Count:1}],HandDropChances:[0.00f],ArmorItems:[{},{},{id:iron_chestplate,Count:1},{id:iron_helmet,Count:1}],ArmorDropChances:[0f,0f,0.00f,0.00f],Attributes:[{Name:"generic.max_health",Base:30f}]}
summon minecraft:wither_skeleton ~1 ~25 ~ {PersistenceRequired:1b,Tags:[hellion],CustomName:'[{"text":"Hell Knight"}]',Health:30,Glowing:1b,HasVisualFire:1b,ActiveEffects:[{Id:5,Duration:3600,Amplifier:2,ShowParticles:1b},{Id:28,Duration:3600,ShowParticles:0b}],HandItems:[{id:diamond_sword,Count:1}],HandDropChances:[0.00f],ArmorItems:[{},{},{id:iron_chestplate,Count:1},{id:iron_helmet,Count:1}],ArmorDropChances:[0f,0f,0.00f,0.00f],Attributes:[{Name:"generic.max_health",Base:30f}]}
summon minecraft:wither_skeleton ~ ~25 ~ {PersistenceRequired:1b,Tags:[hellion],CustomName:'[{"text":"Hell Knight"}]',Health:30,Glowing:1b,HasVisualFire:1b,ActiveEffects:[{Id:5,Duration:3600,Amplifier:2,ShowParticles:1b},{Id:28,Duration:3600,ShowParticles:0b}],HandItems:[{id:diamond_sword,Count:1}],HandDropChances:[0.00f],ArmorItems:[{},{},{id:iron_chestplate,Count:1},{id:iron_helmet,Count:1}],ArmorDropChances:[0f,0f,0.00f,0.00f],Attributes:[{Name:"generic.max_health",Base:30f}]}
scoreboard objectives add entityCount dummy
scoreboard objectives modify entityCount displayname "Enemies Remaining: "
scoreboard objectives setdisplay sidebar entityCount
