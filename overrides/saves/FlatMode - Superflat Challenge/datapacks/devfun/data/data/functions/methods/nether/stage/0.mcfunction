#stage 0

#sound
function data:methods/nether/stage/sound

#title
title @a actionbar {"text":"Ritual Started","bold":true,"color":"green"}

#identification of sacrifice
data modify entity @e[tag=nether,type=item,limit=1] Glowing set value 1
data modify entity @e[tag=nether,type=item,limit=1] Invulnerable set value 1

#particles
execute at @e[tag=nether,type=item,limit=1] run particle minecraft:dripping_obsidian_tear ~ ~ ~ 0.3 0.3 0.3 0.1 1

#flag
execute at @e[tag=nether,type=item,limit=1] run summon item_display ~ ~ ~ {Tags:["nether"]}


#scoreboard count
execute at @e[tag=nether,type=item,limit=1] run scoreboard players add count totems 1