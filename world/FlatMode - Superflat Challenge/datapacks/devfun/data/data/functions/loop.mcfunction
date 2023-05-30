#ticking events

#nether start
execute at @e[type=item,nbt={Item:{id:"minecraft:totem_of_undying"}}] if block ~ ~-0.4 ~ minecraft:skeleton_skull if block ~ ~-1 ~ minecraft:gold_block run tag @e[type=item,nbt={Item:{id:"minecraft:totem_of_undying"}},distance=..2] add nether
execute at @e[tag=nether,type=item] run function data:methods/nether/process

#ritual successful completed
execute at @e[tag=nether,type=shulker] run particle minecraft:totem_of_undying ~ ~ ~ 1 1 1 0.1 2


#ritual break
execute at @e[tag=nether,type=shulker] unless block ~ ~ ~ gold_block run function data:methods/nether/clear_all
execute at @e[tag=nether,type=shulker] unless block ~ ~1 ~ skeleton_skull run function data:methods/nether/clear_all


#player pickup ritual item
execute at @a[scores={reset=1..}] as @e[tag=nether,type=item_display] if score nether tick matches 1.. run function data:methods/nether/clear_all

#ritual tp
execute at @e[tag=nether,type=shulker] as @e[distance=..2,type=!shulker] in minecraft:the_nether run function data:methods/nether/tp_to_nether


#blaze_rod
execute at @e[type=item,nbt={Item:{id:"minecraft:stick"}},limit=1] if block ~ ~0.1 ~ lava if block ~ ~-1 ~ lodestone run function data:methods/nether/transmutation/blaze
data modify entity @e[type=item,nbt={Item:{id:"minecraft:blaze_rod"}},limit=1] Invulnerable set value 1b

#wither skeleton
execute at @e[type=skeleton,limit=1] if block ~ ~ ~ obsidian if block ~ ~-1 ~ lodestone run function data:methods/nether/transmutation/wither