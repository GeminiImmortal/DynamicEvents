execute store result bossbar minecraft:boss value run data get entity @e[tag=boss,limit=1,sort=nearest] Health
execute if entity @e[tag=boss] run bossbar set minecraft:boss visible true
execute unless entity @e[tag=boss] run bossbar set minecraft:boss visible false

execute store result bossbar minecraft:summonboss value run data get entity @e[tag=summonboss,limit=1,sort=nearest] Health
execute if entity @e[tag=summonboss] run bossbar set minecraft:summonboss visible true
execute unless entity @e[tag=summonboss] run bossbar set minecraft:summonboss visible false

execute store result bossbar minecraft:worldboss value run data get entity @e[tag=worldboss,limit=1,sort=nearest] Health
execute if entity @e[tag=worldboss] run bossbar set minecraft:worldboss visible true
execute unless entity @e[tag=worldboss] run bossbar set minecraft:worldboss visible false

execute store result score Enemies entityCount if entity @e[tag=hellion,type=minecraft:wither_skeleton]
execute store result score Zombies zombies if entity @e[tag=thedead,type=minecraft:zombie]
execute store result score Ghasts entityCountGhast if entity @e[tag=ghastie,type=minecraft:ghast]
execute store result score Wolves wolves if entity @e[tag=wolfi,type=minecraft:wolf]
execute store result score boss drowned if entity @e[tag=god,type=minecraft:drowned]
execute store result score seas guardian if entity @e[tag=munster,type=minecraft:elder_guardian]
execute at @p if score Zombies zombies < #victorious victory run function dyn_events:victory
execute at @p if score Enemies entityCount < #victorious victory run function dyn_events:invasion_transition
execute at @p if score Ghasts entityCountGhast < #victorious victory run function dyn_events:victory
execute at @p if score Wolves wolves < #victorious victory run function dyn_events:victory
execute at @p if score boss drowned < #drowned drowned_victory run function dyn_events:victory_drowned
execute at @p if score seas guardian < #drowned drowned_victory run function dyn_events:victory
execute if score Zombies zombies matches 0 run scoreboard objectives remove zombies
execute if score Enemies entityCount matches 0 run scoreboard objectives remove entityCount
execute if score Ghasts entityCountGhast matches 0 run scoreboard objectives remove entityCountGhast
execute if score Wolves wolves matches 0 run scoreboard objectives remove wolves
execute if score boss drowned matches 0 run scoreboard objectives remove drowned
execute if score seas guardian matches 0 run scoreboard objectives remove guardian

execute store result score worldsboss hades if entity @e[tag=worldboss,type=minecraft:wither_skeleton]
execute at @p if score worldsboss hades < #worldboss wb_victory run function dyn_events:victory_wb
execute if score worldsboss hades matches 0 run scoreboard objectives remove hades