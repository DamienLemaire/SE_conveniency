--tech.lua
local vtmegaserre_tech = table.deepcopy(data.raw["technology"]["kr-greenhouse"]) 

vtmegaserre_tech.name = "vt-megaserre"

vtmegaserre_tech.effects =
{
  {
    type = "unlock-recipe",
    recipe = "vt-megaserre",
  }
}
vtmegaserre_tech.prerequisites = {"kr-greenhouse"}
vtmegaserre_tech.unit = 
{
  count = 300,
  ingredients = {
    { "basic-tech-card", 1 },
    { "automation-science-pack", 1 },
    { "logistic-science-pack", 1 }
  },
  time = 30,
}


data:extend{vtmegaserre_tech}