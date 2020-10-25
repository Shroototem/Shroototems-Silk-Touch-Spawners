execute anchored eyes run summon minecraft:area_effect_cloud ^ ^ ^.01 {Duration:999999999,CustomName:'{"text":"SDP_Silk_Spawner"}'}
function silk_touch_spawners:search
scoreboard players reset @a[scores={SDP_SpawnerPlace=1..}] SDP_SpawnerPlace
