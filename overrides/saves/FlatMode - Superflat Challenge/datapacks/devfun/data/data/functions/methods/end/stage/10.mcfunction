#stage 10

#item consuming
execute at @e[tag=end,limit=1] run summon minecraft:lightning_bolt

#sound
playsound minecraft:block.end_portal.spawn ambient @a ~ ~ ~ 3 0.1

#spawn teleporter
execute at @e[tag=end,limit=1] run place structure minecraft:stronghold
execute at @e[tag=end,limit=1] run setblock ~ ~-1 ~ sculk_catalyst

#title
title @a actionbar {"text":"Successfully performed","bold":true,"color":"green"}

#scoreboard
scoreboard players set end tick 0
scoreboard players remove count stars 1

#remove item
kill @e[tag=end,type=item,limit=1]