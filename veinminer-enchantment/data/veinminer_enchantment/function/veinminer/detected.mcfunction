$execute if predicate veinminer_enchantment:fortune run return run function veinminer_enchantment:veinminer/custom_mine {"block":"$(block)","type":"$(type)"}
$execute if predicate veinminer_enchantment:silk_touch run return run function veinminer_enchantment:veinminer/custom_mine {"block":"$(block)","type":"$(type)"}
$execute if predicate veinminer_enchantment:smelting run return run function veinminer_enchantment:veinminer/custom_mine {"block":"$(block)","type":"$(type)"}

setblock ~ ~ ~ air destroy