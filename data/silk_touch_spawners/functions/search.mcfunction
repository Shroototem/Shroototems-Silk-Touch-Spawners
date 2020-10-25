execute as @e[type=minecraft:area_effect_cloud,name=SDP_Silk_Spawner] at @s facing entity @a[scores={SDP_SpawnerPlace=1..},distance=..7] eyes run tp @s ~ ~ ~ ~ ~
execute as @e[type=minecraft:area_effect_cloud,name=SDP_Silk_Spawner] at @s run tp @s ^ ^ ^-.01
execute as @e[type=minecraft:area_effect_cloud,name=SDP_Silk_Spawner] at @s if block ~ ~ ~ minecraft:spawner run data modify block ~ ~ ~ SpawnData set from storage minecraft:spawner Block.SpawnData
execute as @e[type=minecraft:area_effect_cloud,name=SDP_Silk_Spawner] at @s if block ~ ~ ~ minecraft:spawner run data modify block ~ ~ ~ SpawnPotentials set from storage minecraft:spawner Block.SpawnData
execute as @e[type=minecraft:area_effect_cloud,name=SDP_Silk_Spawner] at @s if block ~ ~ ~ minecraft:spawner run kill @s
kill @e[type=minecraft:area_effect_cloud,name=SDP_Silk_Spawner,distance=6..]
execute as @e[type=minecraft:area_effect_cloud,name=SDP_Silk_Spawner] at @s run function silk_touch_spawners:search
