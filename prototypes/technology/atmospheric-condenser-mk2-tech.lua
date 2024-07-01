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
  count = 300,
  ingredients = {
    { "basic-tech-card",         1 },
    { "automation-science-pack", 1 },
    { "logistic-science-pack",   1 }
  },
  time = 30,
}


data:extend { atmospheric_condenser_mk2_tech }
