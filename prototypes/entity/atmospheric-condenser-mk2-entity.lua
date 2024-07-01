-- entity.lua
local atmosperic_condenser_mk2 = table.deepcopy(data.raw["assembling-machine"]["kr-atmospheric-condenser"])


-- change prototype definition
atmosperic_condenser_mk2.name = "vt-atmospheric-condenser-mk2"

atmosperic_condenser_mk2.energy_usage = "1MW"

atmosperic_condenser_mk2.module_specification = {
  module_slots = 5, module_info_icon_shift = { 0, 1.2 }, module_info_icon_scale = 1 }
atmosperic_condenser_mk2.crafting_speed = 3


data:extend { atmosperic_condenser_mk2 }
