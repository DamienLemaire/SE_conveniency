-- recipe.lua

local recipe = {
    type = "recipe",
    name = "vt-atmospheric-condenser-mk2",
    enabled = true,
    energy_required = 10, -- time to craft in seconds (at crafting speed 1)
    ingredients = {
        { "steel-beam",         100 },
        { "steel-gear-wheel",   100 },
        { "electronic-circuit", 40 },
        { "engine-unit",        20 },
    },
    result = "vt-atmospheric-condenser-mk2"

}

data:extend { recipe }

local recipe_hydrogen = {
    type = "recipe",
    name = "hydrogen",
    category = "atmosphere-condensation",
    icon = kr_fluids_icons_path .. "hydrogen.png",
    icon_size = 64,
    energy_required = 20,
    enabled = true,
    always_show_made_in = true,
    always_show_products = true,
    hide_from_player_crafting = true,
    ingredients = {},
    results = {
        { type = "fluid", name = "hydrogen", amount = 30 },
    },
    subgroup = "raw-material",
    order = "a[atmosphere-condensation]-a1[hydrogen]",
}
data:extend { recipe_hydrogen }


local recipe_water = {
    type = "recipe",
    name = "se-space-coolant-water-data",
    ingredients = {
        { type = "fluid", name = "water", amount = 100 },
    },
    results = {
        { name = "se-water-ice", amount = 1 },
    },
    icon = kr_fluids_icons_path .. "hydrogen.png",
    icon_size = 64,
    energy_required = 4,
    subgroup = "thermofluid",
    category = "space-hypercooling",
    enabled = true,
    always_show_made_in = true,
    order = "c-a",
}
data:extend { recipe_water }
