-- item.lua
local vtmegaserre_item = table.deepcopy(data.raw["item"]["kr-greenhouse"]) 

--  Changing tint here
local basetint = {r=0.11,g=0.8,b=0.6,a=1}

data:extend({
	{
		type = "item",
		name = "vt-megaserre",
		icon = "__ultra-serre__/graphics/icons/ultraserre.png",
        icon_size = vtmegaserre_item.icon_size,
 		subgroup =  vtmegaserre_item.subgroup,
		order = vtmegaserre_item.order,
		place_result = "vt-megaserre",
		stack_size = vtmegaserre_item.stack_size
	}
})