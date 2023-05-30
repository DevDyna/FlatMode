#wither skeleton
data modify entity @e[type=skeleton,limit=1,distance=..1] DeathLootTable set value "data:entities/void"
kill @e[type=skeleton,limit=1,distance=..1]
summon wither_skeleton