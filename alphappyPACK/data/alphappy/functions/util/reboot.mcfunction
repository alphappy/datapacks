kill @e[type=armor_stand,tag=alphutil]
summon armor_stand ~ ~ ~ {Marker: 1b, NoGravity: 1b, Silent: 1b, Invisible: 1b, Tags:["alphutil","alphutilINIT"]}
scoreboard objectives remove alphutilTEMP
scoreboard objectives add alphutilTEMP dummy
