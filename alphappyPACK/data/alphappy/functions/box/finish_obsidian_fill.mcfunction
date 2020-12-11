scoreboard players set .AIR_LAYERS alphbox_INTERNAL 20
execute at @e[tag=alphbox_FILLER] at @s run fill ~30 ~-1 ~30 ~50 ~-1 ~50 gold_block
execute at @e[tag=alphbox_FILLER] run summon armor_stand ~40 ~1 ~40 {Marker: 1b, NoGravity: 1b, Silent: 1b, Invisible: 1b, Tags:["alphbox_","alphbox_RESPAWN"]}
execute as @e[tag=alphbox_FILLER] at @s run tp @s ~ ~19 ~
