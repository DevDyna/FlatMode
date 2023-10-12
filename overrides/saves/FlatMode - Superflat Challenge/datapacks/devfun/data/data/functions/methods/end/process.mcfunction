#nether processing
scoreboard players add end tick 1
execute if score end tick matches 1 run function data:methods/end/stage/0
execute if score end tick matches 10..20 run function data:methods/end/stage/1
execute if score end tick matches 20..30 run function data:methods/end/stage/2
execute if score end tick matches 30..40 run function data:methods/end/stage/3
execute if score end tick matches 40..50 run function data:methods/end/stage/4
execute if score end tick matches 50..60 run function data:methods/end/stage/5
execute if score end tick matches 60..70 run function data:methods/end/stage/6
execute if score end tick matches 70..80 run function data:methods/end/stage/7
execute if score end tick matches 80..90 run function data:methods/end/stage/8
execute if score end tick matches 90..100 run function data:methods/end/stage/9
execute if score end tick matches 100 run function data:methods/end/stage/10