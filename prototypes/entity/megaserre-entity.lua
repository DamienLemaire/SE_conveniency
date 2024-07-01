-- entity.lua
local vtmegaserre = table.deepcopy(data.raw["assembling-machine"]["kr-greenhouse"]) 


-- change prototype definition
vtmegaserre.name = "vt-megaserre"
local basetint = {r=0.45,g=0.79,b=0.77,a=1}

vtmegaserre.icons = {
    {
        icon = "__ultra-serre__/graphics/icons/ultraserre.png",
        icon_size = vtmegaserre.icon_size,
        tint = basetint
    }
}

vtmegaserre.energy_usage = "6516.0KW"
vtmegaserre.minable = { hardness = 1, mining_time = 1, result = "vt-megaserre" }

local layers = {
    {
      filename = "__ultra-serre__/graphics/entities/ultraserre/greenhouse.png",
      priority = "high",
      scale = scale,
      width = 256,
      height = 256,
      frame_count = 1,
      hr_version = {
        filename = "__ultra-serre__/graphics/entities/ultraserre/hr-greenhouse.png",
        priority = "high",
        width = 512,
        height = 512,
        frame_count = 1,
        scale = 0.5,
      },
    },
    {
      filename = "__ultra-serre__/graphics/entities/ultraserre/greenhouse-sh.png",
      priority = "high",
      scale = scale,
      width = 256,
      height = 256,
      shift = { 0.32, 0 },
      frame_count = 1,
      draw_as_shadow = true,
      hr_version = {
        filename = "__ultra-serre__/graphics/entities/ultraserre/hr-greenhouse-sh.png",
        priority = "high",
        width = 512,
        height = 512,
        shift = { 0.32, 0 },
        frame_count = 1,
        draw_as_shadow = true,
        scale = 0.5,
      },
    },
  }


vtmegaserre.animation.layers = layers




vtmegaserre.module_specification = {
    module_slots = 5,}
vtmegaserre.crafting_speed = 45


data:extend{vtmegaserre}


