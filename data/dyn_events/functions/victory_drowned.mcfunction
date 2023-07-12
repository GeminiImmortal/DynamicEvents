playsound entity.player.levelup master @s ~ ~ ~
playsound item.goat_horn.sound.0 master @s ~ ~ ~
scoreboard players set @s drowned 1
tellraw @s {"color":"gold", "text":"Objective complete!"}
title @s title ["",{"text":"Victory!", "color":"gold"}]
summon firework_rocket ~1 ~1 ~1 {LifeTime:2,FireworksItem:{Count:5}}
fill ~1 ~ ~1 ~1 ~ ~1 chest{LootTable:"dyn_events:chests/drowned_god"}