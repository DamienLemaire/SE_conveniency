-- recipe.lua

local recipe = {
    type = "recipe",
    name = "vt-megaserre",
    enabled = true,
    energy_required = 50, -- time to craft in seconds (at crafting speed 1)
    ingredients = {
                    {"iron-beam", 50},
                    {"automation-core", 10},
                    {"wood", 100},
                    {"glass", 100}
                },
  result = "vt-megaserre"
}

data:extend{recipe}