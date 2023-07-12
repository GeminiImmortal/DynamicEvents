tellraw @p {"color":"dark_purple", "text":"The dead walk the earth..."}
title @p title ["",{"text":"Night of the Living Dead","underlined":true, "color":"dark_purple"}]
title @p subtitle ["",{"text":"The dead walk the earth...", "color":"dark_red"}]
summon area_effect_cloud ~ ~ ~ {Particle:"cloud",Radius:15,Duration:400}
summon zombie ~5 ~1 ~ {Tags:[thedead]}
summon zombie ~5 ~1 ~ {Tags:[thedead]}
summon zombie ~5 ~1 ~ {Tags:[thedead]}
summon zombie ~5 ~1 ~ {Tags:[thedead]}
summon zombie ~5 ~1 ~ {Tags:[thedead]}
summon zombie ~5 ~1 ~ {Tags:[thedead]}
summon zombie ~5 ~1 ~ {Tags:[thedead]}
summon zombie ~5 ~1 ~ {Tags:[thedead]}
scoreboard objectives add zombies dummy
scoreboard objectives modify zombies displayname "Enemies Remaining: "
scoreboard objectives setdisplay sidebar zombies
