playsound entity.player.levelup master @s ~ ~ ~
playsound ui.toast.challenge_complete master @s ~ ~ ~
scoreboard players set @s hades 1
tellraw @s {"color":"gold", "text":"Objective complete!"}
title @s title ["",{"text":"Victory!", "color":"dark_purple"}]
summon firework_rocket ~1 ~1 ~1 {LifeTime:2,FireworksItem:{Count:5}}
fill ~1 ~ ~1 ~1 ~ ~1 chest{LootTable:"dyn_events:chests/victory_wb"}