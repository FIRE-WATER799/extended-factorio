data:extend(
{
  {
    type = "technology",
    name = "reinforced-solar",
    icon = "__Extended-Factorio__/graphics/tech/reinforcedsolartech.png",
    icon_size = 128,
    effects =
    {
      {
        type = "unlock-recipe",
        recipe = "reinforced-solar"
      }
    },
    prerequisites = {"enhanced-solar", "reinforced-plate"},
    unit =
    {
      count = 600,
      ingredients =
      {
        {"automation-science-pack", 1},
        {"logistic-science-pack", 1},
        {"chemical-science-pack", 1}
      },
      time = 40
    },
    order = "a-h-c",
  }
}
)
