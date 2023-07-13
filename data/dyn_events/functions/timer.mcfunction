schedule function dyn_events:repeat 3600s replace

execute at @p if score @p totalKillCount >= #killTrigger kills run function dyn_events:corruption
