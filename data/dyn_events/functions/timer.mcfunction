schedule function dyn_events:repeat 3600s replace

execute at @r[predicate=dyn_events:invasion_predicate] if entity @a[scores={totalKillCount=100}] run function dyn_events:corruption
