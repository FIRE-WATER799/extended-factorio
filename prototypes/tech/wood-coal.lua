data:extend(
{
  {
    type = "technology",
    name = "wood-coal",
    icon = "__Extended-Factorio__/graphics/tech/coaltech.png",
    icon_size = 128,
    effects =
    {
      {
        type = "unlock-recipe",
        recipe = "wood-coal"
      }
    },
    unit =
    {
      count = 50,
      ingredients =
      {
        {"automation-science-pack", 1}
      },
      time = 30
    },
    order = "a-h-c",
  }
}
)
