execute as @a[scores={SDP_SpawnerPlace=1..}] at @s run function silk_touch_spawners:spawner_placed
execute as @a[nbt=!{SelectedItem:{id:"minecraft:spawner"}}] run data remove storage minecraft:spawner Block
execute as @a[nbt={SelectedItem:{id:"minecraft:spawner"}}] run data modify storage minecraft:spawner Block set from entity @s SelectedItem.tag.BlockEntityTag
