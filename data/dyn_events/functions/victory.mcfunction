playsound entity.player.levelup master @p ~ ~ ~
playsound item.goat_horn.sound.0 master @p ~ ~ ~
scoreboard players set @s zombies 8
scoreboard players set @s entityCount 4
scoreboard players set @s entityCountGhast 2
scoreboard players set @s entityCountWolf 4
scoreboard players set @s drowned 1
tellraw @p {"color":"gold", "text":"Objective complete!"}
title @p title ["",{"text":"Victory!", "color":"gold"}]
summon firework_rocket ~1 ~1 ~1 {LifeTime:2,FireworksItem:{Count:5}}
fill ~1 ~ ~1 ~1 ~ ~1 chest{LootTable:"dyn_events:chests/victory_generic"}