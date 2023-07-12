tellraw @s {"color":"dark_purple", "text":"The sea rises up against you!"}
title @s title ["",{"text":"Stormy Seas","underlined":true, "color":"dark_purple"}]
title @s subtitle ["",{"text":"The sea rises up against you!", "color":"dark_red"}]
summon elder_guardian ~ ~ ~ {CustomName:'[{"text":"Sea Monster"}]',Tags:[munster]}
scoreboard objectives add guardian dummy