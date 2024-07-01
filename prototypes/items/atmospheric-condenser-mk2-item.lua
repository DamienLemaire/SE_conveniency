-- item.lua
local atmosperic_condenser_mk2_item = table.deepcopy(data.raw["item"]["kr-atmospheric-condenser"])

data:extend({
	{
		type = "item",
		name = "vt-atmospheric-condenser-mk2",
		icon = "__ultra-serre__/graphics/icons/atmospheric-condenser.png",
		icon_size = atmosperic_condenser_mk2_item.icon_size,
		subgroup = atmosperic_condenser_mk2_item.subgroup,
		order = atmosperic_condenser_mk2_item.order,
		place_result = "vt-atmospheric-condenser-mk2",
		stack_size = atmosperic_condenser_mk2_item.stack_size
	}
})
