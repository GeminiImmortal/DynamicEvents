tellraw @a {"color":"dark_purple", "text":"You are being hunted..."}
title @s title ["",{"text":"Scent of Blood","underlined":true, "color":"dark_purple"}]
title @s subtitle ["",{"text":"You are being hunted...", "color":"dark_red"}]
summon arrow ~4 ~-1 ~
data modify entity @e[type=minecraft:arrow,limit=1,sort=nearest] Owner set from entity @s UUID
summon minecraft:wolf ~6 ~ ~ {Tags:[wolfi]}
summon minecraft:wolf ~8 ~ ~ {Tags:[wolfi]}
summon minecraft:wolf ~10 ~ ~ {Tags:[wolfi]}
summon minecraft:wolf ~4 ~ ~ {Tags:[wolfi]}
execute as @s at @e[type=wolf,limit=4,sort=nearest] run data modify entity @e[type=wolf,limit=1,sort=nearest] AngryAt set from entity @e[type=minecraft:arrow,sort=nearest,limit=1] Owner
scoreboard objectives add wolves dummy
scoreboard objectives modify wolves displayname "Enemies Remaining: "
scoreboard objectives setdisplay sidebar wolves