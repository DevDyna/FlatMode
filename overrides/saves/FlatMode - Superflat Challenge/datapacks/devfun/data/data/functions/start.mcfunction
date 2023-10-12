#on load events
tellraw @p {"text":"Reloaded with success","color":"green","bold":true}
#nether ritual
scoreboard objectives add tick dummy
scoreboard players set nether tick 0

#nether ritual interruption
scoreboard objectives add reset_nether minecraft.picked_up:minecraft.totem_of_undying
scoreboard players set @a reset_nether 0

#multiple nether rituals
scoreboard objectives add totems dummy
scoreboard players set count totems 0


#end ritual
scoreboard players set end tick 0

#end ritual interruption
scoreboard objectives add reset_end minecraft.picked_up:minecraft.nether_star
scoreboard players set @a reset_end 0

#multiple end rituals
scoreboard objectives add stars dummy
scoreboard players set count stars 0

#elytra
scoreboard objectives add layer_y dummy