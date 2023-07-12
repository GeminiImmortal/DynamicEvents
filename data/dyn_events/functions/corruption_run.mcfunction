playsound entity.lightning_bolt.thunder master @s ~ ~ ~
execute as @a at @a run scoreboard objectives setdisplay sidebar
kill @e[type=witch,sort=nearest,limit=4,tag=corruptor]
kill @e[type=dragon_fireball,sort=nearest,limit=1]
kill @e[type=area_effect_cloud,sort=nearest,limit=1]
execute as @p at @p run function dyn_events:invasion