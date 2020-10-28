execute as @a[scores={SDP_SpawnerPlace=1..}] at @s at @s run function silk_touch_spawners:spawner_placed
execute as @a[nbt={SelectedItem:{id:"minecraft:spawner"}}] run function silk_touch_spawners:spawner_held
