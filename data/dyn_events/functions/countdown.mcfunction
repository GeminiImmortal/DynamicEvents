scoreboard players remove Time timeuntilsummon 1
execute as @p at @p if score Time timeuntilsummon matches 0 run function dyn_events:corruption_run
schedule function dyn_events:countdown_repeat 1s replace
execute if score Time timeuntilsummon matches 0 run schedule clear dyn_events:countdown_repeat