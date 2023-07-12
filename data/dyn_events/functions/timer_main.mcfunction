schedule function dyn_events:timer_main_repeat 500s replace

execute as @a at @s[predicate=dyn_events:livingdead_predicate] run function dyn_events:livingdead

execute as @a at @s[predicate=dyn_events:dimtear_predicate] run function dyn_events:dimtear

execute as @a at @s[predicate=dyn_events:tidal_predicate] run function dyn_events:tidal

execute as @a at @s[predicate=dyn_events:drowned_predicate] run function dyn_events:drowned

execute as @a at @s[predicate=dyn_events:hunted_predicate] run function dyn_events:hunted