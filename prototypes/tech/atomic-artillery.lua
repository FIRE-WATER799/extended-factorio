data:extend(
{
  {
    type = "technology",
    name = "atomic-artillery",
    icon = "__Extended-Factorio__/graphics/tech/atomicartillerytech.png",
    icon_size = 128,
    effects =
    {
      {
        type = "unlock-recipe",
        recipe = "atomic-artillery"
      }
    },
    prerequisites = {"rocket-control-unit", "artillery", "rocket-fuel", "atomic-bomb", "atomic-plate"},
    unit =
    {
      count = 1000,
      ingredients =
      {
        {"automation-science-pack", 1},
        {"logistic-science-pack", 1},
        {"military-science-pack", 1},
        {"chemical-science-pack", 1},
        {"production-science-pack", 1},
        {"utility-science-pack", 1}
      },
      time = 40
    },
    order = "a-h-c",
  }
}
)
