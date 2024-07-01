-- item.lua
local vtultraserre_item = table.deepcopy(data.raw["item"]["kr-greenhouse"]) 

--  Changing tint here
local basetint = {r=0.11,g=0.8,b=0.6,a=1}

data:extend({
	{
		type = "item",
		name = "vt-ultraserre",
		icon = "__ultra-serre__/graphics/icons/ultraserre.png",
        icon_size = vtultraserre_item.icon_size,
 		subgroup =  vtultraserre_item.subgroup,
		order = vtultraserre_item.order,
		place_result = "vt-ultraserre",
		stack_size = vtultraserre_item.stack_size
	}
})