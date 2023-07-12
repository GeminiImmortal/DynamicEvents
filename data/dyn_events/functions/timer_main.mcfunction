schedule function dyn_events:timer_main_repeat 500s replace

execute at @p[predicate=dyn_events:livingdead_predicate] run function dyn_events:livingdead

execute at @p[predicate=dyn_events:dimtear_predicate] run function dyn_events:dimtear

execute at @p[predicate=dyn_events:tidal_predicate] run function dyn_events:tidal

execute at @p[predicate=dyn_events:drowned_predicate] run function dyn_events:drowned

execute at @p[predicate=dyn_events:hunted_predicate] run function dyn_events:hunted