#ritual need to still calm!

#kill all
kill @e[tag=end,distance=..4]

#title
title @a actionbar {"text":"Ritual Interrupted!","bold":true,"color":"red"}

#sound
playsound minecraft:entity.wither.break_block ambient @a

#scoreboard
scoreboard players set count stars 0
scoreboard players set end tick 0
scoreboard players set @a reset_end 0

#bad boy
summon tnt