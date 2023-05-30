#nether processing
weather thunder
scoreboard players add nether tick 1
execute if score nether tick matches 1 run function data:methods/nether/stage/0
execute if score nether tick matches 10..20 run function data:methods/nether/stage/1
execute if score nether tick matches 20..30 run function data:methods/nether/stage/2
execute if score nether tick matches 30..40 run function data:methods/nether/stage/3
execute if score nether tick matches 40..50 run function data:methods/nether/stage/4
execute if score nether tick matches 50..60 run function data:methods/nether/stage/5
execute if score nether tick matches 60..70 run function data:methods/nether/stage/6
execute if score nether tick matches 70..80 run function data:methods/nether/stage/7
execute if score nether tick matches 80..90 run function data:methods/nether/stage/8
execute if score nether tick matches 90..100 run function data:methods/nether/stage/9
execute if score nether tick matches 100 run function data:methods/nether/stage/10