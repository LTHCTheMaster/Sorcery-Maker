## function maker:blocks/scribbing_table/place/replace

data merge entity @s {item:{Count:1b,id:"stick",tag:{CustomModelData:9440100}},Tags:["maker.block.scribbing_table", "maker.block", "smithed.entity", "smithed.block", "itemio.container.hopper", "global.ignore", "global.ignore_kill"]}
function maker:blocks/scribbing_table/place/itemio
data modify entity @s item.tag.itemio.ioconfig set from storage maker:itemio scribbing_table
scoreboard players set @s maker.temp 0

function #itemio:calls/container/init
