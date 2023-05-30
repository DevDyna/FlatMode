#ritual need to still calm!

#kill all
kill @e[tag=nether,distance=..4]

#title
title @a actionbar {"text":"Ritual Interrupted!","bold":true,"color":"red"}

#sound
playsound minecraft:entity.wither.break_block ambient @a

#scoreboard
scoreboard players set count totems 0
scoreboard players set nether tick 0
scoreboard players set @a reset 0

#bad boy
summon tnt