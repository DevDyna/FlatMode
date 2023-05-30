#stage 10
weather clear

#item consuming
execute at @e[tag=nether,limit=1] run summon minecraft:lightning_bolt

#sound
playsound minecraft:entity.wither.spawn ambient @a ~ ~ ~ 100

#spawn teleporter
execute at @e[tag=nether,type=!shulker,limit=1] run summon minecraft:shulker ~ ~-2 ~ {DeathLootTable:"data:entities/void",ActiveEffects:[{Id:14,Amplifier:1b,Duration:-1,ShowParticles:0b}],NoAI:1b,Invisible:true,Glowing:true,Invulnerable:true,Small:true,NoGravity:true,Tags:["nether"]}


#title
title @a actionbar {"text":"Successfully performed","bold":true,"color":"green"}

#scoreboard
scoreboard players set nether tick 0
scoreboard players remove count totems 1

#remove item
kill @e[tag=nether,type=item,limit=1]