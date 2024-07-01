-- recipe.lua

local recipe = {
    type = "recipe",
    name = "vt-ultraserre",
    enabled = true,
    energy_required = 100, -- time to craft in seconds (at crafting speed 1)
    ingredients = {
                    {"iron-beam", 100},
                    {"automation-core", 20},
                    {"wood", 200},
                    {"glass", 200}
                },
  result = "vt-ultraserre"
}

data:extend{recipe}