data:extend(
{
  {
    type = "technology",
    name = "enhanced-solar",
    icon = "__Extended-Factorio__/graphics/tech/enhancedsolartech.png",
    icon_size = 128,
    effects =
    {
      {
        type = "unlock-recipe",
        recipe = "enhanced-solar"
      }
    },
    prerequisites = {"solar-energy", "enriched-plate"},
    unit =
    {
      count = 450,
      ingredients =
      {
        {"automation-science-pack", 1},
        {"logistic-science-pack", 1}
      },
      time = 40
    },
    order = "a-h-c",
  }
}
)
