#on load events
tellraw @p {"text":"Reloaded with success","color":"green","bold":true}
#nether ritual
scoreboard objectives add tick dummy
scoreboard players set nether tick 0

#nether ritual interruption
scoreboard objectives add reset minecraft.picked_up:minecraft.totem_of_undying
scoreboard players set @a reset 0

#multiple nether rituals
scoreboard objectives add totems dummy
scoreboard players set count totems 0