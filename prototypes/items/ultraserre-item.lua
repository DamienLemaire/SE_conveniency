-- item.lua
local vtultraserre_item = table.deepcopy(data.raw["item"]["kr-greenhouse"])

data:extend({
	{
		type = "item",
		name = "vt-ultraserre",
		icon = "__ultra-serre__/graphics/icons/ultraserre.png",
		icon_size = vtultraserre_item.icon_size,
		subgroup = vtultraserre_item.subgroup,
		order = vtultraserre_item.order,
		place_result = "vt-ultraserre",
		stack_size = vtultraserre_item.stack_size
	}
})
