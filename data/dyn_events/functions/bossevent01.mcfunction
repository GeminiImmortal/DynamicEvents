summon wither_skeleton ~ ~ ~ {Tags:[summonboss]}
bossbar add summonboss "DEBUG"
bossbar set minecraft:summonboss players @s
bossbar set minecraft:summonboss color purple
execute store result bossbar minecraft:summonboss max run data get entity @e[tag=summonboss,limit=1] Health