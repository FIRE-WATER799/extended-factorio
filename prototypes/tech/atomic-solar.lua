data:extend(
{
  {
    type = "technology",
    name = "atomic-solar",
    icon = "__Extended-Factorio__/graphics/tech/atomicsolartech.png",
    icon_size = 128,
    effects =
    {
      {
        type = "unlock-recipe",
        recipe = "atomic-solar"
      }
    },
    prerequisites = {"reinforced-solar", "atomic-plate"},
    unit =
    {
      count = 900,
      ingredients =
      {
        {"automation-science-pack", 2},
        {"logistic-science-pack", 1},
        {"chemical-science-pack", 1},
        {"utility-science-pack", 1}
      },
      time = 40
    },
    order = "a-h-c",
  }
}
)
