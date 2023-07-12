tellraw @p {"color":"dark_purple", "text":"Hell bleeds into our world..."}
title @p title ["",{"text":"Blast from the Ghast","underlined":true, "color":"dark_purple"}]
title @p subtitle ["",{"text":"Hell bleeds into our world...", "color":"dark_red"}]
summon area_effect_cloud ~ ~30 ~ {Particle:"flame",Radius:40,Duration:400}
summon ghast ~ ~20 ~ {Tags:[ghastie]}
summon ghast ~ ~20 ~ {Tags:[ghastie]}
scoreboard objectives add entityCountGhast dummy
scoreboard objectives modify entityCountGhast displayname "Enemies Remaining: "
scoreboard objectives setdisplay sidebar entityCountGhast