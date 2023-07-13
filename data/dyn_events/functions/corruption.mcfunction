summon minecraft:witch ~10 ~ ~ {Glowing:1b,Rotation:[305f],Health:75,Invulnerable:1b,NoAI:1b,OnGround:1b,NoGravity:1b,PersistenceRequired:1b,Tags:["corruptor"],Attributes:[{Name:"generic.max_health",Base:75f}]}
summon minecraft:witch ~12 ~ ~ {Glowing:1b,Rotation:[45f],Health:75,Invulnerable:1b,NoAI:1b,OnGround:1b,NoGravity:1b,PersistenceRequired:1b,Tags:["corruptor"],Attributes:[{Name:"generic.max_health",Base:75f}]}
summon minecraft:witch ~10 ~ ~2 {Glowing:1b,Rotation:[225f],Health:75,Invulnerable:1b,NoAI:1b,OnGround:1b,NoGravity:1b,PersistenceRequired:1b,Tags:["corruptor"],Attributes:[{Name:"generic.max_health",Base:75f}]}
summon minecraft:witch ~12 ~ ~2 {Glowing:1b,Rotation:[135f],Health:75,Invulnerable:1b,NoAI:1b,OnGround:1b,NoGravity:1b,PersistenceRequired:1b,Tags:["corruptor"],Attributes:[{Name:"generic.max_health",Base:75f}]}
summon minecraft:dragon_fireball ~11 ~ ~1 {Motion:[0d,0d,0d],Health:1,Invulnerable:1b,NoAI:1b,NoGravity:1b,OnGround:1b,PersistenceRequired:1b,Tags:["corruptor_object"],Attributes:[{Name:"generic.max_health",Base:1f}]}
summon area_effect_cloud ~11 ~ ~1 {Particle:portal,Radius:5,Duration:99999}

tellraw @a {"color":"dark_purple", "text":"Witches are attempting to commune with hell..."}
title @a title ["",{"text":" ", "color":"dark_purple"}]
title @a subtitle ["",{"text":"Witches are attempting to commune with hell...", "color":"dark_red"}]
scoreboard objectives add timeuntilsummon dummy
scoreboard objectives modify timeuntilsummon displayname "Summoning complete in: "
scoreboard players set Time timeuntilsummon 120
scoreboard objectives setdisplay sidebar timeuntilsummon
scoreboard players reset @a totalKillCount
function dyn_events:countdown