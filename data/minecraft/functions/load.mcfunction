schedule function dyn_events:timer 1s replace
scoreboard objectives add totalKillCount totalKillCount
schedule function dyn_events:timer_main 1s replace
scoreboard objectives add victory dummy
scoreboard players set #victorious victory 1
scoreboard objectives add drowned_victory dummy
scoreboard players set #drowned drowned_victory 1
scoreboard objectives add wb_victory dummy
scoreboard players set #worldboss wb_victory 1