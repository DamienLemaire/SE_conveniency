--tech.lua
local atmospheric_condenser_mk2_tech = table.deepcopy(data.raw["technology"]["kr-atmosphere-condensation"])

atmospheric_condenser_mk2_tech.name = "vt-atmospheric-condenser-mk2"

atmospheric_condenser_mk2_tech.effects =
{
  {
    type = "unlock-recipe",
    recipe = "vt-atmospheric-condenser-mk2",
  }
}
atmospheric_condenser_mk2_tech.prerequisites = { "kr-atmosphere-condensation" }
atmospheric_condenser_mk2_tech.unit =
{
  count = 3000,
  ingredients = {
    { "automation-science-pack", 1 },
    { "material-science-pack-2", 1 },
    { "production-science-pack", 1 },
    { "chemical-science-pack",   1 },
    { "energy-science-pack-3",   1 }
  },
  time = 30,
}


data:extend { atmospheric_condenser_mk2_tech }
