--tech.lua
local vtultraserre_tech = table.deepcopy(data.raw["technology"]["kr-greenhouse"]) 

vtultraserre_tech.name = "vt-ultraserre"

vtultraserre_tech.effects =
{
  {
    type = "unlock-recipe",
    recipe = "vt-ultraserre",
  }
}
vtultraserre_tech.prerequisites = {"vt-megaserre"}
vtultraserre_tech.unit = 
{
  count = 300,
  ingredients = {
    { "basic-tech-card", 1 },
    { "automation-science-pack", 1 },
    { "logistic-science-pack", 1 }
  },
  time = 30,
}

data:extend{vtultraserre_tech}