loot spawn ~ ~ ~ mine ~ ~ ~ mainhand

$playsound minecraft:block.$(type).break block @a ~ ~ ~ 1 .8
$particle minecraft:block{block_state:$(block)} ~ ~.35 ~ .35 .35 .35 1 40

setblock ~ ~ ~ air

execute if predicate veinminer_enchantment:smelting run function veinminer_enchantment:veinminer/smelting
execute if predicate veinminer_enchantment:fortune summon minecraft:experience_orb run data modify entity @s Value set from entity @n[type=minecraft:experience_orb] Value