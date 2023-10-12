#stage 0

#sound
function data:methods/end/stage/sound

#title
title @a actionbar {"text":"Ritual Started","bold":true,"color":"green"}

#identification of sacrifice
data modify entity @e[tag=end,type=item,limit=1] Glowing set value 1
data modify entity @e[tag=end,type=item,limit=1] Invulnerable set value 1

#particles
execute at @e[tag=end,type=item,limit=1] run particle minecraft:witch ~ ~ ~ 0.3 0.3 0.3 0.1 1

#flag
#execute at @e[tag=end,type=item,limit=1] run summon item_display ~ ~ ~ {Tags:["end"]}


#scoreboard count
execute at @e[tag=end,type=item,limit=1] run scoreboard players add count stars 1